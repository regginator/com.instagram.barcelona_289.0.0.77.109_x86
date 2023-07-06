package com.instagram.igds.components.snackbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C91554uV;
/* loaded from: classes6.dex */
public final class IgdsUploadSnackBar extends IgFrameLayout {
    public final ProgressBar A00;
    public final TextView A01;
    public final ViewGroup A02;
    public final ImageView A03;
    public final TextView A04;
    public final TextView A05;
    public final IgFrameLayout A06;
    public final RoundedCornerImageView A07;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsUploadSnackBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setButtonTextAndOnClickListener(String str, View.OnClickListener onClickListener) {
        C0OR.A0B(str, 0);
        TextView textView = this.A01;
        textView.setText(str);
        textView.setOnClickListener(onClickListener);
        textView.setVisibility(str.length() <= 0 ? 8 : 0);
    }

    public final void setExplanationText(String str) {
        C0OR.A0B(str, 0);
        TextView textView = this.A04;
        textView.setText(str);
        textView.setVisibility(str.length() <= 0 ? 8 : 0);
    }

    public final void setMediaThumbnailBitmap(Bitmap bitmap) {
        C0OR.A0B(bitmap, 0);
        this.A07.setImageBitmap(bitmap);
    }

    public final void setMediaThumbnailDrawable(Drawable drawable) {
        C0OR.A0B(drawable, 0);
        this.A07.setImageDrawable(drawable);
    }

    public final void setStatusText(String str) {
        C0OR.A0B(str, 0);
        this.A05.setText(str);
    }

    public final void setContainerVisibility(int i) {
        this.A06.setVisibility(i);
    }

    public final void setOverlayVisibility(int i) {
        this.A03.setVisibility(i);
    }

    public final void setProgressBarVisibility(int i) {
        this.A00.setVisibility(i);
    }

    public final void setMediaThumbnailDrawableRes(int i) {
        throw C26000wx.A0j();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsUploadSnackBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.igds_upload_snackbar, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(this, R.id.upload_snackbar_container);
        this.A02 = viewGroup;
        this.A07 = (RoundedCornerImageView) C25920wp.A0I(this, R.id.media_thumbnail);
        this.A03 = (ImageView) C25920wp.A0I(this, R.id.media_thumbnail_overlay);
        this.A06 = (IgFrameLayout) C25920wp.A0I(this, R.id.media_thumbnail_container);
        this.A05 = (TextView) C25920wp.A0I(this, R.id.status_text);
        this.A04 = (TextView) C25920wp.A0I(this, R.id.explanation_text);
        this.A00 = (ProgressBar) C25920wp.A0I(this, R.id.progress_bar);
        this.A01 = (TextView) C25920wp.A0I(this, R.id.upload_snackbar_button);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(context.getColor(R.color.igds_tag_or_toast_background));
        Resources resources = viewGroup.getResources();
        gradientDrawable.setCornerRadius(resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material));
        viewGroup.setBackground(gradientDrawable);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
            marginLayoutParams.setMargins(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        }
        viewGroup.setElevation(C91554uV.A07(resources));
    }

    public final void setExplanationText(int i) {
        TextView textView = this.A04;
        textView.setText(i);
        textView.setVisibility(0);
    }

    public final void setStatusText(int i) {
        this.A05.setText(i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsUploadSnackBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ IgdsUploadSnackBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
