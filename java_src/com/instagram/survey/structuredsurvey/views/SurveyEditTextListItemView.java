package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C25920wp;
import p000X.C35084Hzr;
import p000X.C35849ImA;
import p000X.C37193JXj;
/* loaded from: classes7.dex */
public class SurveyEditTextListItemView extends C35084Hzr {
    public EditText A00;

    public String getText() {
        return C25920wp.A0o(this.A00);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        ((C35849ImA) super.A00).A00 = new C37193JXj(C25920wp.A0o(this.A00));
        super.onStartTemporaryDetach();
    }

    public void setItemOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A00.setOnFocusChangeListener(onFocusChangeListener);
    }

    public SurveyEditTextListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_editext_view);
        EditText editText = (EditText) C080502w.A02(this, R.id.survey_edit_text);
        this.A00 = editText;
        editText.setFocusable(true);
        this.A00.setFocusableInTouchMode(true);
    }

    public SurveyEditTextListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_editext_view);
        EditText editText = (EditText) C080502w.A02(this, R.id.survey_edit_text);
        this.A00 = editText;
        editText.setFocusable(true);
        this.A00.setFocusableInTouchMode(true);
    }
}
