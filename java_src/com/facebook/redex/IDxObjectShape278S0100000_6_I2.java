package com.facebook.redex;

import android.os.Handler;
import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
import com.google.android.material.textfield.TextInputLayout;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C35475IaP;
import p000X.C37281JaS;
import p000X.JE5;
import p000X.JNG;
/* loaded from: classes7.dex */
public class IDxObjectShape278S0100000_6_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public IDxObjectShape278S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r4.length() <= 0) goto L13;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        boolean z;
        switch (this.A01) {
            case 2:
                C35475IaP c35475IaP = (C35475IaP) this.A00;
                TextInputLayout textInputLayout = ((JE5) c35475IaP).A02;
                if (textInputLayout.A0N != null) {
                    return;
                }
                if (textInputLayout.hasFocus()) {
                    z = true;
                    break;
                }
                z = false;
                C35475IaP.A00(c35475IaP, z);
                return;
            case 3:
                TextInputLayout textInputLayout2 = (TextInputLayout) this.A00;
                TextInputLayout.A0L(textInputLayout2, !textInputLayout2.A0U, false);
                if (textInputLayout2.A0O) {
                    textInputLayout2.A0R(editable.length());
                }
                if (!textInputLayout2.A0T) {
                    return;
                }
                TextInputLayout.A0K(textInputLayout2, editable.length());
                return;
            case 4:
                C37281JaS.A00((C37281JaS) this.A00);
                return;
            case 5:
                Handler handler = ((AnimatedHintsTextLayout) this.A00).A0F;
                handler.sendEmptyMessage(1);
                handler.sendEmptyMessage(0);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.A01) {
            case 0:
                ((SearchView) this.A00).A0F(charSequence);
                return;
            case 1:
                String charSequence2 = charSequence.toString();
                JNG jng = (JNG) this.A00;
                int length = jng.A00.length();
                int min = Math.min(length, charSequence2.length());
                int i4 = length;
                for (int i5 = 0; i5 < min && jng.A00.charAt(i5) == charSequence2.charAt(i5); i5++) {
                    i4--;
                }
                StringBuilder A0n = C25960wt.A0n();
                for (int i6 = 0; i6 < i4; i6++) {
                    A0n.append("\b");
                }
                jng.A00 = charSequence2;
                String A0f = C25930wq.A0f(charSequence2.substring(length - i4), A0n);
                if (A0f.isEmpty()) {
                    return;
                }
                jng.A00(A0f);
                return;
            default:
                return;
        }
    }
}
