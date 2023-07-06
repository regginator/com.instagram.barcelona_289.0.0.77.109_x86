package com.facebookpay.widget.otc;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C1271679u;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C7BE;
import p000X.C7EF;
import p000X.C7H4;
import p000X.C84144hC;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.EnumC1030767o;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class AnonCheckoutToggleButton extends ConstraintLayout {
    public InterfaceC13700Yl A00;
    public final TextView A01;
    public final TextView A02;
    public final SwitchCompat A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnonCheckoutToggleButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = C84144hC.A00;
        ConstraintLayout.inflate(context, R.layout.ecp_anon_checkout_toggle, this);
        SwitchCompat switchCompat = (SwitchCompat) C25920wp.A0J(this, R.id.toggle_switch);
        this.A03 = switchCompat;
        TextView textView = (TextView) C25920wp.A0J(this, R.id.title_text);
        this.A02 = textView;
        TextView textView2 = (TextView) C25920wp.A0J(this, R.id.description_text);
        this.A01 = textView2;
        C7BE.A02(textView, EnumC1030767o.A0n);
        Resources resources = getResources();
        textView.setTextSize(0, resources.getDimension(R.dimen.auth_edit_field_text_size));
        C7H4.A0G();
        C25930wq.A0p(context, textView2, R.color.igds_secondary_text);
        textView2.setTextSize(0, resources.getDimension(R.dimen.auth_edit_field_text_size));
        C7H4.A0G();
        textView2.setLinkTextColor(C25950ws.A02(context));
        textView2.setMovementMethod(new LinkMovementMethod());
        int[][] iArr = {new int[]{-16842912}, new int[]{16842912}};
        C7H4.A0G();
        int A0E = C91544uU.A0E(context);
        C7H4.A0G();
        int[] iArr2 = {A0E, context.getColor(R.color.default_cta_dominate_color)};
        C7H4.A0G();
        int color = context.getColor(R.color.igds_separator);
        C7H4.A0G();
        int[] iArr3 = {color, context.getColor(R.color.igds_selected_text_background)};
        switchCompat.A0A.setTintList(new ColorStateList(iArr, iArr2));
        switchCompat.A0B.setTintList(new ColorStateList(iArr, iArr3));
        switchCompat.setOnCheckedChangeListener(new IDxCListenerShape258S0100000_2_I2(this, 3));
    }

    public final void setEnableRedesign(boolean z) {
        if (z) {
            Context A05 = C25930wq.A05(this);
            C1271679u.A01(A05, this, AnonymousClass006.A00, null, null, 24);
            int A03 = C25980wv.A03(A05);
            int A07 = C91514uR.A07(A05);
            Integer valueOf = Integer.valueOf(A03);
            Integer valueOf2 = Integer.valueOf(A07);
            C7EF.A02(this, valueOf, valueOf, valueOf2, valueOf2);
            C7EF.A03(this, null, null, Integer.valueOf(C91524uS.A06(A05)), null);
            return;
        }
        C7H4.A0G();
        Context context = getContext();
        Drawable drawable = context.getDrawable(R.drawable.apm_buttons_shimmer_background);
        C7H4.A0G();
        C91554uV.A1F(drawable, this, context.getColor(R.color.igds_elevated_background));
    }

    public final void setOnToggleCheckedListener(InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 0);
        this.A00 = interfaceC13700Yl;
    }

    public final void setToggleOn(boolean z) {
        this.A03.setChecked(z);
    }

    public final TextView getDescriptionTextView() {
        return this.A01;
    }

    public final InterfaceC13700Yl getOnToggleCheckedListener() {
        return this.A00;
    }

    public final SwitchCompat getOtcSwitch() {
        return this.A03;
    }

    public final TextView getTitleTextView() {
        return this.A02;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnonCheckoutToggleButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnonCheckoutToggleButton(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
