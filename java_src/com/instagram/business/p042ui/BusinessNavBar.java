package com.instagram.business.p042ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape135S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import p000X.AbstractC18180if;
import p000X.AnonymousClass225;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C3XS;
import p000X.C70193hv;
/* renamed from: com.instagram.business.ui.BusinessNavBar */
/* loaded from: classes2.dex */
public class BusinessNavBar extends LinearLayout {
    public View A00;
    public View A01;
    public LinearLayout A02;
    public TitleTextView A03;
    public CharSequence A04;
    public View A05;
    public TextView A06;
    public TextView A07;
    public RefreshSpinner A08;
    public boolean A09;

    public BusinessNavBar(Context context) {
        this(context, null);
    }

    public final void A00() {
        View view = this.A05;
        if (view != null) {
            boolean z = true;
            int i = 0;
            boolean A1W = C25930wq.A1W(this.A03.getVisibility(), 8);
            if (this.A02.getVisibility() != 8) {
                z = false;
            }
            view.setVisibility((A1W && z) ? 8 : 8);
        }
    }

    public void setFooterTerms(CharSequence charSequence) {
        this.A06.setText(charSequence);
    }

    public void setPrimaryButtonEnabled(boolean z) {
        this.A07.setEnabled(z);
        View view = this.A01;
        if (view.getBackground() != null) {
            Drawable background = view.getBackground();
            int i = 64;
            if (z) {
                i = 255;
            }
            background.setAlpha(i);
        }
    }

    public void setPrimaryButtonOnclickListeners(View.OnClickListener onClickListener) {
        this.A07.setOnClickListener(onClickListener);
    }

    public void setSecondaryButtonEnabled(boolean z) {
        TitleTextView titleTextView = this.A03;
        titleTextView.setEnabled(z);
        float f = 64.0f;
        if (z) {
            f = 255.0f;
        }
        titleTextView.setAlpha(f);
    }

    public void setSecondaryButtonOnclickListeners(View.OnClickListener onClickListener) {
        this.A03.setOnClickListener(onClickListener);
    }

    public void setSecondaryButtonText(int i) {
        C25960wt.A10(getResources(), this.A03, i);
    }

    public void setShowProgressBarOnPrimaryButton(boolean z) {
        CharSequence charSequence;
        if (this.A09 != z) {
            this.A09 = z;
            RefreshSpinner refreshSpinner = this.A08;
            int i = 4;
            if (z) {
                i = 0;
            }
            refreshSpinner.setVisibility(i);
            TextView textView = this.A07;
            if (z) {
                charSequence = "";
            } else {
                charSequence = this.A04;
            }
            textView.setText(charSequence);
            setPrimaryButtonEnabled(!z);
        }
    }

    public final void A01(View view) {
        getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape135S0200000_1_I2(1, view, this));
    }

    public void setPrimaryButtonText(int i) {
        setPrimaryButtonText(getResources().getString(i));
    }

    public BusinessNavBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        int resourceId;
        int resourceId2;
        Context context2 = getContext();
        View inflate = LayoutInflater.from(context2).inflate(R.layout.business_nav_bar, this);
        this.A01 = C080502w.A02(inflate, R.id.primary_button_container);
        this.A07 = C25920wp.A0K(inflate, R.id.primary_button_text);
        this.A08 = (RefreshSpinner) C080502w.A02(inflate, R.id.primary_button_progress);
        this.A03 = (TitleTextView) C080502w.A02(inflate, R.id.secondary_button);
        this.A02 = C26010wy.A05(inflate, R.id.business_fb_page_footer);
        this.A06 = C25920wp.A0K(inflate, R.id.business_fb_page_footer_text);
        this.A00 = C080502w.A02(inflate, R.id.divider_line);
        this.A05 = C080502w.A02(inflate, R.id.bb_extra_padding);
        this.A04 = "";
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A0C);
            if (obtainStyledAttributes.hasValue(0) && (resourceId2 = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
                setPrimaryButtonText(context.getString(resourceId2));
            }
            if (obtainStyledAttributes.hasValue(1) && (resourceId = obtainStyledAttributes.getResourceId(1, 0)) != 0) {
                setSecondaryButtonText(context.getString(resourceId));
            }
            if (obtainStyledAttributes.hasValue(2) && obtainStyledAttributes.getBoolean(2, false)) {
                this.A03.setVisibility(0);
            }
            if (obtainStyledAttributes.hasValue(3) && obtainStyledAttributes.getBoolean(3, false)) {
                this.A02.setVisibility(0);
            }
            A00();
            obtainStyledAttributes.recycle();
        }
    }

    public void setFooterTerms(AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        Context context = getContext();
        TextView textView = this.A06;
        int A01 = C26000wx.A01(context);
        int A04 = C25970wu.A04(context, R.attr.textColorBoldLink);
        SpannableStringBuilder A0G = C25950ws.A0G(str2);
        String A012 = C3XS.A01(context, str3);
        C25920wp.A1T(abstractC18180if, A012);
        C70193hv.A03(A0G, new AnonymousClass225(context, abstractC18180if, null, A012, A04), str);
        C25930wq.A0x(textView, A0G);
        textView.setTextColor(A01);
    }

    public void setPrimaryButtonText(CharSequence charSequence) {
        this.A04 = charSequence;
        this.A07.setText(charSequence);
    }

    public void setSecondaryButtonText(CharSequence charSequence) {
        this.A03.setText(charSequence);
    }

    public void setFooterTerms(AbstractC18180if abstractC18180if, String str, String str2) {
        Context context = getContext();
        TextView textView = this.A06;
        int A01 = C26000wx.A01(context);
        int A04 = C25970wu.A04(context, R.attr.textColorBoldLink);
        SpannableStringBuilder A0G = C25950ws.A0G(str2);
        String A012 = C3XS.A01(context, "https://www.facebook.com/page_guidelines.php");
        C25920wp.A1T(abstractC18180if, A012);
        C70193hv.A03(A0G, new AnonymousClass225(context, abstractC18180if, null, A012, A04), str);
        C25930wq.A0x(textView, A0G);
        textView.setTextColor(A01);
    }
}
