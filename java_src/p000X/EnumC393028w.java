package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC393028w {
    PASSWORD("Password"),
    NONCE("Nonce"),
    LOCALAUTH("LocalAuth"),
    IG_SSO("IG_SSO"),
    FB_SSO("FB_SSO"),
    OPENID("OpenID"),
    UNKNOWN("Unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC393028w[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC393028w enumC393028w : values) {
            A0o.put(enumC393028w.A00, enumC393028w);
        }
        A01 = A0o;
    }

    EnumC393028w(String str) {
        this.A00 = str;
    }
}
