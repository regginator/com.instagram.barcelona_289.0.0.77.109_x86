package com.facebook.redex;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import p000X.AbstractC25156DFr;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C112366e4;
import p000X.C128287Gf;
import p000X.C18350ix;
import p000X.C22199Bsi;
import p000X.C25381DQo;
import p000X.C25408DRq;
import p000X.C25618Dah;
import p000X.C25668Dbl;
import p000X.C6XE;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.DJw;
import p000X.DZ0;
import p000X.ECE;
import p000X.InterfaceC27648EbA;
import p000X.InterfaceC27860Eeh;
import p000X.InterfaceC28049Ehl;
import p000X.InterfaceC28137EjB;
import p000X.InterfaceC28343Eme;
import p000X.RunnableC27181EEb;
/* loaded from: classes5.dex */
public class IDxFCallbackShape454S0100000_4_I2 implements Choreographer.FrameCallback {
    public Object A00;
    public final int A01;

    public IDxFCallbackShape454S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0119, code lost:
        if (r1 < 3) goto L163;
     */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        int i;
        int i2;
        DJw dJw;
        Choreographer choreographer;
        Choreographer.FrameCallback frameCallback;
        boolean z;
        String str;
        switch (this.A01) {
            case 0:
                ((AbstractC25156DFr) this.A00).A00(j);
                return;
            case 1:
                C25408DRq c25408DRq = (C25408DRq) this.A00;
                if (!c25408DRq.A02 || (dJw = c25408DRq.A01) == null) {
                    return;
                }
                long uptimeMillis = SystemClock.uptimeMillis();
                double d = uptimeMillis - c25408DRq.A00;
                CopyOnWriteArraySet copyOnWriteArraySet = dJw.A04;
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    ((InterfaceC27860Eeh) it.next()).BmZ(dJw);
                }
                Set<C25668Dbl> set = dJw.A03;
                for (C25668Dbl c25668Dbl : set) {
                    boolean A0I = c25668Dbl.A0I();
                    if (A0I && c25668Dbl.A07) {
                        set.remove(c25668Dbl);
                    } else {
                        double d2 = d / 1000.0d;
                        if (!A0I || !c25668Dbl.A07) {
                            double d3 = 0.064d;
                            if (d2 <= 0.064d) {
                                d3 = d2;
                            }
                            double d4 = c25668Dbl.A04 + d3;
                            c25668Dbl.A04 = d4;
                            C25618Dah c25618Dah = c25668Dbl.A05;
                            double d5 = c25618Dah.A01;
                            double d6 = c25618Dah.A00;
                            C112366e4 c112366e4 = c25668Dbl.A09;
                            double d7 = c112366e4.A00;
                            double d8 = c112366e4.A01;
                            C112366e4 c112366e42 = c25668Dbl.A0B;
                            double d9 = c112366e42.A00;
                            double d10 = c112366e42.A01;
                            while (d4 >= 0.001d) {
                                d4 -= 0.001d;
                                c25668Dbl.A04 = d4;
                                if (d4 < 0.001d) {
                                    C112366e4 c112366e43 = c25668Dbl.A0A;
                                    c112366e43.A00 = d7;
                                    c112366e43.A01 = d8;
                                }
                                double d11 = c25668Dbl.A01;
                                double d12 = ((d11 - d9) * d5) - (d6 * d8);
                                double d13 = d8 + (d12 * 0.001d * 0.5d);
                                double d14 = ((d11 - (((d8 * 0.001d) * 0.5d) + d7)) * d5) - (d6 * d13);
                                double d15 = d8 + (d14 * 0.001d * 0.5d);
                                double d16 = ((d11 - (d7 + ((d13 * 0.001d) * 0.5d))) * d5) - (d6 * d15);
                                d9 = d7 + (d15 * 0.001d);
                                d10 = d8 + (d16 * 0.001d);
                                d7 += (d8 + ((d13 + d15) * 2.0d) + d10) * 0.16666666666666666d * 0.001d;
                                d8 += (d12 + ((d14 + d16) * 2.0d) + (((d11 - d9) * d5) - (d6 * d10))) * 0.16666666666666666d * 0.001d;
                            }
                            c112366e42.A00 = d9;
                            c112366e42.A01 = d10;
                            c112366e4.A00 = d7;
                            c112366e4.A01 = d8;
                            if (d4 > 0.0d) {
                                double d17 = d4 / 0.001d;
                                C112366e4 c112366e44 = c25668Dbl.A0A;
                                double d18 = 1.0d - d17;
                                d7 = (d7 * d17) + (c112366e44.A00 * d18);
                                c112366e4.A00 = d7;
                                c112366e4.A01 = (d8 * d17) + (c112366e44.A01 * d18);
                            }
                            boolean z2 = true;
                            if (c25668Dbl.A0I() || (c25668Dbl.A06 && c25668Dbl.A0J())) {
                                if (d5 > 0.0d) {
                                    double d19 = c25668Dbl.A01;
                                    c25668Dbl.A03 = d19;
                                    c112366e4.A00 = d19;
                                } else {
                                    c25668Dbl.A01 = d7;
                                    c25668Dbl.A03 = d7;
                                }
                                c25668Dbl.A0D(0.0d);
                                A0I = true;
                            }
                            if (c25668Dbl.A07) {
                                c25668Dbl.A07 = false;
                                z = true;
                            } else {
                                z = false;
                            }
                            if (A0I) {
                                c25668Dbl.A07 = true;
                            } else {
                                z2 = false;
                            }
                            Iterator it2 = c25668Dbl.A0D.iterator();
                            while (it2.hasNext()) {
                                InterfaceC28049Ehl interfaceC28049Ehl = (InterfaceC28049Ehl) it2.next();
                                if (z) {
                                    interfaceC28049Ehl.CLw(c25668Dbl);
                                }
                                interfaceC28049Ehl.CLz(c25668Dbl);
                                if (z2) {
                                    interfaceC28049Ehl.CLx(c25668Dbl);
                                }
                            }
                        }
                    }
                }
                if (set.isEmpty()) {
                    dJw.A00 = true;
                }
                Iterator it3 = copyOnWriteArraySet.iterator();
                while (it3.hasNext()) {
                    ((InterfaceC27860Eeh) it3.next()).BkR(dJw);
                }
                if (dJw.A00) {
                    C25408DRq c25408DRq2 = dJw.A01;
                    c25408DRq2.A02 = false;
                    c25408DRq2.A04.removeFrameCallback(c25408DRq2.A03);
                }
                c25408DRq.A00 = uptimeMillis;
                choreographer = c25408DRq.A04;
                frameCallback = c25408DRq.A03;
                break;
                break;
            case 2:
                ((C25381DQo) this.A00).A01.A02.A0C(1.0d);
                return;
            case 3:
                C22199Bsi c22199Bsi = (C22199Bsi) this.A00;
                View view = c22199Bsi.A0F;
                if (view.isLaidOut() && view.isAttachedToWindow()) {
                    Rect rect = c22199Bsi.A0D;
                    if (rect.isEmpty()) {
                        view.getWindowVisibleDisplayFrame(rect);
                        if (rect.width() <= 0 || rect.height() <= 0) {
                            C18350ix.A03(C073900b.A0L("BlurDrawable", ": content width and height must be > 0"), C073900b.A05(c22199Bsi.A00, "Owner is ", c22199Bsi.A0G, " retry="));
                            int i3 = c22199Bsi.A00;
                            c22199Bsi.A00 = i3 + 1;
                            break;
                        }
                    }
                    RoundRectShape roundRectShape = c22199Bsi.A0E;
                    if (roundRectShape != null && c22199Bsi.A05 == null && (i = c22199Bsi.A03) != 0 && (i2 = c22199Bsi.A01) != 0) {
                        roundRectShape.resize(i, i2);
                        Bitmap A0J = C91554uV.A0J(i, i2);
                        c22199Bsi.A05 = A0J;
                        c22199Bsi.A06 = C91554uV.A0K(A0J);
                        Paint A0D = C91514uR.A0D(7);
                        c22199Bsi.A07 = A0D;
                        A0D.setColor(-1);
                        C91524uS.A15(c22199Bsi.A07);
                    }
                    if (c22199Bsi.A09) {
                        int i4 = 0;
                        while (true) {
                            Rect[] rectArr = c22199Bsi.A0I;
                            if (i4 < rectArr.length) {
                                rectArr[i4] = C91534uT.A0K();
                                i4++;
                            }
                        }
                    }
                    c22199Bsi.A04 = DZ0.A01(rect, c22199Bsi.A0H, c22199Bsi.A0I, c22199Bsi.A0J, c22199Bsi.A0C, c22199Bsi.A0B);
                    c22199Bsi.A09 = false;
                    c22199Bsi.invalidateSelf();
                    c22199Bsi.A08 = false;
                    return;
                }
                C0hI.A0h(view, new RunnableC27181EEb(c22199Bsi));
                c22199Bsi.invalidateSelf();
                c22199Bsi.A08 = false;
                return;
            case 4:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ShutterButton shutterButton = (ShutterButton) this.A00;
                long j2 = elapsedRealtime - shutterButton.A0A;
                long j3 = shutterButton.A09;
                if (j2 < j3) {
                    shutterButton.setVideoRecordingProgress(((float) j2) / ((float) j3));
                    InterfaceC27648EbA interfaceC27648EbA = shutterButton.A0D;
                    if (interfaceC27648EbA != null) {
                        ECE ece = (ECE) interfaceC27648EbA;
                        IgTextView igTextView = ece.A01;
                        if (igTextView == null) {
                            str = "durationTextView";
                        } else {
                            igTextView.setText(C128287Gf.A03(j2));
                            if (ece.A02 && Bs8.A07(j2) >= ece.A05) {
                                View view2 = ece.A00;
                                if (view2 == null) {
                                    str = "durationStateIndicator";
                                } else {
                                    int[] iArr = ece.A04;
                                    if (iArr == null) {
                                        str = "durationSuccessColors";
                                    } else {
                                        Drawable background = view2.getBackground();
                                        C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                                        ((GradientDrawable) background).setColors(iArr);
                                        ece.A02 = false;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    choreographer = shutterButton.A0b;
                    frameCallback = shutterButton.A0a;
                    break;
                } else {
                    int i5 = shutterButton.A08;
                    if (i5 > 0 && shutterButton.A06 < i5 - 1) {
                        shutterButton.setVideoRecordingProgress(((float) j2) / ((float) j3));
                        shutterButton.A0b.postFrameCallback(shutterButton.A0a);
                        shutterButton.A06++;
                        shutterButton.A0A = SystemClock.elapsedRealtime();
                        shutterButton.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        InterfaceC28137EjB interfaceC28137EjB = shutterButton.A0e.A03;
                        if (interfaceC28137EjB == null) {
                            return;
                        }
                        interfaceC28137EjB.C9P();
                        return;
                    }
                    shutterButton.CMx("max_duration_reached");
                    return;
                }
                break;
            default:
                ((InterfaceC28343Eme) this.A00).CfZ(Long.valueOf(j), C6XE.A00);
                return;
        }
        choreographer.postFrameCallback(frameCallback);
    }
}
