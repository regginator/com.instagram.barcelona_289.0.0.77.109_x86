package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView;
import com.instagram.survey.structuredsurvey.views.SurveyWriteInListItemView;
import p000X.C25920wp;
import p000X.C35049Hyu;
import p000X.C35084Hzr;
import p000X.C35645Ih3;
import p000X.C35849ImA;
import p000X.C35852ImD;
import p000X.C37193JXj;
/* loaded from: classes7.dex */
public class IDxObjectShape155S0300000_6_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public IDxObjectShape155S0300000_6_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String text;
        C35849ImA c35849ImA;
        if (this.A03 != 0) {
            SurveyEditTextListItemView surveyEditTextListItemView = (SurveyEditTextListItemView) this.A02;
            String A0o = C25920wp.A0o(surveyEditTextListItemView.A00);
            String str = ((C35084Hzr) surveyEditTextListItemView).A00.A01;
            C35645Ih3 c35645Ih3 = ((C35049Hyu) this.A00).A03;
            c35645Ih3.getClass();
            c35645Ih3.A04(str, !"".equals(A0o));
            c35849ImA = (C35849ImA) this.A01;
            c35849ImA.getClass();
            text = C25920wp.A0o(surveyEditTextListItemView.A00);
        } else {
            text = ((SurveyWriteInListItemView) this.A02).getText();
            c35849ImA = ((C35852ImD) this.A01).A02;
        }
        c35849ImA.A00 = new C37193JXj(text);
    }
}
