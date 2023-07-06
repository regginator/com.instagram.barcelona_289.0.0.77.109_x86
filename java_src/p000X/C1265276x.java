package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.redex.IDxCListenerShape3S0301000_2_I2;
import com.facebook.redex.IDxPredicateShape338S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.modal.ModalActivity;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.76x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1265276x {
    public static void A02(AnonymousClass093 anonymousClass093, RequestAutofillJSBridgeCall requestAutofillJSBridgeCall, IgRadioGroup igRadioGroup, List list, Set set, boolean z) {
        C35574Idi c35574Idi;
        if (!list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                AutofillData autofillData = (AutofillData) list.get(i);
                if (set != null) {
                    Map A0w = C91574uX.A0w(autofillData);
                    IDxPredicateShape338S0100000_2_I2 iDxPredicateShape338S0100000_2_I2 = new IDxPredicateShape338S0100000_2_I2(set, 2);
                    if (A0w instanceof AbstractC35585Idv) {
                        AbstractC35585Idv abstractC35585Idv = (AbstractC35585Idv) A0w;
                        c35574Idi = new C35574Idi(C40712Gz.A00(abstractC35585Idv.A00, iDxPredicateShape338S0100000_2_I2), abstractC35585Idv.A01);
                    } else {
                        A0w.getClass();
                        c35574Idi = new C35574Idi(iDxPredicateShape338S0100000_2_I2, A0w);
                    }
                    autofillData = new AutofillData(c35574Idi);
                }
                Context requireContext = anonymousClass093.requireContext();
                autofillData.getClass();
                View A00 = C124936zQ.A00(requireContext, autofillData, z);
                View A02 = C080502w.A02(A00, R.id.extra_btn);
                if (z) {
                    A02.setVisibility(8);
                    C25920wp.A0K(A00, R.id.title).setTextSize(0, C91544uU.A04(C25920wp.A0B(anonymousClass093), R.dimen.account_group_management_row_text_size));
                } else if (requestAutofillJSBridgeCall != null) {
                    A02.setOnClickListener(new IDxCListenerShape3S0301000_2_I2(i, 0, list, requestAutofillJSBridgeCall, anonymousClass093));
                }
                A00.setTag(autofillData);
                igRadioGroup.addView(A00);
            }
            AnonymousClass530 anonymousClass530 = (AnonymousClass530) igRadioGroup.getChildAt(0);
            anonymousClass530.setChecked(true);
            if (list.size() == 1) {
                C25950ws.A1E(anonymousClass530, R.id.radio_icon);
            }
        }
    }

    public static void A01(View view, boolean z, boolean z2) {
        if (z) {
            IgdsBanner igdsBanner = (IgdsBanner) C080502w.A02(view, R.id.fbpay_disclosure);
            Resources resources = view.getResources();
            int i = 2131827287;
            if (z2) {
                i = 2131830514;
            }
            igdsBanner.setBody(Html.fromHtml(resources.getString(i)), false);
            igdsBanner.setVisibility(0);
        }
    }

    public static void A00(final Activity activity, View view, TextView textView, final C116866lU c116866lU, int i, int i2, int i3, final boolean z) {
        SpannableStringBuilder A02 = C26010wy.A02();
        final int A022 = C25950ws.A02(view.getContext());
        C26380y4 c26380y4 = new C26380y4(A022) { // from class: X.63H
            @Override // p000X.C26380y4, android.text.style.ClickableSpan
            public final void onClick(View view2) {
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("is_payment_enabled", z);
                A07.putBoolean("is_reconsent_enabled", true);
                C70793jF.A0B(activity, A07, ModalActivity.class, C25910wo.A00(453));
                C7GB.A08(c116866lU);
            }
        };
        String string = activity.getString(i3);
        String obj = A02.append((CharSequence) activity.getString(i)).append(' ').append((CharSequence) string).append(' ').toString();
        if (textView == null) {
            textView = (TextView) C25950ws.A0H(view, i2);
        }
        C70193hv.A05(c26380y4, textView, string, obj);
    }
}
