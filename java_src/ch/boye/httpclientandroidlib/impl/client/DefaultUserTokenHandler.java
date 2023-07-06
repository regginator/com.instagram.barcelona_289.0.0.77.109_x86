package ch.boye.httpclientandroidlib.impl.client;

import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthState;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.client.UserTokenHandler;
import ch.boye.httpclientandroidlib.client.protocol.ClientContext;
import ch.boye.httpclientandroidlib.conn.HttpRoutedConnection;
import ch.boye.httpclientandroidlib.protocol.ExecutionContext;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
import java.security.Principal;
import javax.net.ssl.SSLSession;
/* loaded from: classes7.dex */
public class DefaultUserTokenHandler implements UserTokenHandler {
    public static Principal getAuthPrincipal(AuthState authState) {
        Credentials credentials;
        AuthScheme authScheme = authState.authScheme;
        if (authScheme != null && authScheme.isComplete() && authScheme.isConnectionBased() && (credentials = authState.credentials) != null) {
            return credentials.getUserPrincipal();
        }
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.client.UserTokenHandler
    public Object getUserToken(HttpContext httpContext) {
        Principal principal;
        SSLSession sSLSession;
        AuthState authState = (AuthState) httpContext.getAttribute(ClientContext.TARGET_AUTH_STATE);
        if (authState != null) {
            Principal authPrincipal = getAuthPrincipal(authState);
            if (authPrincipal == null) {
                principal = getAuthPrincipal((AuthState) httpContext.getAttribute(ClientContext.PROXY_AUTH_STATE));
                if (principal != null) {
                    return principal;
                }
            } else {
                return authPrincipal;
            }
        } else {
            principal = null;
        }
        HttpRoutedConnection httpRoutedConnection = (HttpRoutedConnection) httpContext.getAttribute(ExecutionContext.HTTP_CONNECTION);
        if (httpRoutedConnection.isOpen() && (sSLSession = httpRoutedConnection.getSSLSession()) != null) {
            return sSLSession.getLocalPrincipal();
        }
        return principal;
    }
}
