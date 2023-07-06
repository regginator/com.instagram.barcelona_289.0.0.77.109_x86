package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.558  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass558 extends ConstraintLayout {
    public View A00;
    public IgTextView A01;
    public CircularImageView A02;

    public void setMetricOnly(String str) {
        this.A01.setText(str);
    }

    public void setWithAvatarImage(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, String str) {
        CircularImageView circularImageView = this.A02;
        circularImageView.setUrl(imageUrl, interfaceC19580l7);
        circularImageView.setVisibility(0);
        this.A01.setText(str);
    }

    public AnonymousClass558(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.insights_media_overlay_view, this);
        this.A00 = inflate;
        this.A02 = (CircularImageView) inflate.findViewById(R.id.media_owner_image);
        IgTextView igTextView = (IgTextView) C080502w.A02(this.A00, R.id.media_metric_value);
        this.A01 = igTextView;
        igTextView.setTextColor(-1);
        this.A01.setGravity(17);
        this.A01.setMaxLines(1);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(context.getColor(R.color.grey_9_10_transparent));
        gradientDrawable.setCornerRadius(C91534uT.A01(this.A01.getLineHeight() + (C91524uS.A06(context) << 1)));
        this.A00.setBackground(gradientDrawable);
        setImportantForAccessibility(2);
        this.A01.setImportantForAccessibility(2);
    }

    public void setWithEyeIcon(String str) {
        Drawable drawable = getContext().getDrawable(R.drawable.instagram_eye_outline_18);
        if (drawable != null) {
            C91524uS.A18(drawable, -1);
        }
        IgTextView igTextView = this.A01;
        igTextView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
        igTextView.setCompoundDrawablePadding(C91554uV.A07(getResources()));
        igTextView.setText(str);
    }
}
