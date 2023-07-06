package p000X;
/* renamed from: X.FD0 */
/* loaded from: classes6.dex */
public class FD0 extends FD1 implements InterfaceC21847BmU {
    public final H9N A00;

    @Override // p000X.InterfaceC21847BmU
    public final void C3c(Object obj, int i) {
        H9N h9n = this.A00;
        if (h9n != null) {
            H9N.A00(h9n, obj, i);
        }
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C3z() {
    }

    @Override // p000X.InterfaceC21847BmU
    public final void C49() {
        H9N h9n = this.A00;
        if (h9n != null) {
            h9n.C49();
        }
    }

    public FD0(H9N h9n, boolean z, boolean z2) {
        super(z2);
        this.A00 = z ? h9n : null;
    }
}
