package p000X;

import android.widget.Adapter;
/* renamed from: X.H4H */
/* loaded from: classes6.dex */
public final class H4H implements InterfaceC34494Hoa {
    public final Adapter A00;

    @Override // p000X.InterfaceC34494Hoa
    public final Object BIH(int i) {
        Adapter adapter = this.A00;
        if (i < adapter.getCount()) {
            return adapter.getItem(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC34494Hoa
    public final Class BII(Object obj) {
        if (obj instanceof H3V) {
            return H3V.class;
        }
        if (obj instanceof B7O) {
            return B7P.class;
        }
        return obj.getClass();
    }

    public H4H(Adapter adapter) {
        this.A00 = adapter;
    }
}
