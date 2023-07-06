package p000X;

import android.util.SparseArray;
/* renamed from: X.Gy3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32885Gy3 implements InterfaceC18170ie {
    public static final C32885Gy3 A01 = new C32885Gy3();
    public final SparseArray A00 = new SparseArray();

    public final int A00(EnumC169549de enumC169549de, int i) {
        SparseArray sparseArray = this.A00;
        if (sparseArray.size() > 0) {
            int indexOfKey = sparseArray.indexOfKey(i);
            do {
                indexOfKey--;
                if (indexOfKey < 0) {
                    return -1;
                }
            } while (sparseArray.valueAt(indexOfKey) != enumC169549de);
            return (i - sparseArray.keyAt(indexOfKey)) - 1;
        }
        return -1;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
