package p000X;
/* renamed from: X.6Yd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109516Yd {
    public static final C5il A00;
    public static final C5il A01;
    public static final C6GP A02;
    public static final C6GP A03;
    public static final C114206h6 A04;
    public static final C114206h6 A05;

    static {
        C6GP c6gp = new C6GP();
        A02 = c6gp;
        C6GP c6gp2 = new C6GP();
        A03 = c6gp2;
        C5il c5il = new C5il() { // from class: X.5ij
        };
        A01 = c5il;
        C5il c5il2 = new C5il() { // from class: X.5ik
        };
        A00 = c5il2;
        C21270o4.A05("profile", "scopeUri must not be null or empty");
        C21270o4.A05("email", "scopeUri must not be null or empty");
        A04 = new C114206h6(c5il, c6gp, "SignIn.API");
        A05 = new C114206h6(c5il2, c6gp2, "SignIn.INTERNAL_API");
    }
}
