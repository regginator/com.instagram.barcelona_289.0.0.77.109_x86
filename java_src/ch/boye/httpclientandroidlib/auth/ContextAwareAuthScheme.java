package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.protocol.HttpContext;
/* loaded from: classes7.dex */
public interface ContextAwareAuthScheme extends AuthScheme {
    Header authenticate(Credentials credentials, HttpRequest httpRequest, HttpContext httpContext);
}
