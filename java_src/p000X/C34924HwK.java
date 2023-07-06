package p000X;

import android.database.DataSetObserver;
/* renamed from: X.HwK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34924HwK extends DataSetObserver {
    public final /* synthetic */ C37920Jqq A00;

    public C34924HwK(C37920Jqq c37920Jqq) {
        this.A00 = c37920Jqq;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        C37920Jqq c37920Jqq = this.A00;
        if (c37920Jqq.A09.isShowing()) {
            c37920Jqq.show();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.A00.dismiss();
    }
}
