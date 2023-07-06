package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C35084Hzr;
/* loaded from: classes7.dex */
public class SurveyQuestionListItemView extends C35084Hzr {
    public TextView A00;
    public TextView A01;

    public SurveyQuestionListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_question_view);
        this.A00 = C25930wq.A0F(this, R.id.survey_question_number);
        this.A01 = C25930wq.A0F(this, R.id.survey_question);
    }

    public SurveyQuestionListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_question_view);
        this.A00 = C25930wq.A0F(this, R.id.survey_question_number);
        this.A01 = C25930wq.A0F(this, R.id.survey_question);
    }
}
