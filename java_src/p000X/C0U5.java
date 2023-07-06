package p000X;
/* renamed from: X.0U5  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0U5 {
    public final int A00;
    public final C0U9 A01;

    public final void A00(String str, int i, Integer num) {
        String str2;
        if (this.A00 != 0 && str != null && !str.startsWith("com.instagram")) {
            for (Object obj : C0U8.A04) {
                if (str.equals(obj)) {
                    return;
                }
            }
            for (String str3 : C0U8.A03) {
                if (str.startsWith(str3)) {
                    return;
                }
            }
            C0U9 c0u9 = this.A01;
            if (num.intValue() != 0) {
                str2 = "QUERY";
            } else {
                str2 = "ACQUIRE_CONTENT_PROVIDER_CLIENT";
            }
            c0u9.Cdj(str2, str, i, C073900b.A0L("xapp comm to ", str));
        }
    }

    public C0U5(C0U9 c0u9, int i) {
        this.A01 = c0u9;
        this.A00 = i;
    }
}
