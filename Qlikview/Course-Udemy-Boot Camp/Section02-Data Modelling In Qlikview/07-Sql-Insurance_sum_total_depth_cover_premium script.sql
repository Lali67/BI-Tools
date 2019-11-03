SELECT
	m.gender
	,sum(total_death_cover_premium) AS TotalDeathCoverByGender
FROM
	dbo.dimMember m INNER JOIN
	dbo.dimMemberCover mc
ON	m.MemberKey = mc.MemberKey
GROUP BY 
	m.gender;