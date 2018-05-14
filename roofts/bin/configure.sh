#!/usr/bin/bash

dockerize -template /usr/share/elasticsearch/config/analysis-ik/IKAnalyzer.cfg.xml.tpl:/usr/share/elasticsearch/config/analysis-ik/IKAnalyzer.cfg.xml

rm /usr/share/elasticsearch/config/analysis-ik/IKAnalyzer.cfg.xml.tpl
