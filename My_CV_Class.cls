\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{My_CV_Class}[2017/04/23 My custom CV class]
\LoadClass{article}
\RequirePackage{geometry}
\RequirePackage{titlesec}
\RequirePackage{graphicx}
\RequirePackage{xcolor}
\definecolor{mycolor}{RGB}{6,6,255}
\newcommand{\name}[1]{\centerline{\Huge{#1}}}
\titleformat{\section}
{\scshape\Large\bf\raggedright}
{}{0em}
{}
