package com.instagram.business.instantexperiences.p041ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.android.instantexperiences.autofill.model.BrowserExtensionsAutofillData;
import com.facebook.android.instantexperiences.autofill.model.FbAutofillData;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C8W7;
import p000X.C91534uT;
/* renamed from: com.instagram.business.instantexperiences.ui.InstantExperiencesAutofillBar */
/* loaded from: classes3.dex */
public class InstantExperiencesAutofillBar extends RelativeLayout {
    private void setAutofillSelectedOnClickListener(View view, C8W7 c8w7, BrowserExtensionsAutofillData browserExtensionsAutofillData) {
        C91534uT.A1K(view, browserExtensionsAutofillData, this, c8w7, 18);
    }

    public final void A00(C8W7 c8w7, List list) {
        ViewGroup A0K = C25970wu.A0K(this, R.id.autofill_bar_container);
        A0K.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BrowserExtensionsAutofillData browserExtensionsAutofillData = (BrowserExtensionsAutofillData) ((FbAutofillData) it.next());
            View inflate = C25930wq.A0C(this).inflate(R.layout.instant_experiences_browser_autofill_bar_list_entry, (ViewGroup) null, false);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, 20, 0);
            inflate.setLayoutParams(layoutParams);
            TextView A0K2 = C25920wp.A0K(inflate, R.id.autofill_bar_list_entry_text);
            A0K2.setText(browserExtensionsAutofillData.A01());
            setAutofillSelectedOnClickListener(A0K2, c8w7, browserExtensionsAutofillData);
            A0K.addView(inflate);
        }
    }

    public InstantExperiencesAutofillBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public InstantExperiencesAutofillBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InstantExperiencesAutofillBar(Context context) {
        super(context);
    }
}
