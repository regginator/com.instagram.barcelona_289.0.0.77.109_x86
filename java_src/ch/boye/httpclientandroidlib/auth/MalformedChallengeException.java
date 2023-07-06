package ch.boye.httpclientandroidlib.auth;

import ch.boye.httpclientandroidlib.ProtocolException;
/* loaded from: classes7.dex */
public class MalformedChallengeException extends ProtocolException {
    public static final long serialVersionUID = 814586927989932284L;

    public MalformedChallengeException(String str) {
        super(str);
    }

    public MalformedChallengeException(String str, Throwable th) {
        super(str, th);
    }

    public MalformedChallengeException() {
    }
}
