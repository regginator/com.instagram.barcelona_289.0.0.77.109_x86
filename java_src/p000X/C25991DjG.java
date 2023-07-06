package p000X;

import androidx.paging.AsyncPagingDataDiffer;
/* renamed from: X.DjG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25991DjG implements InterfaceC27985Egi {
    public final /* synthetic */ AsyncPagingDataDiffer A00;

    public C25991DjG(AsyncPagingDataDiffer asyncPagingDataDiffer) {
        this.A00 = asyncPagingDataDiffer;
    }

    @Override // p000X.InterfaceC27985Egi
    public final void Bok(int i, int i2) {
        if (i2 > 0) {
            this.A00.A04.Bol(i, i2, null);
        }
    }

    @Override // p000X.InterfaceC27985Egi
    public final void C30(int i, int i2) {
        if (i2 > 0) {
            this.A00.A04.C30(i, i2);
        }
    }

    @Override // p000X.InterfaceC27985Egi
    public final void CG2(int i, int i2) {
        if (i2 > 0) {
            this.A00.A04.CG2(i, i2);
        }
    }
}
