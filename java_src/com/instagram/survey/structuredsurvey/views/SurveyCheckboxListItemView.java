package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;
import android.widget.Checkable;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C35084Hzr;
import p000X.C35850ImB;
/* loaded from: classes7.dex */
public class SurveyCheckboxListItemView extends C35084Hzr implements Checkable {
    public CheckBox A00;
    public TextView A01;
    public boolean A02;

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.A02;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        this.A02 = z;
        this.A00.setChecked(z);
        ((C35850ImB) super.A00).A01 = this.A02;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A02);
    }

    public SurveyCheckboxListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_checkbox_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_checkbox_text);
        this.A00 = (CheckBox) findViewById(R.id.survey_checkbox);
    }

    public SurveyCheckboxListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_checkbox_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_checkbox_text);
        this.A00 = (CheckBox) findViewById(R.id.survey_checkbox);
    }
}
