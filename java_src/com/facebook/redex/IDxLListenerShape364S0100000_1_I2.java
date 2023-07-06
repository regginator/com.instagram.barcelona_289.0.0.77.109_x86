package com.facebook.redex;

import android.view.ViewTreeObserver;
import android.view.inputmethod.InputMethodManager;
import p000X.C0OR;
import p000X.C19711AlK;
import p000X.C31411er;
import p000X.C37786JmD;
import p000X.FBF;
/* loaded from: classes2.dex */
public class IDxLListenerShape364S0100000_1_I2 implements ViewTreeObserver.OnGlobalLayoutListener {
    public Object A00;
    public final int A01;

    public IDxLListenerShape364S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        if (this.A01 != 0) {
            C31411er c31411er = (C31411er) this.A00;
            c31411er.A00.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            InputMethodManager inputMethodManager = (InputMethodManager) c31411er.getRootActivity().getSystemService("input_method");
            if (inputMethodManager != null) {
                inputMethodManager.showSoftInput(c31411er.A00, 0);
                return;
            }
            return;
        }
        FBF fbf = (FBF) this.A00;
        fbf.getRecyclerView().getViewTreeObserver().removeOnGlobalLayoutListener(this);
        C19711AlK c19711AlK = C19711AlK.A01;
        C37786JmD.A07(c19711AlK, "Error! Trying to access ReelsPlugin without an instance!");
        if (c19711AlK.A08(fbf.requireActivity()) == null) {
            return;
        }
        C0OR.A0E("delegate");
        throw null;
    }
}
