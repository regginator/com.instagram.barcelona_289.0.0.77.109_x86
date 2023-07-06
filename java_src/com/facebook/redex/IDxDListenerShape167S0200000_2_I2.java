package com.facebook.redex;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import androidx.core.widget.NestedScrollView;
import p000X.C7VV;
import p000X.C7lL;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxDListenerShape167S0200000_2_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape167S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.A02) {
            case 0:
                EditText editText = (EditText) this.A01;
                editText.getViewTreeObserver().removeOnPreDrawListener(this);
                editText.setSelection(editText.length());
                return true;
            case 1:
                C7lL c7lL = (C7lL) this.A00;
                if (c7lL.A0D) {
                    View view = c7lL.A0B;
                    View view2 = (View) this.A01;
                    if (view == view2) {
                        float A01 = C91554uV.A01(view2);
                        float f = c7lL.A09;
                        view2.setTranslationX(C91564uW.A01(c7lL.A0H ? 1 : 0, f, A01, f));
                        float A06 = C91544uU.A06(view2);
                        float f2 = c7lL.A0A;
                        view2.setTranslationY(C91564uW.A01(c7lL.A0I ? 1 : 0, f2, A06, f2));
                        if (c7lL.A0E) {
                            float A012 = C91554uV.A01(view2);
                            float f3 = c7lL.A02;
                            view2.setPivotX(C91564uW.A01(c7lL.A0F ? 1 : 0, f3, A012, f3));
                            float A062 = C91544uU.A06(view2);
                            float f4 = c7lL.A03;
                            view2.setPivotY(C91564uW.A01(c7lL.A0G ? 1 : 0, f4, A062, f4));
                        }
                    }
                }
                ((View) this.A01).getViewTreeObserver().removeOnPreDrawListener(this);
                return true;
            default:
                int[] iArr = new int[2];
                View view3 = (View) this.A00;
                view3.getLocationInWindow(iArr);
                int[] iArr2 = new int[2];
                C7VV c7vv = (C7VV) this.A01;
                NestedScrollView nestedScrollView = c7vv.A05;
                nestedScrollView.getLocationInWindow(iArr2);
                c7vv.A00 = iArr[1] + view3.getHeight();
                if (iArr2[1] + nestedScrollView.getHeight() >= c7vv.A00 && !c7vv.A02) {
                    c7vv.A01.CCs();
                    c7vv.A01(view3);
                    c7vv.A02 = true;
                    return true;
                }
                return true;
        }
    }
}
