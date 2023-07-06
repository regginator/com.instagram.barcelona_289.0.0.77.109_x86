package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.APH */
/* loaded from: classes4.dex */
public final class APH {
    public final Drawable A00;
    public final TextView A01;

    public APH(TextView textView, int i, boolean z) {
        Drawable mutate;
        C0OR.A0B(textView, 1);
        Context context = textView.getContext();
        this.A01 = textView;
        textView.setCompoundDrawablePadding(C91524uS.A05(context));
        Drawable drawable = context.getDrawable(R.drawable.music_explicit);
        this.A00 = drawable;
        if (drawable != null && (mutate = drawable.mutate()) != null) {
            mutate.setColorFilter(i, PorterDuff.Mode.SRC_IN);
        }
        if (z && drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        }
    }

    public final void A00(boolean z) {
        TextUtils.TruncateAt truncateAt;
        TextView textView = this.A01;
        if (z) {
            truncateAt = TextUtils.TruncateAt.MARQUEE;
        } else {
            truncateAt = TextUtils.TruncateAt.END;
        }
        textView.setEllipsize(truncateAt);
        textView.setHorizontalFadingEdgeEnabled(z);
        textView.setSelected(z);
    }
}
