package p000X;
/* renamed from: X.47S  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C47S implements InterfaceC18240il {
    public static String A00;
    public static String A01;
    public static String A02;
    public static final C47S A03;

    public final boolean A00(AbstractC18180if abstractC18180if) {
        String str;
        if (C70183gH.A05(C26000wx.A0H(abstractC18180if, 1), 18308414790704626L) && !C70683iz.A08(abstractC18180if) && (str = A02) != null && str.length() != 0) {
            return true;
        }
        return false;
    }

    static {
        C47S c47s = new C47S();
        A03 = c47s;
        C32710Guq.A01(c47s);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A032 = C21950pH.A03(-1496038186);
        A02 = null;
        A00 = null;
        A01 = null;
        C21950pH.A0A(-10451535, A032);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1677661108, C21950pH.A03(1906622948));
    }
}
