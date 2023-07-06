package p000X;
/* renamed from: X.L68 */
/* loaded from: classes8.dex */
public abstract class L68 extends AbstractC41783M8f implements InterfaceC42556MhK {
    public int A00;
    public final DKX A01;

    public L68(InterfaceC42497Mfu interfaceC42497Mfu) {
        super(interfaceC42497Mfu);
        this.A01 = C40099Kyw.A0V();
    }

    public final boolean A08(int i) {
        InterfaceC42496Mft AVF = AVF();
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                throw C91524uS.A0l(C073900b.A0J("Could not convert camera facing to optic: ", i));
            }
        }
        return AVF.BO5(i2);
    }
}
