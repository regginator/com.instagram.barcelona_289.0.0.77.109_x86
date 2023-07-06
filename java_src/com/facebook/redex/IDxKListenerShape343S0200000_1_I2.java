package com.facebook.redex;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.instagram.common.p046ui.base.IgEditText;
import p000X.AnonymousClass258;
import p000X.C0OR;
import p000X.C1fX;
import p000X.C1hP;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public class IDxKListenerShape343S0200000_1_I2 implements View.OnKeyListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxKListenerShape343S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (this.A02 != 0) {
            if (i == 67) {
                C1fX c1fX = (C1fX) this.A01;
                if (c1fX.A0A.getValue() == AnonymousClass258.Social) {
                    EditText editText = (EditText) this.A00;
                    if (C0OR.A0I(C25920wp.A0o(editText), c1fX.getString(2131825851))) {
                        editText.getText().clear();
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return false;
        } else if (i != 66) {
            return false;
        } else {
            C1hP.A00((IgEditText) this.A00, (C1hP) this.A01);
            return false;
        }
    }
}
