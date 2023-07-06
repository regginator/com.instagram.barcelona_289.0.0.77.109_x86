package p000X;
/* renamed from: X.Kd2  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC39139Kd2 extends MTL implements InterfaceC13280Wq, InterfaceC87764nZ {
    public final int arity;

    @Override // p000X.InterfaceC13280Wq
    public int getArity() {
        return this.arity;
    }

    @Override // p000X.AbstractC38950KXk
    public String toString() {
        if (this.completion == null) {
            String A00 = C0NZ.A00(this);
            C0OR.A06(A00);
            return A00;
        }
        return super.toString();
    }

    public AbstractC39139Kd2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.arity = i;
    }
}
