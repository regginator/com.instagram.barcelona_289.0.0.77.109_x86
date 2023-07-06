package p000X;
/* renamed from: X.BGE */
/* loaded from: classes4.dex */
public final class BGE implements InterfaceC21630Biq {
    public final /* synthetic */ C9A3 A00;

    public BGE(C9A3 c9a3) {
        this.A00 = c9a3;
    }

    @Override // p000X.InterfaceC21630Biq
    public final void CDM() {
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        C9A3 c9a3 = this.A00;
        C18861ASv A09 = abstractC19674Akj.A09(c9a3.requireActivity(), C25920wp.A0Y(c9a3.A0G), AnonymousClass000.A00(171));
        String str = c9a3.A0D;
        if (str == null) {
            C0OR.A0E("waterfallId");
            throw null;
        }
        A09.A05 = str;
        A09.A06 = false;
        A09.A08 = false;
        A09.A07 = true;
        A09.A01(c9a3, null, 1001);
        A09.A00();
    }
}
