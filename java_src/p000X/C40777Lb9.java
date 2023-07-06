package p000X;
/* renamed from: X.Lb9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40777Lb9 {
    public LsG A00;
    public final MAS A01;
    public final InterfaceC42543Mh7 A02;
    public final InterfaceC42554MhI A03;

    public C40777Lb9(InterfaceC42232MZl interfaceC42232MZl, Boolean bool, C0Q5 c0q5) {
        this.A00 = null;
        MAS mas = (MAS) c0q5.get();
        this.A01 = mas;
        mas.A02(1);
        LDM ldm = InterfaceC42554MhI.A00;
        InterfaceC42436Meh interfaceC42436Meh = mas.A00;
        this.A03 = (InterfaceC42554MhI) interfaceC42436Meh.AYk(ldm);
        this.A02 = (InterfaceC42543Mh7) interfaceC42436Meh.AYk(InterfaceC42543Mh7.A01);
        ((InterfaceC42555MhJ) interfaceC42436Meh.AYk(InterfaceC42555MhJ.A00)).A7m(interfaceC42232MZl);
        if (bool.booleanValue()) {
            this.A00 = ((C40353LCf) ((InterfaceC28273ElV) interfaceC42436Meh.AYk(InterfaceC28273ElV.A00))).A02;
        }
    }
}
