package com.facebook.redex;

import android.view.KeyEvent;
import android.view.View;
import android.widget.ScrollView;
import android.widget.TextView;
import p000X.C107626Qm;
import p000X.C116846lS;
import p000X.C138087rZ;
import p000X.C5sO;
import p000X.C5z0;
/* loaded from: classes3.dex */
public class IDxAListenerShape276S0200000_2_I2 implements TextView.OnEditorActionListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxAListenerShape276S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        final C5z0 c5z0;
        ScrollView scrollView;
        if (this.A02 != 0) {
            if (i != 5) {
                if (i == 6) {
                    ((C5sO) this.A01).A01().A02();
                    return false;
                }
                return false;
            }
            C5sO c5sO = (C5sO) this.A01;
            final View view = (View) this.A00;
            if (!(c5sO instanceof C5z0) || (scrollView = (c5z0 = (C5z0) c5sO).A01) == null) {
                return false;
            }
            scrollView.post(new Runnable() { // from class: X.7yg
                @Override // java.lang.Runnable
                public final void run() {
                    ScrollView scrollView2 = c5z0.A01;
                    if (scrollView2 != null) {
                        scrollView2.smoothScrollTo(0, view.getBottom());
                    }
                }
            });
            return false;
        } else if (i != 6) {
            return false;
        } else {
            C138087rZ c138087rZ = (C138087rZ) this.A00;
            String AiO = c138087rZ.AiO();
            c138087rZ.A01.clearFocus();
            if (C107626Qm.A00((C116846lS) this.A01, AiO)) {
                return false;
            }
            c138087rZ.CeX();
            return false;
        }
    }
}
