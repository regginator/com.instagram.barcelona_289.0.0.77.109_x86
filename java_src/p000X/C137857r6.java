package p000X;
/* renamed from: X.7r6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137857r6 implements InterfaceC147888Wo {
    public static final C139377u3 A05 = new C139377u3("^[a-zA-Z0-9]*$");
    public String A00;
    public final AnonymousClass673 A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C137857r6(AnonymousClass673 anonymousClass673, String str, String str2, String str3) {
        this.A01 = anonymousClass673;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        String str;
        C25920wp.A1Q(c3bb, charSequence);
        AnonymousClass673 anonymousClass673 = this.A01;
        if ((AnonymousClass673.EIN == anonymousClass673 || AnonymousClass673.SSN == anonymousClass673) && charSequence.length() != 0 && charSequence.length() != 9) {
            c3bb.A01 = "error";
            str = this.A04;
        } else if (charSequence.length() == 0) {
            c3bb.A01 = "error";
            str = this.A03;
        } else if (C00I.A0k(C14200aH.A17(AnonymousClass673.VAT, AnonymousClass673.CNPJ, AnonymousClass673.CPF), anonymousClass673) && (!C26000wx.A1X(charSequence, A05.A00))) {
            c3bb.A01 = "error";
            str = this.A02;
        } else {
            str = this.A00;
            if (str != null && str.length() != 0) {
                c3bb.A01 = "error";
            }
            return c3bb;
        }
        c3bb.A00 = str;
        return c3bb;
    }
}
