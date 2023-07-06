package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.auth.AuthScheme;
import ch.boye.httpclientandroidlib.auth.AuthSchemeFactory;
import ch.boye.httpclientandroidlib.params.HttpParams;
/* loaded from: classes7.dex */
public class NTLMSchemeFactory implements AuthSchemeFactory {
    @Override // ch.boye.httpclientandroidlib.auth.AuthSchemeFactory
    public AuthScheme newInstance(HttpParams httpParams) {
        return new NTLMScheme(new NTLMEngineImpl());
    }
}
