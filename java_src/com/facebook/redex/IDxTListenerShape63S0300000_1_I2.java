package com.facebook.redex;

import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import com.instagram.bugreporter.BugReportSevereSwitchView;
import com.instagram.service.session.UserSession;
import p000X.AnonymousClass258;
import p000X.C0hI;
import p000X.C1fX;
import p000X.C65343Gx;
/* loaded from: classes2.dex */
public class IDxTListenerShape63S0300000_1_I2 implements View.OnTouchListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape63S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (this.A03 != 0) {
            C0hI.A0I((View) this.A01);
            EditText editText = (EditText) this.A00;
            Editable text = editText.getText();
            if ((text == null || text.length() == 0) && ((C1fX) this.A02).A0A.getValue() == AnonymousClass258.Social) {
                editText.setText(2131825851);
                editText.setSelection(editText.getText().length());
                return false;
            }
            return false;
        }
        ((BugReportSevereSwitchView) this.A02).A01((C65343Gx) this.A00, (UserSession) this.A01, false);
        return true;
    }
}
