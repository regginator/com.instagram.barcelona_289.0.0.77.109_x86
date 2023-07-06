package p000X;
/* renamed from: X.K78 */
/* loaded from: classes7.dex */
public final class K78 implements InterfaceC39622KnN {
    public final /* synthetic */ IRV A00;
    public final /* synthetic */ IRZ A01;
    public final /* synthetic */ Class A02;

    public K78(IRV irv, IRZ irz, Class cls) {
        this.A00 = irv;
        this.A02 = cls;
        this.A01 = irz;
    }

    @Override // p000X.InterfaceC39622KnN
    public final /* bridge */ /* synthetic */ boolean BVT(Object obj) {
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (C34904Hve.A1H(this.A02, abstractC36641J6s) && ((AbstractC35366IRl) abstractC36641J6s).A00 == this.A01) {
            return true;
        }
        return false;
    }
}
