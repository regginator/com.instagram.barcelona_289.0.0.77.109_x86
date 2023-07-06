package p000X;
/* renamed from: X.0YE  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0YE implements C0Q5 {
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
