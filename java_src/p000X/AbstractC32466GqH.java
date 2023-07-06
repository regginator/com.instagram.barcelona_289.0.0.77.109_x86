package p000X;
/* renamed from: X.GqH  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32466GqH implements InterfaceC34818HuC {
    public final String A00;
    public final int A01;
    public final EnumC29748Fe2 A02;
    public final InterfaceC12130Pj A03 = C0PZ.A02(C80744aR.A00);
    public final InterfaceC12130Pj A04;

    @Override // p000X.InterfaceC34223Hjr
    public final int AlC() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34818HuC
    public final C31200G6j BEs() {
        return (C31200G6j) this.A04.getValue();
    }

    @Override // p000X.InterfaceC34818HuC
    public final EnumC29748Fe2 BJ3() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34818HuC
    public final String getId() {
        return this.A00;
    }

    public AbstractC32466GqH(AbstractC31751GXe abstractC31751GXe) {
        this.A02 = abstractC31751GXe.A03;
        this.A00 = abstractC31751GXe.A01;
        this.A01 = abstractC31751GXe.A02;
        this.A04 = C150678fF.A0l(abstractC31751GXe, 39);
    }
}
