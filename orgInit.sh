sfdx force:org:create -s -f config/project-scratch-def.json -a timeline-lwc
sfdx force:source:push
sfdx force:user:permset:assign -n Timeline_User
sfdx force:data:tree:import --plan data/timeline-plan.json
sfdx force:org:open
