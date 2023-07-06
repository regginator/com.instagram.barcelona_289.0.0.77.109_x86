package p000X;

import android.content.Context;
import android.view.View;
import androidx.core.view.IDxDCompatShape39S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.Gzp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32974Gzp implements InterfaceC27708EcC {
    public final /* synthetic */ View A00;
    public final /* synthetic */ H5X A01;

    public C32974Gzp(View view, H5X h5x) {
        this.A01 = h5x;
        this.A00 = view;
    }

    @Override // p000X.InterfaceC27708EcC
    public final void C2e(View view) {
        H5X h5x = this.A01;
        G9Y g9y = new G9Y(this.A00, view);
        h5x.A06 = g9y;
        int lineHeight = g9y.A04.getLineHeight();
        Context context = h5x.A0F;
        int dimensionPixelSize = (lineHeight - context.getResources().getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size)) >> 1;
        h5x.A06.A00.setBackground(C31902Gct.A00(context, lineHeight));
        C0hI.A0Y(h5x.A06.A03, lineHeight);
        C0hI.A0O(h5x.A06.A03, lineHeight);
        h5x.A06.A03.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        C080502w.A0E(h5x.A06.A01, new IDxDCompatShape39S0100000_5_I2(this, 2));
    }
}
