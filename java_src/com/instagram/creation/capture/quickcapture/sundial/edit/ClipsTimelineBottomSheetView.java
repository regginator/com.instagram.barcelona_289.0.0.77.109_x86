package com.instagram.creation.capture.quickcapture.sundial.edit;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass028;
import p000X.Bs8;
import p000X.C00I;
import p000X.C06N;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26078Dl9;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.E12;
import p000X.EnumC23728CiW;
import p000X.InterfaceC27596EaJ;
import p000X.InterfaceC28141EjF;
/* loaded from: classes5.dex */
public final class ClipsTimelineBottomSheetView extends ConstraintLayout {
    public double A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public InterfaceC27596EaJ A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public GestureDetector.OnGestureListener A0B;
    public AnonymousClass028 A0C;

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        return A00(motionEvent, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
    }

    public /* synthetic */ ClipsTimelineBottomSheetView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
        if (r1 != 3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A00(MotionEvent motionEvent, boolean z) {
        InterfaceC27596EaJ interfaceC27596EaJ;
        float f;
        int i;
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        int actionMasked = obtain.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked == 2) {
                    this.A0C.A00(obtain);
                    if (!this.A07 && !this.A06) {
                        float rawX = this.A01 - obtain.getRawX();
                        float rawY = this.A02 - obtain.getRawY();
                        boolean A1X = C25940wr.A1X((C22185Bs3.A00(rawX, rawY) > this.A00 ? 1 : (C22185Bs3.A00(rawX, rawY) == this.A00 ? 0 : -1)));
                        double A01 = C22185Bs3.A01(rawY, rawX);
                        if (A1X) {
                            if (A01 > 37.5d) {
                                this.A07 = true;
                            } else {
                                this.A06 = true;
                            }
                        }
                    }
                }
            }
            this.A0C.A00(obtain);
            if (this.A07 && this.A08 && (interfaceC27596EaJ = this.A05) != null) {
                float f2 = this.A04;
                ClipsTimelineBottomSheetViewController clipsTimelineBottomSheetViewController = ((E12) interfaceC27596EaJ).A00;
                clipsTimelineBottomSheetViewController.A01 = f2;
                double d = (double) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                ViewGroup viewGroup = clipsTimelineBottomSheetViewController.A08;
                C25668Dbl c25668Dbl = clipsTimelineBottomSheetViewController.A03;
                c25668Dbl.A0D(-(((float) Math.min(Math.max(f2, -d), d)) / C91544uU.A06(viewGroup)));
                List<EnumC23728CiW> list = clipsTimelineBottomSheetViewController.A05;
                ArrayList A0x = C25920wp.A0x(list);
                for (EnumC23728CiW enumC23728CiW : list) {
                    Bs8.A1W(A0x, enumC23728CiW.A00);
                }
                ArrayList A0w = C25950ws.A0w(A0x);
                float f3 = clipsTimelineBottomSheetViewController.A02;
                if (f3 <= 0.4105f || (f3 < 0.5358f && f3 < (0.5358f + 0.4105f) / 2)) {
                    f = 0.5358f;
                } else {
                    f = 0.4105f;
                }
                A0w.remove(Float.valueOf(f));
                InterfaceC28141EjF interfaceC28141EjF = clipsTimelineBottomSheetViewController.A04;
                int i2 = 0;
                if (interfaceC28141EjF != null) {
                    i = interfaceC28141EjF.AkF();
                } else {
                    i = 0;
                }
                Context context = clipsTimelineBottomSheetViewController.A07;
                float A05 = (i + ((((C22186Bs4.A05(context) + context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material)) + C91524uS.A04(context)) + C25970wu.A03(context, R.dimen.abc_button_padding_horizontal_material)) + C22185Bs3.A02(context))) / C91544uU.A06(viewGroup);
                if (clipsTimelineBottomSheetViewController.A05.contains(EnumC23728CiW.FULL)) {
                    A0w.remove(Float.valueOf(0.919f));
                    if (A05 - C25970wu.A00(C00I.A0E(A0w)) > 0.02d) {
                        A0w.add(0, Float.valueOf(A05));
                    }
                }
                A0w.add(0, Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                List A0M = C00I.A0M(A0w);
                clipsTimelineBottomSheetViewController.A00 = C25970wu.A00(C00I.A0E(A0M));
                boolean isEmpty = A0M.isEmpty();
                float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (!isEmpty) {
                    double d2 = c25668Dbl.A09.A00;
                    if (d2 >= C25970wu.A00(C00I.A0C(A0M))) {
                        int size = A0M.size() - 2;
                        if (size >= 0) {
                            int i3 = 0;
                            while (true) {
                                float A00 = C25970wu.A00(A0M.get(i2));
                                i2++;
                                if (d2 <= C25970wu.A00(A0M.get(i2)) && A00 <= d2) {
                                    f4 = C25970wu.A00(A0M.get(i3));
                                    float A002 = C25970wu.A00(A0M.get(i2));
                                    float f5 = clipsTimelineBottomSheetViewController.A01;
                                    if (f5 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? f5 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : d2 >= ((A002 - f4) / 2.0f) + f4) {
                                        f4 = A002;
                                    }
                                } else if (i3 == size) {
                                    break;
                                } else {
                                    i3 = i2;
                                }
                            }
                        }
                        f4 = C25970wu.A00(A0M.get(C91544uU.A0M(A0M, 1)));
                    }
                }
                ClipsTimelineBottomSheetViewController.A01(clipsTimelineBottomSheetViewController, f4, true);
            }
            this.A08 = false;
            this.A09 = false;
        } else {
            this.A0C.A00(obtain);
            this.A06 = false;
            this.A07 = false;
            this.A0A = false;
            this.A04 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A01 = obtain.getRawX();
            this.A02 = obtain.getRawY();
        }
        obtain.recycle();
        if (!z || this.A07) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public final InterfaceC27596EaJ getDelegate() {
        return this.A05;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-1094566501);
        C0OR.A0B(motionEvent, 0);
        boolean A00 = A00(motionEvent, false);
        if (A00) {
            performClick();
        }
        C21950pH.A0C(231961860, A05);
        return A00;
    }

    public final void setDelegate(InterfaceC27596EaJ interfaceC27596EaJ) {
        this.A05 = interfaceC27596EaJ;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsTimelineBottomSheetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        C26078Dl9 c26078Dl9 = new C26078Dl9(this);
        this.A0B = c26078Dl9;
        AnonymousClass028 anonymousClass028 = new AnonymousClass028(context, c26078Dl9, null);
        this.A0C = anonymousClass028;
        ((C06N) anonymousClass028.A00).A00.setIsLongpressEnabled(false);
        this.A00 = C0hI.A03(context, 16);
    }
}
