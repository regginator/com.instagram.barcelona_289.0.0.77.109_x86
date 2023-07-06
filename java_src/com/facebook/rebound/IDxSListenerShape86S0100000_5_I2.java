package com.facebook.rebound;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rtc.views.draggableview.DraggableViewContainer;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C131687cE;
import p000X.C150628fA;
import p000X.C17620hl;
import p000X.C18265A5j;
import p000X.C20562B8r;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C25668Dbl;
import p000X.C31686GTp;
import p000X.C32545Grb;
import p000X.C33292HEh;
import p000X.C6F2;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC21715BkI;
import p000X.View$OnTouchListenerC28711ExD;
import p000X.View$OnTouchListenerC29100FGu;
/* loaded from: classes6.dex */
public class IDxSListenerShape86S0100000_5_I2 extends C131687cE {
    public Object A00;
    public final int A01;

    public IDxSListenerShape86S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        boolean z;
        switch (this.A01) {
            case 3:
                int i = (c25668Dbl.A09.A00 > 1.0d ? 1 : (c25668Dbl.A09.A00 == 1.0d ? 0 : -1));
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = (View$OnTouchListenerC29100FGu) this.A00;
                if (i == 0) {
                    if (view$OnTouchListenerC29100FGu.A0A != AnonymousClass006.A0C) {
                        return;
                    }
                    view$OnTouchListenerC29100FGu.A0A = AnonymousClass006.A0N;
                    InterfaceC21715BkI interfaceC21715BkI = view$OnTouchListenerC29100FGu.A04;
                    if (interfaceC21715BkI != null) {
                        interfaceC21715BkI.CAm();
                    }
                    C22186Bs4.A0z(view$OnTouchListenerC29100FGu.A06.A05);
                    C18265A5j.A00.A00();
                    if (!View$OnTouchListenerC29100FGu.A00(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu.A00).Ba2()) {
                        return;
                    }
                    C20562B8r Aut = view$OnTouchListenerC29100FGu.Aut(view$OnTouchListenerC29100FGu.A05);
                    if (Aut != null) {
                        z = Aut.A1P;
                    } else {
                        z = false;
                    }
                    view$OnTouchListenerC29100FGu.A0L.A0M(view$OnTouchListenerC29100FGu.A05, view$OnTouchListenerC29100FGu, view$OnTouchListenerC29100FGu.A06.A09, view$OnTouchListenerC29100FGu.A01, view$OnTouchListenerC29100FGu.A00, Aut.A03(), true, z);
                    return;
                }
                View$OnTouchListenerC29100FGu.A02(c25668Dbl, view$OnTouchListenerC29100FGu);
                return;
            case 4:
                ((C31686GTp) this.A00).A01.Bki();
                return;
            default:
                super.CLx(c25668Dbl);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CLz(C25668Dbl c25668Dbl) {
        InterfaceC12130Pj interfaceC12130Pj;
        View view;
        View view2;
        double d;
        double d2;
        float f;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c25668Dbl, 0);
                DraggableViewContainer draggableViewContainer = (DraggableViewContainer) this.A00;
                if (draggableViewContainer.A06 > 0) {
                    return;
                }
                C25668Dbl c25668Dbl2 = draggableViewContainer.A0I;
                if (c25668Dbl.equals(c25668Dbl2)) {
                    View view3 = draggableViewContainer.A09;
                    if (view3 != null) {
                        view3.setTranslationX(C25668Dbl.A00(c25668Dbl2));
                    }
                } else {
                    C25668Dbl c25668Dbl3 = draggableViewContainer.A0J;
                    if (c25668Dbl.equals(c25668Dbl3) && (view = draggableViewContainer.A09) != null) {
                        view.setTranslationY(C25668Dbl.A00(c25668Dbl3));
                    }
                }
                if (!draggableViewContainer.A0C || !c25668Dbl.equals(c25668Dbl2) || (view2 = draggableViewContainer.A09) == null || view2.getWidth() == 0) {
                    return;
                }
                double width = view2.getWidth();
                double width2 = draggableViewContainer.getWidth();
                double d3 = 0.2f * width;
                double x = view2.getX();
                double d4 = 0.0d;
                if (x < 0.0d) {
                    d2 = (-width) + d3;
                } else {
                    d4 = width2 - width;
                    if (x > d4) {
                        d2 = width2 - d3;
                    } else {
                        d = 1.0d;
                        f = (float) d;
                        if (view2.getAlpha() != f) {
                            return;
                        }
                        view2.setAlpha(f);
                        return;
                    }
                }
                d = C6F2.A00(x, d4, d2, 1.0d, 0.5d);
                f = (float) d;
                if (view2.getAlpha() != f) {
                }
                break;
            case 1:
                C0OR.A0B(c25668Dbl, 0);
                View$OnTouchListenerC28711ExD view$OnTouchListenerC28711ExD = (View$OnTouchListenerC28711ExD) this.A00;
                C25668Dbl c25668Dbl4 = view$OnTouchListenerC28711ExD.A09;
                if (c25668Dbl.equals(c25668Dbl4)) {
                    view$OnTouchListenerC28711ExD.A07.setTranslationX(C25668Dbl.A00(c25668Dbl4));
                    return;
                }
                C25668Dbl c25668Dbl5 = view$OnTouchListenerC28711ExD.A0A;
                if (!c25668Dbl.equals(c25668Dbl5)) {
                    return;
                }
                view$OnTouchListenerC28711ExD.A07.setTranslationY(C25668Dbl.A00(c25668Dbl5));
                return;
            case 2:
                float A00 = C17620hl.A00(C25668Dbl.A00(c25668Dbl), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                C32545Grb c32545Grb = (C32545Grb) this.A00;
                View view4 = c32545Grb.A0A;
                view4.setAlpha(A00);
                int i = 8;
                int i2 = 0;
                view4.setVisibility(C22188Bs6.A06((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                float f2 = 1.0f - A00;
                View view5 = c32545Grb.A0B;
                view5.setAlpha(f2);
                int i3 = 4;
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i3 = 0;
                }
                view5.setVisibility(i3);
                View view6 = c32545Grb.A0D;
                if (view6 != null) {
                    view6.setAlpha(f2);
                    if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i = 0;
                    }
                    view6.setVisibility(i);
                }
                FrameLayout frameLayout = c32545Grb.A0E;
                frameLayout.setAlpha(f2);
                if (f2 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i2 = 4;
                }
                frameLayout.setVisibility(i2);
                return;
            case 3:
                View$OnTouchListenerC29100FGu view$OnTouchListenerC29100FGu = (View$OnTouchListenerC29100FGu) this.A00;
                double d5 = c25668Dbl.A09.A00;
                Integer num = view$OnTouchListenerC29100FGu.A0A;
                if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0C) {
                    return;
                }
                LinearLayout linearLayout = view$OnTouchListenerC29100FGu.A06.A05;
                float f3 = (float) d5;
                view$OnTouchListenerC29100FGu.A02.setAlpha(f3);
                float f4 = (f3 * 0.19999999f) + 0.8f;
                linearLayout.setScaleX(f4);
                linearLayout.setScaleY(f4);
                view$OnTouchListenerC29100FGu.A02.setVisibility(0);
                return;
            case 4:
            default:
                super.CLz(c25668Dbl);
                return;
            case 5:
                C0OR.A0B(c25668Dbl, 0);
                double d6 = c25668Dbl.A09.A00;
                C150628fA.A07(((C33292HEh) this.A00).A0G).setTranslationY((float) C6F2.A00(d6, 0.0d, 1.0d, -(C150628fA.A07(interfaceC12130Pj).getHeight() >> 2), 0.0d));
                return;
        }
    }
}
