package p000X;
/* renamed from: X.K6p  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38406K6p implements InterfaceC39620KnL {
    public final C31395GFi A00;

    @Override // p000X.InterfaceC39620KnL
    public final /* bridge */ /* synthetic */ void BjO(InterfaceC39615KnG interfaceC39615KnG, Object obj) {
        C31395GFi c31395GFi;
        String str;
        InterfaceC34462Hnz k7d;
        AbstractC36641J6s abstractC36641J6s = (AbstractC36641J6s) obj;
        if (abstractC36641J6s instanceof ISB) {
            interfaceC39615KnG.AIJ(new ISL((IRZ) abstractC36641J6s, new C36642J6t(new IxD())));
            return;
        }
        if (abstractC36641J6s instanceof ISE) {
            ISE ise = (ISE) abstractC36641J6s;
            c31395GFi = this.A00;
            str = ise.A02;
            k7d = new K7C(interfaceC39615KnG, ise, this);
        } else if (!(abstractC36641J6s instanceof ISF)) {
            return;
        } else {
            ISF isf = (ISF) abstractC36641J6s;
            c31395GFi = this.A00;
            str = isf.A02;
            k7d = new K7D(interfaceC39615KnG, isf, this);
        }
        c31395GFi.A00(k7d, str);
    }

    public C38406K6p(C31395GFi c31395GFi) {
        this.A00 = c31395GFi;
    }
}
