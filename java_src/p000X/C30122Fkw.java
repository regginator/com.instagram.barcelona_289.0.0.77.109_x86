package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.Fkw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30122Fkw {
    public static final void A00(EvH evH, int i, boolean z) {
        G1P g1p = (G1P) C25960wt.A0a(evH.A0E, i);
        if (g1p != null) {
            MediaFrameLayout mediaFrameLayout = g1p.A01;
            mediaFrameLayout.setVisibility(0);
            if (z) {
                ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(mediaFrameLayout);
                if (i == R.id.collection_thumbnail_7) {
                    A0I.setMargins(16, 16, 16, 16);
                } else if (i == R.id.collection_thumbnail_8 || i == R.id.collection_thumbnail_9) {
                    A0I.setMargins(0, 16, 16, 16);
                }
                mediaFrameLayout.setLayoutParams(A0I);
            }
        }
    }
}
