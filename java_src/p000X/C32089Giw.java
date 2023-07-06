package p000X;
/* renamed from: X.Giw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32089Giw implements InterfaceC87774na {
    public long A00;
    public C8TD A01;
    public C129027Qv A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC146518Qg A07;
    public final C4sO A08;
    public final /* synthetic */ C118006nW A09;

    public C32089Giw(C8TD c8td, C118006nW c118006nW, InterfaceC146518Qg interfaceC146518Qg, Object obj, Object obj2, String str) {
        C0OR.A0B(str, 6);
        this.A09 = c118006nW;
        this.A03 = obj;
        this.A04 = obj2;
        this.A07 = interfaceC146518Qg;
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, C22184Bs2.A00(57));
        this.A08 = C121156t9.A00(c72703wY, obj);
        this.A01 = c8td;
        this.A02 = new C129027Qv(c8td, null, interfaceC146518Qg, this.A03, this.A04);
    }

    @Override // p000X.InterfaceC87774na
    public final Object getValue() {
        return this.A08.getValue();
    }
}
