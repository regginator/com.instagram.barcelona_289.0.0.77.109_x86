package com.facebook.rebound;

import android.view.View;
import com.facebook.browser.lite.views.BrowserLiteWrapperView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.capture.IgCameraFocusView;
import com.instagram.p091ui.widget.colourwheel.ColourWheelView;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C112366e4;
import p000X.C131687cE;
import p000X.C25668Dbl;
import p000X.C51Q;
import p000X.C6F2;
import p000X.C7OT;
/* loaded from: classes3.dex */
public class IDxSListenerShape83S0100000_2_I2 extends C131687cE {
    public Object A00;
    public final int A01;

    public IDxSListenerShape83S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        switch (this.A01) {
            case 1:
                ((C7OT) this.A00).A02.A02.cancel();
                return;
            case 2:
            case 4:
            case 5:
            default:
                return;
            case 3:
                IgCameraFocusView igCameraFocusView = (IgCameraFocusView) this.A00;
                igCameraFocusView.A01 = false;
                igCameraFocusView.A04.A0E(0.0d, true);
                igCameraFocusView.invalidate();
                return;
            case 6:
                if (c25668Dbl.A01 != 0.0d) {
                    return;
                }
                ColourWheelView colourWheelView = (ColourWheelView) this.A00;
                ColourWheelView.A03(colourWheelView, AnonymousClass006.A0N);
                colourWheelView.A0I.A00();
                colourWheelView.A08.setVisibility(0);
                colourWheelView.A0A = false;
                return;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
        if (6 - this.A01 == 0) {
            if (c25668Dbl.A01 == 0.0d) {
                c25668Dbl.A06 = true;
                ColourWheelView colourWheelView = (ColourWheelView) this.A00;
                ColourWheelView.A03(colourWheelView, AnonymousClass006.A0C);
                if (c25668Dbl.A09.A00 == 0.0d) {
                    ColourWheelView.A03(colourWheelView, AnonymousClass006.A0N);
                    colourWheelView.A0I.A00();
                    colourWheelView.A08.setVisibility(0);
                    colourWheelView.A0A = false;
                    return;
                }
                return;
            }
            c25668Dbl.A06 = false;
        }
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        double d;
        double d2;
        double d3;
        double d4;
        double d5;
        float A00;
        View view;
        IgCameraFocusView igCameraFocusView;
        switch (this.A01) {
            case 0:
                C7OT c7ot = (C7OT) this.A00;
                float f = (float) c25668Dbl.A09.A00;
                if (Float.compare(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                    c7ot.A00 = AnonymousClass006.A0N;
                }
                c7ot.A01.setTranslationY(f);
                return;
            case 1:
            default:
                return;
            case 2:
                BrowserLiteWrapperView browserLiteWrapperView = (BrowserLiteWrapperView) this.A00;
                View view2 = browserLiteWrapperView.A04;
                C112366e4 c112366e4 = c25668Dbl.A09;
                view2.setTranslationY((float) c112366e4.A00);
                browserLiteWrapperView.A03.setAlpha(((float) (1.0d - (c112366e4.A00 / browserLiteWrapperView.getHeight()))) * 0.7f);
                return;
            case 3:
                C0OR.A0B(c25668Dbl, 0);
                IgCameraFocusView igCameraFocusView2 = (IgCameraFocusView) this.A00;
                float f2 = igCameraFocusView2.A02;
                igCameraFocusView2.A00 = (2 * f2) - (((float) c25668Dbl.A09.A00) * f2);
                igCameraFocusView = igCameraFocusView2;
                igCameraFocusView.invalidate();
                return;
            case 4:
                C112366e4 c112366e42 = c25668Dbl.A09;
                float A002 = (float) C6F2.A00((float) Math.min(Math.max(c112366e42.A00, 0.0d), 1.0d), 0.0d, 1.0d, 0.0d, 0.800000011920929d);
                view = ((C51Q) this.A00).A00;
                view.setAlpha(A002);
                int i = 8;
                if (A002 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 0;
                }
                view.setVisibility(i);
                A00 = (float) C6F2.A00(c112366e42.A00, 0.0d, 1.0d, 1.2000000476837158d, 1.0d);
                view.setScaleX(A00);
                view.setScaleY(A00);
                return;
            case 5:
                float f3 = (float) c25668Dbl.A09.A00;
                if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f3 <= 0.5f) {
                    d = f3;
                    d2 = 0.0d;
                    d3 = 0.5d;
                    d4 = 1.0d;
                    d5 = 1.25d;
                } else {
                    d = f3;
                    d2 = 0.5d;
                    d3 = 1.0d;
                    d4 = 1.25d;
                    d5 = 1.0d;
                }
                A00 = (float) C6F2.A00(d, d2, d3, d4, d5);
                view = (View) this.A00;
                view.setScaleX(A00);
                view.setScaleY(A00);
                return;
            case 6:
                ColourWheelView colourWheelView = (ColourWheelView) this.A00;
                colourWheelView.A00 = (float) c25668Dbl.A09.A00;
                igCameraFocusView = colourWheelView;
                igCameraFocusView.invalidate();
                return;
            case 7:
                igCameraFocusView = (View) this.A00;
                igCameraFocusView.invalidate();
                return;
        }
    }
}
