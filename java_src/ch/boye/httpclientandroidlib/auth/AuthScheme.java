package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
/* loaded from: classes7.dex */
public interface AuthScheme {
    Header authenticate(Credentials credentials, HttpRequest httpRequest);

    String getParameter(String str);

    String getRealm();

    String getSchemeName();

    boolean isComplete();

    boolean isConnectionBased();

    void processChallenge(Header header);
}
