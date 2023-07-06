package com.instagram.survey.structuredsurvey.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.CheckBox;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public class InertCheckBox extends CheckBox {
    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i, int i2, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyShortcut(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C21950pH.A0C(-543099734, C21950pH.A05(535370335));
        return false;
    }

    public InertCheckBox(Context context) {
        super(context);
    }

    public InertCheckBox(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public InertCheckBox(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
