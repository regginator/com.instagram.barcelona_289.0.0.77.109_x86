package p000X;
/* renamed from: X.JxM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38146JxM implements InterfaceC39806KrA, InterfaceC10870Jb {
    public EnumC12670Sy A00;
    public EnumC12670Sy A01;
    public EnumC12670Sy A02;
    public final InterfaceC12660Sx A03;

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "memory_red";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        if (jo5 instanceof I9A) {
            I9A i9a = (I9A) jo5;
            EnumC12670Sy enumC12670Sy = this.A01;
            if (enumC12670Sy != null) {
                i9a.A05 = enumC12670Sy.name();
            }
            EnumC12670Sy enumC12670Sy2 = this.A02;
            if (enumC12670Sy2 != null) {
                i9a.A0A = enumC12670Sy2.name();
            }
            EnumC12670Sy enumC12670Sy3 = this.A00;
            if (enumC12670Sy3 != null) {
                i9a.A04 = enumC12670Sy3.name();
            }
        }
    }

    public C38146JxM(InterfaceC12660Sx interfaceC12660Sx) {
        this.A03 = interfaceC12660Sx;
        interfaceC12660Sx.A6S(this);
    }

    @Override // p000X.InterfaceC15430cX
    public final void BkK(EnumC12670Sy enumC12670Sy) {
        this.A00 = enumC12670Sy;
    }

    @Override // p000X.InterfaceC15440cY
    public final void C4D(EnumC12670Sy enumC12670Sy) {
        this.A01 = enumC12670Sy;
    }

    @Override // p000X.InterfaceC15460cb
    public final void COh(EnumC12670Sy enumC12670Sy) {
        this.A02 = enumC12670Sy;
    }
}
