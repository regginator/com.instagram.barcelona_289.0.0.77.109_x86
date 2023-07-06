package p000X;
/* renamed from: X.JM5 */
/* loaded from: classes7.dex */
public final class JM5 {
    public Object A00;
    public final Object A01;

    public final void A00(Object obj) {
        if (this.A00 == null) {
            this.A00 = obj;
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Already had POJO for id (");
        Object obj2 = this.A01;
        A0m.append(C26000wx.A0h(obj2));
        A0m.append(") [");
        A0m.append(obj2);
        throw C25930wq.A0X(C25930wq.A0f("]", A0m));
    }

    public JM5(Object obj) {
        this.A01 = obj;
    }
}
