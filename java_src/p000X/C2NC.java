package p000X;
/* renamed from: X.2NC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2NC {
    public static final void A00(C68873Yp c68873Yp, String str, String str2) {
        C25920wp.A1R(str2, c68873Yp);
        String A0d = C073900b.A0d("[Bloks] ", str, ": ", str2);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            C18350ix.A05(A0d, "request failed", 1000, th);
        } else {
            C18350ix.A04(A0d, "request failed", 1000);
        }
    }
}
