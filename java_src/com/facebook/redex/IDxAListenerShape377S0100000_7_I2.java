package com.facebook.redex;

import android.view.KeyEvent;
import android.widget.TextView;
import com.facebook.cameracore.mediapipeline.services.uicontrol.RawEditableTextListener;
import com.facebook.cameracore.mediapipeline.services.uicontrol.instagram.RawTextInputView;
import p000X.M4V;
/* loaded from: classes8.dex */
public class IDxAListenerShape377S0100000_7_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public IDxAListenerShape377S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (this.A01 != 0) {
            if (i == 6) {
                M4V m4v = (M4V) this.A00;
                RawEditableTextListener rawEditableTextListener = m4v.A00;
                if (rawEditableTextListener != null) {
                    rawEditableTextListener.onExit();
                    m4v.A00 = null;
                }
                RawTextInputView rawTextInputView = m4v.A02;
                M4V.A01(m4v, (rawTextInputView == null || (r0 = rawTextInputView.getText().toString()) == null) ? "" : "");
                M4V.A00(m4v);
                return false;
            }
            return false;
        } else if (i != 6) {
            return false;
        } else {
            ((RawTextInputView) this.A00).A01();
            return false;
        }
    }
}
