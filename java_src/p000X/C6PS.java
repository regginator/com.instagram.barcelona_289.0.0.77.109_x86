package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.instagram.barcelona.R;
/* renamed from: X.6PS  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6PS {
    public static void A00(ImageView imageView, int i) {
        String quantityString;
        imageView.setActivated(C25940wr.A1X(i));
        imageView.setImageLevel(Math.min(i, 10000));
        Context context = imageView.getContext();
        if (i == 0) {
            quantityString = context.getString(2131831913);
        } else {
            Resources resources = context.getResources();
            if (i < 99) {
                quantityString = resources.getQuantityString(R.plurals.notification_badge_description_plural, i, C25970wu.A1a(i));
            } else {
                quantityString = resources.getQuantityString(R.plurals.notification_badge_description_more_than, 99, C25970wu.A1a(99));
            }
        }
        imageView.setContentDescription(quantityString);
    }
}
