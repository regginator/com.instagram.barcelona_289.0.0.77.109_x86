package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.28v  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C28v {
    LOGIN("Login"),
    REGISTRATION("Registration"),
    ACCOUNT_RECOVERY("AccountRecovery"),
    AYMH("AccountsYouMayHave"),
    EAR("ExtendedAccountRecovery"),
    EPSILONMAGICLINK("EpsilonMagicLink"),
    UNKNOWN("Unknown");
    
    public static final Map A01;
    public final String A00;

    static {
        C28v[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (C28v c28v : values) {
            A0o.put(c28v.A00, c28v);
        }
        A01 = A0o;
    }

    C28v(String str) {
        this.A00 = str;
    }
}
