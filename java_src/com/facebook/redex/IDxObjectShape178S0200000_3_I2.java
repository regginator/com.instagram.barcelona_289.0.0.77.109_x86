package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextWatcher;
import p000X.ATo;
import p000X.B06;
import p000X.C0OR;
import p000X.C18319A7l;
import p000X.C18523AFi;
import p000X.C19622Ajt;
import p000X.C19625Ajw;
import p000X.C20374B0n;
import p000X.C9HE;
import p000X.C9IY;
import p000X.C9NC;
/* loaded from: classes4.dex */
public class IDxObjectShape178S0200000_3_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public Object A01;
    public final int A02;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public IDxObjectShape178S0200000_3_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.A02;
        C0OR.A0B(charSequence, 0);
        switch (i4) {
            case 0:
                String obj = charSequence.toString();
                C18319A7l c18319A7l = ((C9HE) this.A01).A00;
                C0OR.A0B(obj, 0);
                C19622Ajt c19622Ajt = ((ATo) c18319A7l.A00).A03.A00;
                if (c19622Ajt == null) {
                    return;
                }
                c19622Ajt.A06 = obj;
                ((B06) this.A00).A01 = obj;
                return;
            case 1:
                String obj2 = charSequence.toString();
                C18523AFi c18523AFi = ((C9IY) this.A01).A00;
                C20374B0n c20374B0n = (C20374B0n) this.A00;
                String str = c20374B0n.A04;
                C0OR.A0B(obj2, 1);
                C9NC c9nc = c18523AFi.A01;
                C19625Ajw A00 = ((ATo) c9nc).A03.A00(str);
                if (A00 == null) {
                    return;
                }
                A00.A03 = obj2;
                C9NC.A00(c9nc);
                c20374B0n.A01 = obj2;
                return;
            default:
                String obj3 = charSequence.toString();
                C18523AFi c18523AFi2 = ((C9IY) this.A01).A00;
                C20374B0n c20374B0n2 = (C20374B0n) this.A00;
                String str2 = c20374B0n2.A04;
                C0OR.A0B(obj3, 1);
                C19625Ajw A002 = ((ATo) c18523AFi2.A01).A03.A00(str2);
                if (A002 != null) {
                    A002.A01 = obj3;
                    c20374B0n2.A00 = obj3;
                    return;
                }
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
