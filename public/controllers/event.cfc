<cfcomponent extends="controller" output="false">
	
	<cffunction name="before">
		<cfargument name="rc" type="struct" />
		
		<cfset variables.framework.setView("public:event.blank") />
	</cffunction>
	
	<cffunction name="onrenderstart">
		<cfargument name="rc" type="struct" />
		
	</cffunction>
	
	<cffunction name="onsiterequeststart">
		<cfargument name="rc" type="struct" />
		
	</cffunction>
	
</cfcomponent>