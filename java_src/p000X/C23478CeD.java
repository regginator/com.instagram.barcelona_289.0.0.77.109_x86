package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.CeD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23478CeD extends GJS {
    public final AbstractC41587LyY A00;
    public final RecyclerView A01;

    @Override // p000X.GJS
    public final void A02(int i, int i2) {
        this.A01.A0r(0, 0);
    }

    @Override // p000X.GJS
    public final int A00() {
        return C31901Gcs.A01(this.A00);
    }

    @Override // p000X.GJS
    public final void A01(int i, int i2) {
        C31901Gcs.A05(this.A00, i, i2);
    }

    public C23478CeD(RecyclerView recyclerView) {
        super(recyclerView);
        this.A01 = recyclerView;
        this.A00 = recyclerView.A0H;
    }
}
