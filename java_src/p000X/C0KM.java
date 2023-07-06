package p000X;

import android.text.TextUtils;
import android.util.Pair;
/* renamed from: X.0KM  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0KM {
    public static volatile C0KM A02;
    public final C0KL A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.A01;
            String str2 = ((C0KM) obj).A01;
            if (str == null) {
                return str2 == null;
            }
            return str.equals(str2);
        }
        return true;
    }

    public static C0KM A00() {
        C0KM c0km = A02;
        if (c0km == null) {
            c0km = A01(C0Ee.A00().getProcessName());
            A02 = c0km;
            if (TextUtils.isEmpty(c0km.A01)) {
                Pair A00 = C0KP.A00("/proc/self/cmdline");
                if (!TextUtils.isEmpty((CharSequence) A00.first) && (c0km = A01((String) A00.first)) != null) {
                    A02 = c0km;
                } else {
                    return A02;
                }
            }
        }
        return c0km;
    }

    public static C0KM A01(String str) {
        String str2;
        C0KL c0kl;
        if (str == null) {
            return new C0KM(null, null);
        }
        String[] split = str.split(":");
        if (split.length > 1) {
            str2 = split[1];
            if (str2 == null) {
                throw new IllegalArgumentException("Invalid name");
            }
        } else {
            str2 = "";
        }
        if ("".equals(str2)) {
            c0kl = C0KL.A01;
        } else {
            c0kl = new C0KL(str2);
        }
        return new C0KM(c0kl, str);
    }

    public final String A02() {
        if (this.A01 == null) {
            return "<unknown>";
        }
        if (A03()) {
            return "<default>";
        }
        C0KL c0kl = this.A00;
        if (c0kl != null) {
            return c0kl.A00;
        }
        return null;
    }

    public final boolean A03() {
        return C0KL.A01.equals(this.A00);
    }

    public final int hashCode() {
        String str = this.A01;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str = this.A01;
        if (str == null) {
            return "<unknown>";
        }
        return str;
    }

    public C0KM(C0KL c0kl, String str) {
        this.A01 = str;
        this.A00 = c0kl;
    }

    public C0KM() {
        this(null, null);
    }
}
