package p000X;

import java.util.Set;
/* renamed from: X.3Ym  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68843Ym {
    public static final Set A01 = C25960wt.A0r(new String[]{"resolveAdAccount"});
    public final Integer A00;

    public C68843Ym(Integer num) {
        this.A00 = num;
    }

    public static Integer A00(String str) {
        switch (str.hashCode()) {
            case -1871442027:
                if (str.equals("banhammer")) {
                    return AnonymousClass006.A01;
                }
                break;
            case 3500751:
                if (str.equals("risk")) {
                    return AnonymousClass006.A0j;
                }
                break;
            case 492830541:
                if (str.equals("integrity")) {
                    return AnonymousClass006.A0u;
                }
                break;
        }
        C18350ix.A03("PromoteErrorNativeUri", "Server sending unsupported type");
        return AnonymousClass006.A15;
    }
}
