package com.facebook.redex;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.widget.EditText;
import androidx.appcompat.widget.SearchView;
import com.instagram.survey.structuredsurvey.views.SurveyEditTextListItemView;
import p000X.C25920wp;
import p000X.C35049Hyu;
import p000X.C35084Hzr;
import p000X.C35475IaP;
import p000X.C35476IaQ;
import p000X.C35849ImA;
import p000X.C37193JXj;
import p000X.JE5;
/* loaded from: classes7.dex */
public class IDxCListenerShape336S0100000_6_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape336S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.A01) {
            case 0:
                SearchView searchView = (SearchView) this.A00;
                View.OnFocusChangeListener onFocusChangeListener = searchView.A03;
                if (onFocusChangeListener == null) {
                    return;
                }
                onFocusChangeListener.onFocusChange(searchView, z);
                return;
            case 1:
                boolean z2 = true;
                C35475IaP.A00((C35475IaP) this.A00, ((TextUtils.isEmpty(((EditText) view).getText()) ^ true) && z) ? false : false);
                return;
            case 2:
                C35476IaQ c35476IaQ = (C35476IaQ) this.A00;
                ((JE5) c35476IaQ).A02.setEndIconActivated(z);
                if (z) {
                    return;
                }
                C35476IaQ.A02(c35476IaQ, false);
                c35476IaQ.A06 = false;
                return;
            case 3:
                C35049Hyu.A02(view, (C35049Hyu) this.A00, z);
                if (z) {
                    return;
                }
                ViewParent parent = view.getParent();
                parent.getClass();
                SurveyEditTextListItemView surveyEditTextListItemView = (SurveyEditTextListItemView) parent;
                ((C35849ImA) ((C35084Hzr) surveyEditTextListItemView).A00).A00 = new C37193JXj(C25920wp.A0o(surveyEditTextListItemView.A00));
                return;
            case 4:
                C35049Hyu c35049Hyu = (C35049Hyu) this.A00;
                C35049Hyu.A02(view, c35049Hyu, z);
                if (!z) {
                    return;
                }
                ViewParent parent2 = view.getParent();
                parent2.getClass();
                C35049Hyu.A01((View) parent2, c35049Hyu);
                return;
            default:
                C35049Hyu.A02(view, (C35049Hyu) this.A00, z);
                return;
        }
    }
}
