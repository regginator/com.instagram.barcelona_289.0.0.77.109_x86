package p000X;
/* renamed from: X.E8r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27075E8r implements InterfaceC28321EmI {
    public int A00;
    public C7G A01;
    public C159188yY A02;
    public E8Y A03;
    public EnumC23779CjM A04;

    public C27075E8r(C7G c7g, C159188yY c159188yY, E8Y e8y, EnumC23779CjM enumC23779CjM, int i) {
        this.A04 = enumC23779CjM;
        this.A02 = c159188yY;
        this.A01 = c7g;
        this.A00 = i;
        this.A03 = e8y;
    }

    @Override // p000X.InterfaceC28321EmI
    public final C159188yY Awv() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28321EmI
    public final EnumC23779CjM Ax2() {
        return this.A04;
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        C19542AiZ A0Z = Bs8.A0Z();
        A0Z.A05 = C25970wu.A0p(this.A04.A00());
        return A0Z;
    }

    @Override // p000X.InterfaceC28321EmI
    public final int BEG() {
        return this.A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A09;
    }

    @Override // p000X.InterfaceC28321EmI
    public final void Cng(C159188yY c159188yY) {
        this.A02 = c159188yY;
    }

    public C27075E8r() {
    }
}
