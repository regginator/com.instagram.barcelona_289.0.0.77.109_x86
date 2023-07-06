package p000X;
/* renamed from: X.Jea  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37471Jea {
    public static final C35215IAt A00;
    public static final C35215IAt A01;
    public static final C35215IAt A02;

    public static final String A00(String str) {
        C0OR.A0B(str, 0);
        String A012 = A02.A00(C073900b.A0A(str, '/')).A00("fdid/").A00("last_expose_time").A01();
        C0OR.A06(A012);
        return A012;
    }

    static {
        C35215IAt c35215IAt = (C35215IAt) J4V.A00.A00("offlineexperiment/");
        A01 = c35215IAt;
        A02 = (C35215IAt) c35215IAt.A00("values/");
        A00 = (C35215IAt) c35215IAt.A00("exposed/");
    }
}
