package p000X;

import java.util.ArrayList;
/* renamed from: X.GKC */
/* loaded from: classes6.dex */
public final class GKC {
    public final Object[] A03;
    public int A00 = 0;
    public int A02 = 0;
    public int A01 = 0;

    public final synchronized int A00() {
        return this.A00;
    }

    public final synchronized Object A01() {
        Object obj;
        int i = this.A00;
        if (i > 0) {
            Object[] objArr = this.A03;
            int i2 = this.A02;
            obj = objArr[i2];
            objArr[i2] = null;
            this.A02 = (i2 + 1) % objArr.length;
            this.A00 = i - 1;
        } else {
            throw C25930wq.A0X("Underflow");
        }
        return obj;
    }

    public final synchronized Object A02(int i) {
        Object[] objArr;
        if (this.A00 > i) {
            objArr = this.A03;
        } else {
            throw new IndexOutOfBoundsException();
        }
        return objArr[(i + this.A02) % objArr.length];
    }

    public final synchronized ArrayList A03() {
        ArrayList A0k;
        A0k = C26000wx.A0k(A00());
        for (int i = 0; i < this.A00; i++) {
            A0k.add(A02(i));
        }
        return A0k;
    }

    public final synchronized void A04() {
        int i = 0;
        this.A00 = 0;
        this.A02 = 0;
        this.A01 = 0;
        while (true) {
            Object[] objArr = this.A03;
            if (i < objArr.length) {
                objArr[i] = null;
                i++;
            }
        }
    }

    public final synchronized void A05(Object obj) {
        Object[] objArr = this.A03;
        int length = objArr.length;
        if (length != 0) {
            try {
                if (this.A00 == length && !A06()) {
                    A01();
                }
                int i = this.A00;
                if (i < length) {
                    int i2 = this.A01;
                    objArr[i2] = obj;
                    this.A01 = (i2 + 1) % length;
                    this.A00 = i + 1;
                } else {
                    throw C25930wq.A0X("Overflow");
                }
            } catch (Throwable th) {
            }
        }
    }

    public final synchronized boolean A06() {
        return C25940wr.A1W(this.A00);
    }

    public GKC(int i) {
        this.A03 = new Object[i];
    }
}
