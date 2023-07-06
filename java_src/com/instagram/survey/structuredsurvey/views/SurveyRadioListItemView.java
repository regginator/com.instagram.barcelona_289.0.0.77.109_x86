package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.RadioButton;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C35084Hzr;
import p000X.C35851ImC;
/* loaded from: classes7.dex */
public class SurveyRadioListItemView extends C35084Hzr implements Checkable {
    public RadioButton A00;
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
        ((C35851ImC) super.A00).A01 = this.A02;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.A02);
    }

    public SurveyRadioListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_radio_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_radio_text);
        this.A00 = (RadioButton) findViewById(R.id.survey_radio_button);
    }

    public SurveyRadioListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_radio_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_radio_text);
        this.A00 = (RadioButton) findViewById(R.id.survey_radio_button);
    }
}
