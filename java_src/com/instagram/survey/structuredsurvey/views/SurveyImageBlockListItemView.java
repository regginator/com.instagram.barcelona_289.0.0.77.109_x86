package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import p000X.C25930wq;
import p000X.C35084Hzr;
/* loaded from: classes7.dex */
public class SurveyImageBlockListItemView extends C35084Hzr {
    public TextView A00;
    public TextView A01;

    public SurveyImageBlockListItemView(Context context) {
        super(context);
        setContentView(R.layout.survey_imageblock_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_imageblock_text);
        this.A00 = C25930wq.A0F(this, R.id.survey_imageblock_button);
    }

    public SurveyImageBlockListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setContentView(R.layout.survey_imageblock_view);
        this.A01 = C25930wq.A0F(this, R.id.survey_imageblock_text);
        this.A00 = C25930wq.A0F(this, R.id.survey_imageblock_button);
    }
}
