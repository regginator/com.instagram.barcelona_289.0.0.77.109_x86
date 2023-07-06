package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.3Fn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65063Fn {
    public final Drawable A00;
    public final Drawable A01;
    public final View A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final CircularImageView A07;
    public final IgdsButton A08;

    public C65063Fn(Context context, View view, ImageView imageView, TextView textView, TextView textView2, TextView textView3, CircularImageView circularImageView, IgdsButton igdsButton) {
        C25920wp.A1T(circularImageView, textView);
        C0OR.A0B(textView2, 4);
        C25930wq.A1R(imageView, textView3);
        C0OR.A0B(igdsButton, 8);
        this.A07 = circularImageView;
        this.A06 = textView;
        this.A05 = textView2;
        this.A03 = imageView;
        this.A04 = textView3;
        this.A02 = view;
        this.A08 = igdsButton;
        Drawable drawable = context.getDrawable(R.drawable.instagram_payments_icons_radio);
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            C0OR.A06(mutate);
            this.A00 = mutate;
            C70383iJ.A03(context, mutate, R.color.blue_5);
            Drawable drawable2 = context.getDrawable(R.drawable.unchecked);
            if (drawable2 != null) {
                Drawable mutate2 = drawable2.mutate();
                C0OR.A06(mutate2);
                this.A01 = mutate2;
                C70383iJ.A03(context, mutate2, R.color.grey_3);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
