package com.facebookpay.form.view;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.autofill.AutofillValue;
import android.widget.AdapterView;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.KtLambdaShape3S1300000_I2;
import p000X.AnonymousClass587;
import p000X.AnonymousClass694;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C128357Gu;
import p000X.C132807el;
import p000X.C133567gE;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C35050Hyv;
import p000X.C7F8;
import p000X.C7H4;
import p000X.C91514uR;
import p000X.InterfaceC146718Rs;
/* loaded from: classes3.dex */
public final class BaseAutoCompleteTextView extends C35050Hyv {
    public InterfaceC146718Rs A00;
    public Integer A01;
    public C0ZU A02;
    public C0ZU A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00();
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return true;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void replaceText(CharSequence charSequence) {
    }

    @Override // android.widget.TextView, android.view.View
    public int getAutofillType() {
        Integer num = this.A01;
        if (num != null) {
            return num.intValue();
        }
        return super.getAutofillType();
    }

    public final void setAutofillType(Integer num) {
        this.A01 = num;
    }

    public final void setOnAutofillListener(C0ZU c0zu) {
        this.A02 = c0zu;
    }

    public final void setOnAutofillPromptListener(C0ZU c0zu) {
        this.A03 = c0zu;
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemClickListener(final AdapterView.OnItemClickListener onItemClickListener) {
        super.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: X.7P2
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                AdapterView.OnItemClickListener onItemClickListener2 = onItemClickListener;
                if (onItemClickListener2 != null) {
                    onItemClickListener2.onItemClick(adapterView, view, i, j);
                }
            }
        });
    }

    public final void setOnShowListener(InterfaceC146718Rs interfaceC146718Rs) {
        this.A00 = interfaceC146718Rs;
    }

    private final void A00() {
        Context context = getContext();
        Drawable drawable = context.getDrawable(R.drawable.apm_buttons_shimmer_background);
        C7H4.A0G();
        int color = context.getColor(R.color.igds_elevated_background);
        if (drawable instanceof GradientDrawable) {
            ((GradientDrawable) drawable).setColor(color);
        } else if (drawable instanceof ShapeDrawable) {
            ((ShapeDrawable) drawable).getPaint().setColor(color);
        } else if (drawable instanceof ColorDrawable) {
            ((ColorDrawable) drawable).setColor(color);
        }
        setDropDownBackgroundDrawable(drawable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void autofill(AutofillValue autofillValue) {
        super.autofill(autofillValue);
        C0ZU c0zu = this.A02;
        if (c0zu != null) {
            c0zu.invoke();
        }
    }

    public final C0ZU getOnAutofillListener() {
        return this.A02;
    }

    public final C0ZU getOnAutofillPromptListener() {
        return this.A03;
    }

    public final InterfaceC146718Rs getOnShowListener() {
        return this.A00;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        C133567gE A00;
        AnonymousClass587 anonymousClass587;
        LoggingContext loggingContext;
        AnonymousClass694 anonymousClass694;
        int A06 = C21950pH.A06(26264688);
        super.onFocusChanged(z, i, rect);
        if (z && getAdapter() != null) {
            performFiltering(getText(), 0);
            if (getAdapter() != null && !isPopupShowing() && hasFocus() && getAdapter().getCount() > 0) {
                InterfaceC146718Rs interfaceC146718Rs = this.A00;
                if (interfaceC146718Rs != null) {
                    C132807el c132807el = (C132807el) interfaceC146718Rs;
                    int i2 = c132807el.A00;
                    if (i2 != 0 && i2 != 1) {
                        if (i2 == 2 || i2 == 5) {
                            A00 = C7F8.A00();
                            anonymousClass587 = c132807el.A01;
                            loggingContext = anonymousClass587.A02;
                            if (loggingContext != null) {
                                anonymousClass694 = AnonymousClass694.SHIPPING_ADDRESS;
                                LinkedHashMap A07 = C128357Gu.A07(anonymousClass587.A0S);
                                C0OR.A0B(anonymousClass694, 2);
                                C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpautofill_display"), 272), loggingContext, new KtLambdaShape3S1300000_I2(anonymousClass694, A07, loggingContext, "nux_checkout", 14));
                            }
                            C0OR.A0E("loggingContext");
                            throw null;
                        }
                    } else {
                        A00 = C7F8.A00();
                        anonymousClass587 = c132807el.A01;
                        loggingContext = anonymousClass587.A02;
                        if (loggingContext != null) {
                            anonymousClass694 = AnonymousClass694.CONTACT_INFO;
                            LinkedHashMap A072 = C128357Gu.A07(anonymousClass587.A0S);
                            C0OR.A0B(anonymousClass694, 2);
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_load_ecpautofill_display"), 272), loggingContext, new KtLambdaShape3S1300000_I2(anonymousClass694, A072, loggingContext, "nux_checkout", 14));
                        }
                        C0OR.A0E("loggingContext");
                        throw null;
                    }
                }
                showDropDown();
            }
        }
        C21950pH.A0D(-677820535, A06);
    }

    public final void setParentAnchorId(int i) {
        setDropDownAnchor(i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        C0OR.A0B(context, 1);
        A00();
    }

    @Override // android.widget.TextView, android.view.View
    public final Integer getAutofillType() {
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseAutoCompleteTextView(Context context) {
        super(context, null, R.attr.autoCompleteTextViewStyle);
        C0OR.A0B(context, 1);
        A00();
    }
}
