package com.instagram.business.instantexperiences.p041ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.C25920wp;
import p000X.C53D;
/* renamed from: com.instagram.business.instantexperiences.ui.InstantExperiencesSaveAutofillDialog */
/* loaded from: classes3.dex */
public class InstantExperiencesSaveAutofillDialog extends C53D {
    public InstantExperiencesSaveAutofillDialog(Context context) {
        super(context);
    }

    public InstantExperiencesSaveAutofillDialog(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Resources resources = getResources();
        C25920wp.A0K(this, R.id.instant_experiences_confirm_dialog_title).setText(resources.getString(2131821701));
        this.A00.setText(resources.getString(2131821698));
        this.A01.setText(resources.getString(2131821699));
    }
}
