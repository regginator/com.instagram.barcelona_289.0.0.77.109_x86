package p000X;
/* renamed from: X.BRB */
/* loaded from: classes4.dex */
public abstract class BRB implements C0Q5 {
    public Object A00;

    public abstract Object A00();

    @Override // p000X.C0Q5
    public final synchronized Object get() {
        Object obj;
        obj = this.A00;
        if (obj == null) {
            obj = A00();
            this.A00 = obj;
        }
        return obj;
    }
}
