package p000X;
/* renamed from: X.M36 */
/* loaded from: classes8.dex */
public final class M36 implements InterfaceC39728KpY {
    public final /* synthetic */ LYD A00;
    public final /* synthetic */ LP4 A01;
    public final /* synthetic */ L62 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public M36(LYD lyd, LP4 lp4, L62 l62, String str, boolean z) {
        this.A02 = l62;
        this.A00 = lyd;
        this.A04 = z;
        this.A01 = lp4;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC39728KpY
    public final void ByO(C6AN c6an) {
        LP4 lp4 = this.A01;
        String str = this.A03;
        if (lp4 instanceof L6H) {
            C18350ix.A03("IgRtcArEffectsHelper", C073900b.A0V("Failed to load effect. effectId={", str, "} "));
            ((L6H) lp4).A00.invoke();
            return;
        }
        InterfaceC42344McX interfaceC42344McX = ((L6G) lp4).A00.A03;
        if (interfaceC42344McX == null) {
            return;
        }
        interfaceC42344McX.onFailure(c6an);
    }

    @Override // p000X.InterfaceC39728KpY
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        JHV jhv = (JHV) obj;
        if (jhv != null) {
            jhv.A01 = this.A00;
            jhv.A04 = this.A04;
        }
        LP4 lp4 = this.A01;
        String str = this.A03;
        if (lp4 instanceof L6H) {
            ((L6H) lp4).A01.invoke();
        } else {
            InterfaceC42344McX interfaceC42344McX = ((L6G) lp4).A00.A03;
            if (interfaceC42344McX != null) {
                interfaceC42344McX.CNe(str);
            }
        }
        this.A02.A00(jhv);
    }
}
