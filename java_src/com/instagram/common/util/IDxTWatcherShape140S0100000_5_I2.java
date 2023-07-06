package com.instagram.common.util;

import android.text.Editable;
import com.instagram.comments.controller.SimpleCommentComposerController;
import com.instagram.igds.components.button.IgdsButton;
import p000X.C0OR;
import p000X.C18060iT;
import p000X.C25940wr;
import p000X.C28485Eqh;
import p000X.C28624EuP;
import p000X.C29471FYh;
import p000X.C32952GzN;
/* loaded from: classes6.dex */
public class IDxTWatcherShape140S0100000_5_I2 extends C18060iT {
    public Object A00;
    public final int A01;

    public IDxTWatcherShape140S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C18060iT, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        if (this.A01 != 0) {
            super.afterTextChanged(editable);
            return;
        }
        super.afterTextChanged(editable);
        ((SimpleCommentComposerController) this.A00).A04();
    }

    @Override // p000X.C18060iT, android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        IgdsButton igdsButton;
        switch (this.A01) {
            case 1:
                C0OR.A0B(charSequence, 0);
                super.onTextChanged(charSequence, i, i2, i3);
                igdsButton = ((C28624EuP) this.A00).A04;
                break;
            case 2:
                C0OR.A0B(charSequence, 0);
                super.onTextChanged(charSequence, i, i2, i3);
                C28485Eqh A00 = C32952GzN.A00((C32952GzN) this.A00);
                String obj = charSequence.toString();
                C0OR.A0B(obj, 0);
                C28485Eqh.A00(null, A00, obj, 15, false, false, false);
                return;
            case 3:
                C0OR.A0B(charSequence, 0);
                super.onTextChanged(charSequence, i, i2, i3);
                igdsButton = ((C29471FYh) this.A00).A02;
                if (igdsButton == null) {
                    return;
                }
                break;
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
        }
        igdsButton.setEnabled(C25940wr.A1X(charSequence.length()));
    }
}
