package com.instagram.igds.components.snackbar;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C23200rk;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IgdsDualButtonSnackBar extends IgFrameLayout {
    public static final InterfaceC19580l7 A09 = new C23200rk("igds_dual_button_snack_bar");
    public FrameLayout A00;
    public ViewGroup A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public TextView A07;
    public IgImageView A08;

    public final void A01() {
        this.A00.setVisibility(8);
        this.A03.setVisibility(8);
        this.A02.setVisibility(8);
        this.A08.setVisibility(8);
        setBackgroundResource(0);
        setMessageText("");
        setMessageDescriptionText("");
        setPrimaryButtonTextAndOnClickListener("", null);
        setSecondaryButtonTextAndOnClickListener("", null);
    }

    public void setCircularImageDrawable(Drawable drawable) {
        IgImageView igImageView = this.A08;
        this.A00.setVisibility(0);
        igImageView.setVisibility(0);
        this.A08.setImageDrawable(drawable);
    }

    public void setCircularImageDrawableRes(int i) {
        IgImageView igImageView = this.A08;
        this.A00.setVisibility(0);
        igImageView.setVisibility(0);
        this.A08.setImageResource(i);
    }

    public void setCircularImageUri(ImageUrl imageUrl) {
        IgImageView igImageView = this.A08;
        this.A00.setVisibility(0);
        igImageView.setVisibility(0);
        this.A08.setUrl(imageUrl, A09);
    }

    public void setMessageDescriptionText(String str) {
        this.A04.setText(str);
        boolean isEmpty = TextUtils.isEmpty(str);
        this.A04.setVisibility(C91564uW.A07(isEmpty ? 1 : 0));
        Resources A0I = C91534uT.A0I(this);
        int i = R.dimen.album_music_sticker_text_vertical_padding;
        if (isEmpty) {
            i = R.dimen.abc_dialog_padding_top_material;
        }
        C0hI.A0X(this, A0I.getDimensionPixelOffset(i));
    }

    public void setMessageText(CharSequence charSequence) {
        this.A03.setVisibility(0);
        this.A05.setText(charSequence);
    }

    public void setPrimaryButtonTextAndOnClickListener(String str, View.OnClickListener onClickListener) {
        this.A06.setText(str);
        this.A06.setOnClickListener(onClickListener);
        this.A06.setVisibility(0);
        this.A02.setVisibility(0);
        C25960wt.A13(this.A06);
    }

    public void setSecondaryButtonTextAndOnClickListener(String str, View.OnClickListener onClickListener) {
        this.A07.setText(str);
        this.A07.setOnClickListener(onClickListener);
        this.A07.setVisibility(0);
        this.A02.setVisibility(0);
        C25960wt.A13(this.A07);
    }

    public void setSnackBarBackgroundColor(int i) {
        this.A01.setBackgroundColor(i);
    }

    public void setTextColor(int i) {
        this.A05.setTextColor(i);
    }

    public IgdsDualButtonSnackBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context);
    }

    private void A00(Context context) {
        LayoutInflater.from(context).inflate(R.layout.igds_dual_button_snackbar, this);
        this.A01 = C25970wu.A0K(this, R.id.dual_button_snackbar_container);
        this.A00 = (FrameLayout) C080502w.A02(this, R.id.image_container);
        this.A08 = (IgImageView) C080502w.A02(this, R.id.circular_image);
        this.A03 = (LinearLayout) C080502w.A02(this, R.id.message_container);
        this.A05 = C25920wp.A0K(this, R.id.snackbar_message);
        this.A04 = C25920wp.A0K(this, R.id.snackbar_message_description);
        this.A02 = (LinearLayout) C080502w.A02(this, R.id.button_container);
        this.A06 = C25920wp.A0K(this, R.id.snackbar_button_primary);
        this.A07 = C25920wp.A0K(this, R.id.snackbar_button_secondary);
    }

    public IgdsDualButtonSnackBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context);
    }

    public IgdsDualButtonSnackBar(Context context) {
        super(context);
        A00(context);
    }
}
