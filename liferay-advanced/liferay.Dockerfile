FROM liferay/dxp:7.1.10.1

LABEL maintainer.name="André Biegel"

COPY portal-ext.properties /opt/liferay/portal-ext.properties
COPY com.liferay.portal.search.elasticsearch6.configuration.ElasticsearchConfiguration.config /opt/liferay/osgi/config/com.liferay.portal.search.elasticsearch6.configuration.ElasticsearchConfiguration.config