package p000X;

import android.util.SparseArray;
/* renamed from: X.0mS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20360mS extends SparseArray implements InterfaceC25730wU {
    public boolean A00 = false;

    private void A00() {
        if (!this.A00) {
            return;
        }
        throw new IllegalStateException("Map is locked from modifications");
    }

    @Override // android.util.SparseArray
    public final void append(int i, Object obj) {
        A00();
        super.append(i, obj);
    }

    @Override // android.util.SparseArray
    public final void clear() {
        A00();
        super.clear();
    }

    @Override // android.util.SparseArray, p000X.InterfaceC25730wU
    public final void put(int i, Object obj) {
        A00();
        super.put(i, obj);
    }

    @Override // android.util.SparseArray
    public final void remove(int i) {
        A00();
        super.remove(i);
    }

    @Override // android.util.SparseArray
    public final void removeAt(int i) {
        A00();
        super.removeAt(i);
    }

    @Override // android.util.SparseArray
    public final void setValueAt(int i, Object obj) {
        A00();
        super.setValueAt(i, obj);
    }
}
