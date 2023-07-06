package p000X;

import android.text.TextUtils;
/* renamed from: X.2AC  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C2AC {
    A07("", 0, "UNKNOWN"),
    A06("personal", 1, "PERSONAL"),
    A04("business", 2, "BUSINESS"),
    A05("creator", 3, "CREATOR");
    
    public final int A00;
    public final String A01;
    public final String A02;

    C2AC(String str, int i, String str2) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }

    public static C2AC A00(int i) {
        C2AC[] values;
        for (C2AC c2ac : values()) {
            if (c2ac.A00 == i) {
                return c2ac;
            }
        }
        throw C25950ws.A0k("Unsupported UserAccountType");
    }

    public static C2AC A01(String str) {
        C2AC[] values;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (C2AC c2ac : values()) {
            if (c2ac.A01.equals(str)) {
                return c2ac;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Unsupported UserAccountType, logName: ", str));
    }
}
