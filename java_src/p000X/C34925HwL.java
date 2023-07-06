package p000X;

import android.database.DataSetObserver;
/* renamed from: X.HwL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34925HwL extends DataSetObserver {
    public final /* synthetic */ AbstractC35056Hz1 A00;

    public C34925HwL(AbstractC35056Hz1 abstractC35056Hz1) {
        this.A00 = abstractC35056Hz1;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        AbstractC35056Hz1 abstractC35056Hz1 = this.A00;
        abstractC35056Hz1.A06 = true;
        C21940pG.A00(abstractC35056Hz1, -1597326437);
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        AbstractC35056Hz1 abstractC35056Hz1 = this.A00;
        abstractC35056Hz1.A06 = false;
        C21940pG.A01(abstractC35056Hz1, -1287184389);
    }
}
