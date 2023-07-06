package p000X;
/* renamed from: X.KEk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38573KEk implements InterfaceC39777KqT {
    public final /* synthetic */ KA7 A00;
    public final /* synthetic */ GJE A01;

    public C38573KEk(KA7 ka7, GJE gje) {
        this.A00 = ka7;
        this.A01 = gje;
    }

    @Override // p000X.InterfaceC39777KqT
    public final void C24(InterfaceC39848Krx interfaceC39848Krx) {
        KA7 ka7 = this.A00;
        C37386Jcf c37386Jcf = ka7.A01;
        if (c37386Jcf != null) {
            c37386Jcf.A02(interfaceC39848Krx, this.A01, ka7.A0C.A07);
        }
    }

    @Override // p000X.InterfaceC39777KqT
    public final void CGl(InterfaceC39848Krx interfaceC39848Krx) {
        KA7 ka7 = this.A00;
        synchronized (ka7) {
            ka7.A00 = interfaceC39848Krx;
        }
        C37386Jcf c37386Jcf = ka7.A01;
        if (c37386Jcf != null) {
            c37386Jcf.A01(interfaceC39848Krx, this.A01, ka7.A0C.A07);
        }
    }
}
