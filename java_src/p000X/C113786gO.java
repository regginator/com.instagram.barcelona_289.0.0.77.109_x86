package p000X;
/* renamed from: X.6gO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113786gO {
    public final int A00;
    public final int A01;
    public final Object A02;

    public C113786gO(int i, int i2, Object obj) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
        if (i >= 0) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0J("startIndex should be >= 0, but was ", i));
    }
}
