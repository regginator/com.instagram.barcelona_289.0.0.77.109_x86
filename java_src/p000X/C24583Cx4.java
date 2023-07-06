package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Cx4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24583Cx4 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.4wE] */
    public static void A00(C23473Ce8 c23473Ce8, C25121DEg c25121DEg) {
        View view = c23473Ce8.A00;
        Context context = view.getContext();
        Resources resources = context.getResources();
        boolean z = c25121DEg.A06;
        int i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        if (z) {
            i = R.color.igds_error_or_destructive;
        }
        int color = context.getColor(i);
        Drawable drawable = c25121DEg.A01;
        if (drawable != null) {
            ImageView imageView = c23473Ce8.A01;
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            int i2 = R.drawable.action_button_ring;
            if (z) {
                i2 = R.drawable.negative_action_button_ring;
            }
            C26000wx.A0t(context, imageView, i2);
            imageView.setColorFilter(color, PorterDuff.Mode.SRC_IN);
            imageView.setImageDrawable(drawable);
        } else {
            ImageUrl imageUrl = c25121DEg.A02;
            if (imageUrl != null) {
                C4xT c4xT = new C4xT(imageUrl, c25121DEg.A05, C22187Bs5.A03(context), context.getResources().getDimensionPixelSize(R.dimen.action_sheet_divider_margin_top), context.getColor(R.color.igds_secondary_text), 0);
                ImageView imageView2 = c23473Ce8.A01;
                Drawable drawable2 = c25121DEg.A00;
                if (drawable2 != null) {
                    c4xT = new C92094wE(drawable2, c4xT, C91554uV.A09(resources));
                }
                imageView2.setImageDrawable(c4xT);
            }
        }
        TextView textView = c23473Ce8.A02;
        textView.setTextColor(color);
        String str = c25121DEg.A04;
        if (str != null) {
            textView.setText(str);
        }
        boolean z2 = c25121DEg.A07;
        if (!z2) {
            ImageView imageView3 = c23473Ce8.A01;
            imageView3.setEnabled(z2);
            C70383iJ.A04(context, imageView3, R.color.igds_secondary_text);
            C25930wq.A0p(context, textView, R.color.igds_secondary_text);
            return;
        }
        C25661Dba A00 = C25661Dba.A00(view);
        C25661Dba.A05(A00, c25121DEg, 113);
        A00.A05 = true;
        A00.A07();
    }
}
