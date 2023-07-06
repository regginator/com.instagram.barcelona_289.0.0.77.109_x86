package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C5rm;
import p000X.C8QA;
import p000X.C91524uS;
import p000X.C940056g;
import p000X.InterfaceC147728Vy;
/* loaded from: classes3.dex */
public class IDxObjectShape34S1200000_2_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxObjectShape34S1200000_2_I2(int i, Object obj, Object obj2) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String str;
        if (this.A03 != 0) {
            C0OR.A0B(editable, 0);
            String obj = editable.toString();
            String str2 = this.A02;
            if (str2 != null && !C8QA.A0d(str2) && ((str = this.A02) != null ? !str.equals(obj) : obj != null)) {
                C940056g c940056g = ((C5rm) this.A01).A04().A0A;
                Boolean bool = (Boolean) c940056g.A08();
                if (bool != null && !bool.booleanValue()) {
                    c940056g.A0H(C25930wq.A0V());
                }
            }
            ((C5rm) this.A01).A01.put(Integer.valueOf(((View) this.A00).getId()), obj);
            return;
        }
        C0OR.A0B(editable, 0);
        String str3 = this.A02;
        if (str3 != null) {
            String obj2 = editable.toString();
            int length = obj2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A1Z = C91524uS.A1Z(obj2, i2);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length--;
                }
            }
            String A0m = C25990ww.A0m(obj2, length, i);
            if (str3.equals(A0m)) {
                return;
            }
            if (Character.codePointCount(A0m, 0, A0m.length()) > 16) {
                EditText editText = (EditText) this.A01;
                editText.setText(str3);
                editText.setSelection(editText.getText().length());
            } else {
                str3 = A0m;
            }
            InterfaceC147728Vy interfaceC147728Vy = (InterfaceC147728Vy) this.A00;
            if (interfaceC147728Vy == null) {
                return;
            }
            interfaceC147728Vy.A86(str3);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.A03 != 0) {
            if (charSequence == null) {
                return;
            }
        } else {
            C0OR.A0B(charSequence, 0);
        }
        this.A02 = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
