package p000X;
/* renamed from: X.LeX */
/* loaded from: classes8.dex */
public final class LeX {
    public Object A00;
    public final Object A01;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Diff{mPrevious=");
        A0m.append(this.A01);
        A0m.append(", mNext=");
        A0m.append(this.A00);
        return C91534uT.A10(A0m, '}');
    }

    public LeX(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
