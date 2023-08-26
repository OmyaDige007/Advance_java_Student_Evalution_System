package com.example.demo.model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Student 
{
	@Id
	private String StudentId;
	private String StudentName;
	private String C;
	private String Cpp;
	private String CoreJava;
	private String ADVJava;
	private String CoreProject;
	private String ADVJavaProject;
	private String Html;
	private String Css;
	private String JavaScript;
	private String Bootstrap;
	private String Angular;
	private String WD1Project;
	private String WebProject;
	private String WebFramework;
	private String Django;
	private String Pyramid;
	private String Flask;
	private String GUIThinker;
	private String MongoDB;
	private String PythonProject;
	private String SoftwareTesting;
	private String Manual;
	private String TestingProject;
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(String studentId, String studentName, String c, String cpp, String coreJava, String aDVJava,
			String coreProject, String aDVJavaProject, String html, String css, String javaScript, String bootstrap,
			String angular, String wD1Project, String webProject, String webFramework, String django, String pyramid,
			String flask, String gUIThinker, String mongoDB, String pythonProject, String softwareTesting,
			String manual, String testingProject) {
		super();
		StudentId = studentId;
		StudentName = studentName;
		C = c;
		Cpp = cpp;
		CoreJava = coreJava;
		ADVJava = aDVJava;
		CoreProject = coreProject;
		ADVJavaProject = aDVJavaProject;
		Html = html;
		Css = css;
		JavaScript = javaScript;
		Bootstrap = bootstrap;
		Angular = angular;
		WD1Project = wD1Project;
		WebProject = webProject;
		WebFramework = webFramework;
		Django = django;
		Pyramid = pyramid;
		Flask = flask;
		GUIThinker = gUIThinker;
		MongoDB = mongoDB;
		PythonProject = pythonProject;
		SoftwareTesting = softwareTesting;
		Manual = manual;
		TestingProject = testingProject;
	}
	public String getStudentId() {
		return StudentId;
	}
	public void setStudentId(String studentId) {
		StudentId = studentId;
	}
	public String getStudentName() {
		return StudentName;
	}
	public void setStudentName(String studentName) {
		StudentName = studentName;
	}
	public String getC() {
		return C;
	}
	public void setC(String c) {
		C = c;
	}
	public String getCpp() {
		return Cpp;
	}
	public void setCpp(String cpp) {
		Cpp = cpp;
	}
	public String getCoreJava() {
		return CoreJava;
	}
	public void setCoreJava(String coreJava) {
		CoreJava = coreJava;
	}
	public String getADVJava() {
		return ADVJava;
	}
	public void setADVJava(String aDVJava) {
		ADVJava = aDVJava;
	}
	public String getCoreProject() {
		return CoreProject;
	}
	public void setCoreProject(String coreProject) {
		CoreProject = coreProject;
	}
	public String getADVJavaProject() {
		return ADVJavaProject;
	}
	public void setADVJavaProject(String aDVJavaProject) {
		ADVJavaProject = aDVJavaProject;
	}
	public String getHtml() {
		return Html;
	}
	public void setHtml(String html) {
		Html = html;
	}
	public String getCss() {
		return Css;
	}
	public void setCss(String css) {
		Css = css;
	}
	public String getJavaScript() {
		return JavaScript;
	}
	public void setJavaScript(String javaScript) {
		JavaScript = javaScript;
	}
	public String getBootstrap() {
		return Bootstrap;
	}
	public void setBootstrap(String bootstrap) {
		Bootstrap = bootstrap;
	}
	public String getAngular() {
		return Angular;
	}
	public void setAngular(String angular) {
		Angular = angular;
	}
	public String getWD1Project() {
		return WD1Project;
	}
	public void setWD1Project(String wD1Project) {
		WD1Project = wD1Project;
	}
	public String getWebProject() {
		return WebProject;
	}
	public void setWebProject(String webProject) {
		WebProject = webProject;
	}
	public String getWebFramework() {
		return WebFramework;
	}
	public void setWebFramework(String webFramework) {
		WebFramework = webFramework;
	}
	public String getDjango() {
		return Django;
	}
	public void setDjango(String django) {
		Django = django;
	}
	public String getPyramid() {
		return Pyramid;
	}
	public void setPyramid(String pyramid) {
		Pyramid = pyramid;
	}
	public String getFlask() {
		return Flask;
	}
	public void setFlask(String flask) {
		Flask = flask;
	}
	public String getGUIThinker() {
		return GUIThinker;
	}
	public void setGUIThinker(String gUIThinker) {
		GUIThinker = gUIThinker;
	}
	public String getMongoDB() {
		return MongoDB;
	}
	public void setMongoDB(String mongoDB) {
		MongoDB = mongoDB;
	}
	public String getPythonProject() {
		return PythonProject;
	}
	public void setPythonProject(String pythonProject) {
		PythonProject = pythonProject;
	}
	public String getSoftwareTesting() {
		return SoftwareTesting;
	}
	public void setSoftwareTesting(String softwareTesting) {
		SoftwareTesting = softwareTesting;
	}
	public String getManual() {
		return Manual;
	}
	public void setManual(String manual) {
		Manual = manual;
	}
	public String getTestingProject() {
		return TestingProject;
	}
	public void setTestingProject(String testingProject) {
		TestingProject = testingProject;
	}
	@Override
	public String toString() {
		return "Student [StudentId=" + StudentId + ", StudentName=" + StudentName + ", C=" + C + ", Cpp=" + Cpp
				+ ", CoreJava=" + CoreJava + ", ADVJava=" + ADVJava + ", CoreProject=" + CoreProject
				+ ", ADVJavaProject=" + ADVJavaProject + ", Html=" + Html + ", Css=" + Css + ", JavaScript="
				+ JavaScript + ", Bootstrap=" + Bootstrap + ", Angular=" + Angular + ", WD1Project=" + WD1Project
				+ ", WebProject=" + WebProject + ", WebFramework=" + WebFramework + ", Django=" + Django + ", Pyramid="
				+ Pyramid + ", Flask=" + Flask + ", GUIThinker=" + GUIThinker + ", MongoDB=" + MongoDB
				+ ", PythonProject=" + PythonProject + ", SoftwareTesting=" + SoftwareTesting + ", Manual=" + Manual
				+ ", TestingProject=" + TestingProject + "]";
	}
}