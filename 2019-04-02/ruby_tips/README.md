* rails g model Group name:string
* rails g model Template references:group name:string
* rails g model Assignment --parent Template
* rails g migration CreateJoinTableGroupTemplate group template
* rails g migration AddTypeToTemplate type:string
