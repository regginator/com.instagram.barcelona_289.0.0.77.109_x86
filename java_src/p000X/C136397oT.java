package p000X;

import android.util.SparseArray;
/* renamed from: X.7oT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136397oT implements InterfaceC18170ie {
    public final Object A02 = C91574uX.A0g();
    public int A00 = 0;
    public final SparseArray A01 = C91554uV.A0P();

    public static C136397oT A00(AbstractC18180if abstractC18180if) {
        return (C136397oT) abstractC18180if.A01(C136397oT.class, C1433582s.A00);
    }

    public final int A01(Object obj) {
        int i;
        synchronized (this.A02) {
            SparseArray sparseArray = this.A01;
            i = this.A00;
            sparseArray.put(i, obj);
            this.A00 = i + 1;
        }
        return i;
    }

    public final Object A02(int i) {
        Object obj;
        synchronized (this.A02) {
            obj = this.A01.get(i);
        }
        return obj;
    }

    public final void A03(int i) {
        synchronized (this.A02) {
            this.A01.remove(i);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        synchronized (this.A02) {
            this.A01.clear();
        }
    }
}
