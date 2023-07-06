package p000X;
/* renamed from: X.HI7 */
/* loaded from: classes6.dex */
public final class HI7 implements InterfaceC34363HmK {
    public final /* synthetic */ F8S A00;

    public HI7(F8S f8s) {
        this.A00 = f8s;
    }

    @Override // p000X.InterfaceC34363HmK
    public final C32944GzF AGP(String str, String str2) {
        String str3;
        F8S f8s = this.A00;
        String A0E = f8s.A0E();
        boolean A0I = C0OR.A0I(A0E, C25910wo.A00(796));
        C32422GpQ A00 = C31560GNy.A00(C25920wp.A0Y(f8s.A08), str, A0E, null, null, null, null, 50);
        if (A0I) {
            str3 = "branded_content_creator_only";
        } else {
            str3 = "sponsor_profile_only";
        }
        A00.A0U(str3, "true");
        return C25920wp.A0T(A00, FTW.class, C31561GNz.class);
    }
}
