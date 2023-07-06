package com.facebook.redex;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.Bs8;
import p000X.C0hI;
import p000X.C40099Kyw;
import p000X.C41278Lmk;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.L0A;
import p000X.LWM;
/* loaded from: classes8.dex */
public class IDxDListenerShape170S0200000_7_I2 implements ViewTreeObserver.OnPreDrawListener {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxDListenerShape170S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int i = this.A02;
        View view = (View) this.A00;
        switch (i) {
            case 0:
                Bs8.A1A(view, this);
                int[] A1X = C40099Kyw.A1X();
                view.getLocationOnScreen(A1X);
                C41278Lmk c41278Lmk = (C41278Lmk) this.A01;
                RectF rectF = c41278Lmk.A0A;
                int i2 = A1X[0];
                rectF.set(i2, A1X[1], i2 + view.getWidth(), A1X[1] + view.getHeight());
                ViewGroup viewGroup = c41278Lmk.A0B;
                float A01 = C91554uV.A01(viewGroup) / (C91554uV.A01(view) / C91544uU.A06(view));
                float A06 = (C91544uU.A06(viewGroup) - A01) * 0.5f;
                c41278Lmk.A09.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06, C91554uV.A01(viewGroup), A01 + A06);
                return true;
            case 1:
                view.setScrollY(((LWM) this.A01).A00);
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (!viewTreeObserver.isAlive()) {
                    return true;
                }
                viewTreeObserver.removeOnPreDrawListener(this);
                return true;
            case 2:
                Bs8.A1A(view, this);
                L0A l0a = (L0A) this.A01;
                RectF A0C = C0hI.A0C(view);
                l0a.A04 = A0C;
                float f = -l0a.A0J;
                A0C.inset(f, f);
                RectF rectF2 = l0a.A04;
                if (rectF2 == null) {
                    return true;
                }
                rectF2.offset(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, l0a.A00);
                return true;
            default:
                Bs8.A1A(view, this);
                L0A l0a2 = (L0A) this.A01;
                l0a2.A0D();
                L0A.A02(l0a2);
                return true;
        }
    }
}
