package p000X;

import android.database.DataSetObserver;
/* renamed from: X.C1q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22565C1q extends AbstractC41085Lid {
    public final /* synthetic */ DataSetObserver A00;
    public final /* synthetic */ C22558C1j A01;

    public C22565C1q(DataSetObserver dataSetObserver, C22558C1j c22558C1j) {
        this.A01 = c22558C1j;
        this.A00 = dataSetObserver;
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        this.A00.onChanged();
    }
}
