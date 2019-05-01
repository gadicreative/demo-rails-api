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
      state: "Arizona",
      name: "Arizona Department of Child Safety",
      phone: "(602) 255-2500",
      email: "fosteradoption@azdcs.gov",
      url: "https://dcs.az.gov/fosteradoption/steps-becoming-foster-parent"
    },
    {
      state: "Arkansas",
      name: "Arkansas Department of Human Services",
      phone: "(501) 682-8770",
      email: "",
      url: "http://www.fosterarkansas.org/dcfs/fosterarkansas/"
    },
     {
      state: "California",
      name: "California Department of Social Services",
      phone: "(916) 651-8848",
      email: "piar@dss.ca.gov",
      url: "http://www.cdss.ca.gov/County-Offices"
    },
    {
      state: "Colorado",
      name: "Colorado Department of Human Services",
      phone: "(303) 866-3209",
      email: "",
      url: "http://co4kids.org"
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
    {
      state: "Georgia",
      name: "Georgia Division of Family and Children Services",
      phone: "(404) 657-3550",
      email: "customer_services_dfcs@dhr.state.ga.us",
      url: "https://dfcs.georgia.gov/adoption"
    },
    {
      state: "Hawaii",
      name: "Hawaii Department of Human Services",
      phone: "(808) 586-4993",
      email: "dhs@dhs.hawaii.gov",
      url: "http://humanservices.hawaii.gov/ssd/home/child-welfare-services/foster-and-adoptive-care/"
    },
    {
      state: "Idaho",
      name: "Idaho Department of Health and Welfare",
      phone: "(208) 334-5690",
      email: "careline@dhw.idaho.gov",
      url: "http://healthandwelfare.idaho.gov/Children/AdoptionFosterCareHome/Adoption/tabid/1911/Default.aspx"
    },
    {
      state: "Illinois",
      name: "Illinois Department of Children and Family Services",
      phone: "(773) 728-7800",
      email: "dcfs.advocacy@illinois.gov",
      url: "https://www2.illinois.gov/dcfs/lovinghomes/fostercare/Pages/index.aspx"
    },
    {
      state: "Indiana",
      name: "Indiana Department of Child Services",
      phone: "(888) 631-9510",
      email: "DCS.FosterCareSpecialist@dcs.IN.gov",
      url: "https://www.in.gov/dcs/fostercare.htm"
    },
    {
      state: "Iowa",
      name: "Iowa Department of Human Services",
      phone: "(515) 281-8799",
      email: "",
      url: "http://dhs.iowa.gov/foster-care-and-adoption"
    },
    {
      state: "Kansas",
      name: "Kansas Department for Children and Families",
      phone: "(877) 457-5430",
      email: "DCF.CustomerService@ks.gov",
      url: "http://www.dcf.ks.gov/services/PPS/Pages/PPSservices.aspx"
    },
    {
      state: "Kentucky",
      name: "Kentucky Cabinet for Health and Family Services",
      phone: "(800) 232-5437",
      email: "CHFS.Listens@ky.gov",
      url: "https://prdweb.chfs.ky.gov/kyfaces"
    },
    {
      state: "Louisiana",
      name: "Louisiana Department of Children and Family Services",
      phone: "(855) 452-5437",
      email: "LAHelpU.dcfs@la.gov",
      url: "http://www.dcfs.louisiana.gov/index.cfm?md=pagebuilder&tmp=home&pid=373"
    },
    {
      state: "Maine",
      name: "Maine Department of Health and Human Services",
      phone: "(207) 624-7900",
      email: "",
      url: "https://www.maine.gov/dhhs/ocfs/cw/index.shtml"
    },
    {
      state: "Maryland",
      name: "Maryland Department of Human Services",
      phone: "(410)-767-7659",
      email: "barbara.terry@maryland.gov",
      url: "http://dhr.maryland.gov/foster-care/"
    },
    {
      state: "Massachusetts",
      name: "Massachusetts Department of Children and Families",
      phone: "(617) 748-2000",
      email: "DCFCommissioner@state.ma.us",
      url: "https://www.mass.gov/foster-care"
    },
    {
      state: "Michigan",
      name: "Michigan Department of Health and Human Services",
      phone: "(517) 373-3740",
      email: "WilliamsK34@michigan.gov",
      url: "https://www.michigan.gov/mdhhs/0,5885,7-339-73971_7117---,00.html"
    },
    {
      state: "Minnesota",
      name: "Minnesota Department of Human Services",
      phone: "(651) 431-2000",
      email: "DHS.info@state.mn.us",
      url: "https://mn.gov/dhs/people-we-serve/children-and-families/services/foster-care/"
    },
    {
      state: "Mississippi",
      name: "Mississippi Department of Child Protection Services",
      phone: "(601) 359-4368",
      email: "contactus@www.mdcps.ms.gov",
      url: "https://www.mdcps.ms.gov/become-a-resource-fosteradoptive-parent/"
    },
    {
      state: "Missouri",
      name: "Missouri Department of Social Services",
      phone: "(573) 522-8024",
      email: "AskCD@dss.mo.gov",
      url: "https://dss.mo.gov/cd/"
    },
    {
      state: "Montana",
      name: "Montana Department of Public Health and Human Services",
      phone: "(406) 841-2400",
      email: "askaboutfostercare@mt.gov",
      url: "https://dphhs.mt.gov/cfsd"
    },
    {
      state: "Nebraska",
      name: "Nebraska Department of Health and Human Services",
      phone: "(402) 471-9254",
      email: "dhhs.childrenandfamilyservices@nebraska.gov",
      url: "http://dhhs.ne.gov/children_family_services/Pages/children_family_services.aspx"
    },
    {
      state: "Nevada",
      name: "Nevada Department of Health & Human Services",
      phone: "(833) 803-1183",
      email: "systems.advocate@dcfs.nv.gov",
      url: "http://dcfs.nv.gov/Programs/CWS/"
    },
    {
      state: "New Hampshire",
      name: "New Hampshire Department of Health and Human Services",
      phone: "(603) 271-4711",
      email: "",
      url: "https://www.dhhs.nh.gov/dcyf/adoption/"
    },
    {
      state: "New Jersey",
      name: "New Jersey Department of Children and Families",
      phone: "(609) 888-7460",
      email: "askdcf@dcf.state.nj.us",
      url: "https://www.state.nj.us/njfosteradopt/"
    },
    {
      state: "New Mexico",
      name: "New Mexico Children, Youth and Families Department",
      phone: "(505) 827-8400",
      email: "",
      url: "https://cyfd.org/"
    },
    {
      state: "New York",
      name: "New York State Office of Children and Family Services",
      phone: "(800) 345-5437",
      email: "info@ocfs.ny.gov",
      url: "https://ocfs.ny.gov/main/fostercare/"
    },
    {
      state: "North Carolina",
      name: "North Carolina Department of Health and Human Services",
      phone: "(877) 625-4371",
      email: "nc.kids@dhhs.nc.gov",
      url: "https://www.ncdhhs.gov/divisions/social-services/nc-kids-adoption-and-foster-care-network"
    },
    {
      state: "North Dakota",
      name: "North Dakota Department of Human Services",
      phone: "(701) 328-2316",
      email: "dhscfs@nd.gov",
      url: "http://www.nd.gov/dhs/services/childfamily/"
    },
    {
      state: "Ohio",
      name: "Ohio Department of Job and Family Services",
      phone: "(614) 466-1213",
      email: "help-desk-ocf@jfs.ohio.gov",
      url: "https://fosterandadopt.jfs.ohio.gov/wps/portal/gov/ofc/"
    },
    {
      state: "Oklahoma",
      name: "Oklahoma Department of Human Services",
      phone: "(918) 794-7575",
      email: "inforeferral@okdhs.org",
      url: "http://www.okdhs.org/services/Pages/default.aspx"
    },
    {
      state: "Oregon",
      name: "Oregon Department of Human Services",
      phone: "(503) 945-5600",
      email: "info@boysandgirlsaid.org",
      url: "https://www.oregon.gov/DHS/children/pages/index.aspx"
    },
    {
      state: "Pennsylvania",
      name: "Pennsylvania Department of Human Services",
      phone: "(800) 692-7462",
      email: "",
      url: "http://www.dhs.pa.gov/citizens/childwelfareservices/index.htm"
    },
    {
      state: "Rhode Island",
      name: "Rhode Island Department of Children, Youth and Famililes",
      phone: "(401 ) 952-0262",
      email: "dcyf.rds@dcyf.ri.gov",
      url: "http://www.dcyf.ri.gov/be-an-anchor/"
    },
    {
      state: "South Carolina",
      name: "South Carolina Department of Social Services",
      phone: "(803) 898-7601",
      email: "ConstituentServices@dss.sc.gov",
      url: "https://dss.sc.gov/"
    },
    {
      state: "South Dakota",
      name: "South Dakota Department of Social Services",
      phone: "(605) 773.3227",
      email: "CPS@state.sd.us",
      url: "https://dss.sd.gov/childprotection/fostercare/"
    },
    {
      state: "Tennessee",
      name: "Tennessee Department of Children's Services",
      phone: "(615) 741-9701",
      email: "DCS.Custsrv@tn.gov",
      url: "https://www.tn.gov/content/tn/dcs.html"
    },
    {
      state: "Texas",
      name: "Texas Department of Family and Protective Services",
      phone: "(512) 438-4800",
      email: "",
      url: "https://www.dfps.state.tx.us/"
    },
    {
      state: "Utah",
      name: "Utah Department of Child and Family Services",
      phone: "(801) 538-4171",
      email: "dhsinfo@utah.gov",
      url: "https://dcfs.utah.gov/services/adoption/"
    },
    {
      state: "Vermont",
      name: "Vermont Department for Children and Families",
      phone: "(802) 241-2131",
      email: "Karen.Shea@vermont.gov",
      url: "https://dcf.vermont.gov/adoption-foster"
    },
    {
      state: "Virginia",
      name: "Virginia Department of Social Services",
      phone: "(804) 726-7000",
      email: "citizen.services@dss.virginia.gov",
      url: "http://www.dss.virginia.gov/adoption/"
    },
    {
      state: "Washington",
      name: "Washington State Department of Social and Health Services",
      phone: "(888) 543-7414",
      email: "",
      url: "https://www.dcyf.wa.gov/"
    },
    {
      state: "West Virginia",
      name: "West Virginia Department of Health and Human Resources",
      phone: "(304) 558-7980",
      email: "adoptwvchild@wv.gov",
      url: "https://dhhr.wv.gov/bcf/Providers/Pages/Adoption.aspx"
    },
    {
      state: "Wisconsin",
      name: "Wisconsin Department of Children and Families",
      phone: "(608) 422-7000",
      email: "dcfweb@wisconsin.gov",
      url: "https://dcf.wisconsin.gov/fostercare/parent#top"
    },
    {
      state: "Wyoming",
      name: "Wyoming Department of Family Services",
      phone: "(307) 721-1951",
      email: "thomas.kennah@wyo.gov",
      url: "http://dfsweb.wyo.gov/social-services/foster-care"
    },
    ]
  end
end
