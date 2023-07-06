package p000X;
/* renamed from: X.9dI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C169329dI extends AbstractC78594Mw {
    public final /* synthetic */ ATK A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C154028lw A02;
    public final /* synthetic */ AL8 A03;
    public final /* synthetic */ C20562B8r A04;

    public C169329dI(ATK atk, B7P b7p, C154028lw c154028lw, AL8 al8, C20562B8r c20562B8r) {
        this.A00 = atk;
        this.A02 = c154028lw;
        this.A04 = c20562B8r;
        this.A01 = b7p;
        this.A03 = al8;
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void Bn2(boolean z) {
        AL8 al8 = this.A03;
        if (al8 != null && (!z)) {
            C19724AlY.A04(al8.A01, al8.A02, al8.A03, al8.A04, al8.A05);
        }
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CGP() {
        C70743jA.A0B(this.A00.A00.getActivity(), C25910wo.A00(452));
    }

    @Override // p000X.AbstractC78594Mw, p000X.InterfaceC34682Hri
    public final void CND(String str) {
        EnumC170679fZ enumC170679fZ;
        if ("ig_spam_v3".equals(str)) {
            enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_SPAM;
        } else if ("ig_false_news".equals(str)) {
            enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT_FALSE_NEWS;
        } else {
            enumC170679fZ = EnumC170679fZ.ORGANIC_REPORT;
        }
        C154028lw c154028lw = this.A02;
        if (c154028lw != null) {
            C20562B8r c20562B8r = this.A04;
            c20562B8r.A0X = enumC170679fZ;
            C19748Alx.A06(this.A01, c154028lw, c20562B8r, this.A00.A04);
            return;
        }
        this.A00.A01.Amy().C1q(this.A01, enumC170679fZ, this.A04);
    }
}
