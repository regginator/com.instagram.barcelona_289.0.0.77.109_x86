package p000X;
/* renamed from: X.Kd8 */
/* loaded from: classes7.dex */
public abstract class Kd8 extends AbstractC39140Kd9 implements InterfaceC13280Wq, InterfaceC87764nZ {
    public final int A00;

    @Override // p000X.InterfaceC13280Wq
    public final int getArity() {
        return this.A00;
    }

    @Override // p000X.AbstractC38950KXk
    public final String toString() {
        if (this.completion == null) {
            String A00 = C0NZ.A00(this);
            C0OR.A06(A00);
            return A00;
        }
        return super.toString();
    }

    public Kd8(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A00 = i;
    }
}
