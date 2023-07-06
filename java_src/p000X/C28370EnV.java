package p000X;

import android.database.DataSetObserver;
/* renamed from: X.EnV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28370EnV extends DataSetObserver {
    public final /* synthetic */ View$OnTouchListenerC29284FPm A00;

    public C28370EnV(View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm) {
        this.A00 = view$OnTouchListenerC29284FPm;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        super.onChanged();
        this.A00.A0E.C4u();
    }
}
