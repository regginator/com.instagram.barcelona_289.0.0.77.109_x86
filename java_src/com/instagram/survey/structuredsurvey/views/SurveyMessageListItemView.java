package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C35084Hzr;
/* loaded from: classes7.dex */
public class SurveyMessageListItemView extends C35084Hzr {
    public TextView A00;

    public SurveyMessageListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_message_view);
        this.A00 = C25930wq.A0F(this, R.id.survey_message_text);
    }

    public SurveyMessageListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_message_view);
        this.A00 = C25930wq.A0F(this, R.id.survey_message_text);
    }
}
