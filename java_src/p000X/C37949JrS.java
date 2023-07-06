package p000X;
/* renamed from: X.JrS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37949JrS implements InterfaceC076201b {
    public int A00 = 0;
    public final Object[] A01 = new Object[1024];

    public final synchronized void A00() {
        for (int i = 0; i < this.A00; i++) {
            this.A01[i] = null;
        }
        this.A00 = 0;
    }

    @Override // p000X.InterfaceC076201b
    public final synchronized Object A56() {
        int i = this.A00;
        if (i == 0) {
            return null;
        }
        int i2 = i - 1;
        this.A00 = i2;
        Object[] objArr = this.A01;
        Object obj = objArr[i2];
        objArr[i2] = null;
        return obj;
    }

    @Override // p000X.InterfaceC076201b
    public final synchronized boolean CbD(Object obj) {
        boolean z;
        int i = this.A00;
        Object[] objArr = this.A01;
        if (i != objArr.length) {
            objArr[i] = obj;
            z = true;
            this.A00 = i + 1;
        } else {
            z = false;
        }
        return z;
    }
}
