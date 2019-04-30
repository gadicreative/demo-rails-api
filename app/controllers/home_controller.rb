class HomeController < ApplicationController
  def index
    render json: data
  end

private
  def data
    [
    {
      state: "Alabama",
      name: "Alabama Department of Human Resources",
      phone: "(866) 425-5437",
      email: "Families4ALKids@dhr.alabama.gov",
      url: "http://dhr.alabama.gov/services/Foster_Care/Intro_Foster_Care.aspx"
    },
     {
      state: "Alaska",
      name: "Alaska Department of Health and Social Services",
      phone: "(907) 465-2145",
      email: "acrf@nwresource.org",
      url: "http://dhss.alaska.gov/ocs/Pages/fostercare/default.aspx"
    },
     {
      state: "California",
      name: "California Department of Social Services",
      phone: "(916) 651-8848",
      email: "piar@dss.ca.gov",
      url: "http://www.cdss.ca.gov/County-Offices"
    },
    {
      state: "Connecticut",
      name: "Connecticut Department of Children and Families",
      phone: "(860) 550-6536",
      email: "kidHero@cafap.com",
      url: "http://www.ctfosteradopt.com/fosteradopt/site/default.asp"
    },
     {
      state: "Delaware",
      name: "Delaware Department of Services for Children, Youth and their Families",
      phone: "(302) 633-2655",
      email: "DSCYF_FosterCare@state.de.us",
      url: "https://kids.delaware.gov/fs/fostercare.shtml"
    },
     {
      state: "District of Columbia",
      name: "District of Columbia Child and Family Services Agency",
      phone: "(202) 442-6100",
      email: "cfsa@dc.gov",
      url: "https://cfsa.dc.gov/service/become-foster-or-adoptive-parent"
    },
     {
      state: "Florida",
      name: "Florida Department of Children and Families",
      phone: "(850) 717-4659",
      email: "",
      url: "http://www.dcf.state.fl.us/service-programs/foster-care/"
    },
    ]
  end
end
