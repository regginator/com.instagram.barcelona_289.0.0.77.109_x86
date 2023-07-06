package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.GL7 */
/* loaded from: classes6.dex */
public final class GL7 {
    public static final void A00(Context context, View view, View view2, View view3, ImageUrl imageUrl) {
        float A01 = C28353Emo.A01(context);
        float dimension = context.getResources().getDimension(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        float A05 = C91574uX.A05(context, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        float A06 = ((C91544uU.A06(view) - C91544uU.A06(view2)) - A01) - A05;
        float A012 = C91554uV.A01(view) - (2 * dimension);
        float height = imageUrl.getHeight() / imageUrl.getWidth();
        float f = A012 * height;
        if (f > A06) {
            A012 = A06 / height;
        } else {
            A06 = f;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams((int) A012, (int) A06);
        int i = (int) dimension;
        layoutParams.setMargins(i, (int) A05, i, (int) A01);
        view3.setLayoutParams(layoutParams);
    }
}
