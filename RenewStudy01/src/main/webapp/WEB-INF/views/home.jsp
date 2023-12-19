<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<h1>안녕</h1>

<h5>1.1 자바란?</h5>
<h6>자바는 선 마이크로시스템즈에서 개발하여 1996년 1월에 공식적으로 발표한 객제지향 프로그램 언어이다.</h6>
<h6>자바의 가장 중요한 특징은 운영체제(Operating System, 플랫폼)에 독립적이라는 것이다.</h6>
<h6>자바로 작성된 프로그램은 운영체제의 종류에 관계없이 실행이 가능하기 때문에, 운영제체에 따라 프로그램을 전혀 변경하지 않고도 실행이 가능하다 </h6>
<h6>이러한 장점으로 인해 자바는 다양한 기종의 컴퓨터와 운영체제가 공존하는 인터넷 환경에 적합한 언어로써 인터넷의 발전과 함께 많은 사용자층을 확보할 수 있었다.</h6>
<h6>또한, 객체지향개념과 기존의 다른 프로그램언어, 특히 C++의 장점을 채택하는 동시에 잘 사용되지 않는 부분은 과감히 제외시킴으로써 비교적 배우기 쉽고 이해하기 쉬운 간결한 표현이 가능하도록 했다.</h6>
<h6>자바는 풍부한 클래스 라이브러리(Java API)를 통해 프로그래밍에 필요한 요소들을 기본적으로 제공하기 때문에 자바 프로그래머는 단순히 이 클래스 라이브러리만을 잘 활용해도 강력한 기능의 자바 프로그램을 작성할 수 있다.</h6>
<h6>지금도 자바는 꾸준히 자바의 성능을 개선하여 새로운 버전을 발표하고 있으며, 모바일(J2ME)이나 대규모 기업 환경(J2EE), XML 등의 다양한 최신 기술을 지원함으로써 그 활동 영역을 넓혀 가고 있다.</h6>
<h6>\참고\ 2010년에 썬이 오라클(oracle)사에 인수되면서 이제 자바는 오라클사의 제품이 되었다</h6>
<h5>1.2 자바의 역사</h5>
<h6>자바의 역사는 1991년에 썬의 엔지니어들에 의해서 고안된 오크(Oak)라는 언어에서부터 시작되었다.</h6>
<h6>제임스 고슬링과 아서 밴 호프와 같은 썬의 엔지니어들의 원래 목표는 가전제품에 탑재 될 소프트웨어를 만드는 것이었다.</h6>
<h6>처음에는 C++을 확장해서 사용하려 했지만 C++로는 그들의 목적을 이루기에 부족하다는 것을 깨달았다.</h6>
<h6>그래서 C++의 장점을 도입하고 단점을 보완한 새로운 언어를 개발하기에 이르렀다.</h6>
<h6>Oak는 처음에는 가전제품이나 PDA와 같은 소형 기기에 사용될 목적이었으나 여러 종류의 운영체제를 사용하는 컴퓨터들이 통신하는 인터넷이 등장하자 운영체제에 독립적인 Oak가 이에 적합하다고 판단하여 Oak를 인터넷에 적합하도록 그 개발 방향을 바꾸면서
이름을 자바(Java)로 변경하였으며, 자바로 개발한 웹브라우저인 '핫 자바(Hot java)'를 발표하고 그 다음 해인 1996년 1월에 자바의 정식 버전을 발표했다.</h6>
<h6>그 당시만 해도 자바로 작성된 애플릿(Applet)은 정적인 웹페이지에 사운드와 애니메이션 등의 멀티미디어적인 요소들을 제공할 수 있는 유일한 방법이었기 때문에 많은 인기를 얻고 단 기간에 많은 사용자층을 확보할 수 있었다.</h6>
<h6>그러나 보안상의 이유로 최신 웹브라우져에서 애플릿을 더 이상 지원하지 않게 되었다.</h6>
<h6>대신 서버 쪽 프로그래밍을 위한 서블릿(Servlet)과 JSP(Java Server Pages)가 더 많이 사용되고 있다.</h6>
<h6>그리고 구글의 스마트폰 운영체제인 안드로이드에서도 Java를 사용한다.</h6>
<h6>앞으로는 자바의 원래 목표였던 소규모 가전제품과 대규모 기업환경을 위한 소프트웨어개발 분야에 활발히 사용될 것으로 기대된다.</h6>
<h5>1.3 자바언어의 특징</h5>
<h6>자바는 최근에 발표된 언어답게 기존의 다른 언어에는 없는 많은 장점들을 가지고 있다. 그 중 대표적인 몇 가지에 대해서 알아보도록 하자.</h6>
<h5>1.3.1 운영제제에 독립적이다.</h5>
<h6>기존의 언어는 한 운영체제에 맞게 개발된 프로그램을 다른 종류의 운영체제에 적용하기 위해서는 많은 노력이 필요하였지만, 자바에서는 더 이상 그런 노력을 하지 않아도 된다.</h6>
<h6>이것은 일종의 에뮬레이터인 자바가상머신(JVM)을 통해서 가능한 것인데, 자바 응용프로그램은 운영제제나 하드웨어가 아닌 JVM하고만 통신하고 JVM이 자바 응용프로그램으로부터 전달받은 명령을 해당 운영체제가 이해할 수 있도록 변환하여 전달한다.</h6>
<h6>자바로 작성된 프로그램은 운영체제에 독립적이지만 JVM은 운영체제에 종속적이어서 썬에서는 여러 운영체제에 설치할 수 있는 서로 다른 버전의 JVM을 제공하고 있다.</h6>
<h6>그래서 자바로 작성된 프로그램은 운영체제와 하드웨어에 관계없이 실행 가능하며 이것을 '한번 작성하면, 어디서나 실행된다.(Write once, run anywhere)'고 표현하기도 한다.</h6>
<h5>1.3.2 객체지향언어이다.</h5>
<h6>자바는 프로그래밍의 대세로 자리 잡은 객체지향 프로그래밍언어(object-oriented programming language) 중의 하나로 객체지향개념의 특징인 상속, 캡슐화, 다형성이 잘 적용된 순수한 객제지향언어라는 평가를 받고 있다.</h6>
<h5>1.3.3 비교적 배우기 쉽다.</h5>
<h6>자바의 연산자와 기본구문은 C++에서, 객체지향관련 구문은 스몰톡(small talk)이라는 객체지향언어에서 가져왔다.</h6>

</body>
</html>
