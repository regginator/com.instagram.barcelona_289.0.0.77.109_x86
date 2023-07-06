package com.instagram.survey.structuredsurvey.views;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.TextView;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C35084Hzr;
import p000X.C35852ImD;
import p000X.C37193JXj;
import p000X.EnumC35982Ipj;
/* loaded from: classes7.dex */
public class SurveyWriteInListItemView extends C35084Hzr implements Checkable {
    public View.OnFocusChangeListener A00;
    public View A01;
    public Checkable A02;
    public EditText A03;
    public TextView A04;
    public EnumC35982Ipj A05;

    public String getText() {
        EditText editText = this.A03;
        editText.getClass();
        return C25920wp.A0o(editText);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        Checkable checkable = this.A02;
        checkable.getClass();
        return checkable.isChecked();
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        Checkable checkable = this.A02;
        checkable.getClass();
        checkable.setChecked(z);
        ((C35852ImD) super.A00).A01 = Boolean.valueOf(z).booleanValue();
        View view = this.A01;
        view.getClass();
        this.A03.getClass();
        if (z) {
            view.setVisibility(0);
            this.A03.setVisibility(0);
            return;
        }
        view.setVisibility(4);
        this.A03.setVisibility(4);
        C0hI.A0I(getRootView());
        Window window = ((Activity) getContext()).getWindow();
        window.getClass();
        window.setSoftInputMode(3);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        Checkable checkable = this.A02;
        checkable.getClass();
        setChecked(!checkable.isChecked());
    }

    public SurveyWriteInListItemView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        String text = getText();
        ((C35852ImD) super.A00).A02.A00 = new C37193JXj(text);
    }

    public void setItemOnFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A00 = onFocusChangeListener;
    }

    public SurveyWriteInListItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
