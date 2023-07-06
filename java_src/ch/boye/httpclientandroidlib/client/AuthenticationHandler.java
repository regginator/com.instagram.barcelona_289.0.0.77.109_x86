package ch.boye.httpclientandroidlib.client;

import ch.boye.httpclientandroidlib.HttpResponse;
import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.util.Map;
/* loaded from: classes7.dex */
public interface AuthenticationHandler {
    Map getChallenges(HttpResponse httpResponse, HttpContext httpContext);

    boolean isAuthenticationRequested(HttpResponse httpResponse, HttpContext httpContext);

    AuthScheme selectScheme(Map map, HttpResponse httpResponse, HttpContext httpContext);
}
