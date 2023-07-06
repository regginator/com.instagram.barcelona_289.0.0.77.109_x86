package com.facebook.redex;

import android.view.KeyEvent;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import p000X.AnonymousClass033;
import p000X.C0OR;
import p000X.C22623C3z;
import p000X.C22712C9p;
import p000X.C25930wq;
import p000X.C26510Dt0;
import p000X.C26894E0e;
/* loaded from: classes5.dex */
public class IDxAListenerShape374S0100000_4_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public final int A01;

    public static final boolean A00(IDxAListenerShape374S0100000_4_I2 iDxAListenerShape374S0100000_4_I2, int i) {
        if (i == 6) {
            C22623C3z c22623C3z = (C22623C3z) iDxAListenerShape374S0100000_4_I2.A00;
            C22712C9p c22712C9p = c22623C3z.A00;
            if (c22712C9p != null && c22712C9p.A03) {
                C26510Dt0.A00(c22623C3z.A02.A00);
                return true;
            }
            throw C25930wq.A0X("Check failed.");
        }
        return false;
    }

    public IDxAListenerShape374S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        switch (this.A01) {
            case 0:
                return A00(this, i);
            case 1:
                if (i != 5) {
                    return false;
                }
                C26894E0e c26894E0e = (C26894E0e) this.A00;
                ViewGroup viewGroup = c26894E0e.A02;
                String str = "optionsContainer";
                if (viewGroup != null) {
                    if (!AnonymousClass033.A00(viewGroup, viewGroup.getChildCount() - 1).hasFocus()) {
                        return false;
                    }
                    EditText editText = c26894E0e.A04;
                    if (editText == null) {
                        str = "questionView";
                    } else {
                        editText.requestFocus();
                        return true;
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                return false;
        }
    }
}
