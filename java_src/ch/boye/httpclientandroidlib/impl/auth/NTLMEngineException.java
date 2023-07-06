package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.auth.AuthenticationException;
/* loaded from: classes7.dex */
public class NTLMEngineException extends AuthenticationException {
    public static final long serialVersionUID = 6027981323731768824L;

    public NTLMEngineException(String str) {
        super(str);
    }

    public NTLMEngineException(String str, Throwable th) {
        super(str, th);
    }

    public NTLMEngineException() {
    }
}
