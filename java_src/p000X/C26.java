package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.C26 */
/* loaded from: classes5.dex */
public final class C26 extends AbstractC118616oW {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C23242CYx A01;

    public C26(RecyclerView recyclerView, C23242CYx c23242CYx) {
        this.A01 = c23242CYx;
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        Parcelable parcelable;
        int A03 = C21950pH.A03(1679013096);
        C23242CYx c23242CYx = this.A01;
        AbstractC41587LyY abstractC41587LyY = this.A00.A0H;
        if (abstractC41587LyY != null) {
            parcelable = abstractC41587LyY.A0s();
        } else {
            parcelable = null;
        }
        c23242CYx.A00 = parcelable;
        C21950pH.A0A(-788385679, A03);
    }
}
