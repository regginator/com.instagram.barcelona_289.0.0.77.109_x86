package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
/* renamed from: X.6Sp  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6Sp {
    public static final int A00(Context context) {
        int A05 = C91524uS.A05(context);
        int A08 = (int) (((C0hI.A08(context) - C25980wv.A03(context)) - (A05 * 2.75f)) / 2.75f);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.audio_for_you_unit_card_width);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        if (dimensionPixelSize > A08) {
            dimensionPixelSize = A08;
        }
        if (dimensionPixelSize2 < dimensionPixelSize) {
            return dimensionPixelSize;
        }
        return dimensionPixelSize2;
    }
}
