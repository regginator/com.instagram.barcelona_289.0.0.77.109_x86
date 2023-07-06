package ch.boye.httpclientandroidlib;
/* loaded from: classes7.dex */
public interface HeaderElement {
    String getName();

    NameValuePair getParameter(int i);

    NameValuePair getParameterByName(String str);

    int getParameterCount();

    NameValuePair[] getParameters();

    String getValue();
}
