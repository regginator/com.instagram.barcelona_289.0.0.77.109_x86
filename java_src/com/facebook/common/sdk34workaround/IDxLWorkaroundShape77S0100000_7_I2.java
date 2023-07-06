package com.facebook.common.sdk34workaround;

import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.OverScroller;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Map;
import kotlin.Pair;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C02U;
import p000X.C0OR;
import p000X.C22238Btn;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C40099Kyw;
import p000X.C40159L0q;
import p000X.C40780LbC;
import p000X.C41850MBv;
import p000X.C8Q0;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.InterfaceC39923Ku5;
import p000X.InterfaceC42491Mfn;
import p000X.L0n;
import p000X.LYX;
import p000X.MI9;
/* loaded from: classes8.dex */
public class IDxLWorkaroundShape77S0100000_7_I2 extends C22238Btn {
    public Object A00;
    public final int A01;

    public IDxLWorkaroundShape77S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        float A00;
        float A002;
        double d;
        if (this.A01 != 0) {
            return super.onDoubleTap(motionEvent);
        }
        C41850MBv c41850MBv = (C41850MBv) this.A00;
        if (c41850MBv.A07 == AnonymousClass006.A00) {
            float f = c41850MBv.A02;
            float f2 = c41850MBv.A03;
            if (f - 1.0f < f2 - f) {
                Pair A003 = C41850MBv.A00(c41850MBv, f2);
                A00 = C25970wu.A00(A003.A00);
                A002 = C25970wu.A00(A003.A01);
                d = c41850MBv.A03;
            } else {
                Pair A004 = C41850MBv.A00(c41850MBv, 1.0f);
                A00 = C25970wu.A00(A004.A00);
                A002 = C25970wu.A00(A004.A01);
                d = 1.0d;
            }
            C41850MBv.A02(c41850MBv, d, A00, A002);
            return true;
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        float f;
        float A01;
        RectF rectF;
        if (1 - this.A01 != 0) {
            return super.onDown(motionEvent);
        }
        C0OR.A0B(motionEvent, 0);
        C40159L0q c40159L0q = (C40159L0q) this.A00;
        C40780LbC c40780LbC = c40159L0q.A0C;
        Map map = c40159L0q.A07;
        InterfaceC39923Ku5 keyframesAnimatable = c40159L0q.getKeyframesAnimatable();
        InterfaceC42491Mfn interfaceC42491Mfn = c40159L0q.A03;
        C0OR.A0B(interfaceC42491Mfn, 4);
        c40780LbC.A02 = null;
        c40780LbC.A00 = null;
        c40780LbC.A01 = null;
        if (interfaceC42491Mfn.ABt() && map != null && !map.isEmpty() && keyframesAnimatable != null) {
            Drawable drawable = (Drawable) keyframesAnimatable;
            C0OR.A0B(drawable, 0);
            Rect bounds = drawable.getBounds();
            C0OR.A06(bounds);
            int width = bounds.width();
            int height = bounds.height();
            int width2 = c40159L0q.getWidth();
            int height2 = c40159L0q.getHeight();
            int i = width * height2;
            int i2 = width2 * height;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (i > i2) {
                f = height2 / height;
                f2 = C40099Kyw.A01(width2, width, f);
                A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                f = width2 / width;
                A01 = C40099Kyw.A01(height2, height, f);
            }
            if (C91524uS.A0B(drawable) != 0 && C91524uS.A0A(drawable) != 0) {
                float f3 = f2 / f;
                float f4 = A01 / f;
                LYX BPa = keyframesAnimatable.BPa((String[]) C00I.A0L(map.keySet()).toArray(new String[0]), (motionEvent.getX() / f) - f3, (motionEvent.getY() / f) - f4);
                if (BPa != null && map.containsKey(BPa.A01) && map.containsKey(BPa.A01) && (rectF = BPa.A00) != null) {
                    float f5 = (rectF.left + f3) * f;
                    float f6 = (rectF.top + f4) * f;
                    float f7 = (rectF.right + f3) * f;
                    float f8 = (rectF.bottom + f4) * f;
                    float top = (c40159L0q.getTop() + c40159L0q.A00) - c40159L0q.A01;
                    RectF rectF2 = new RectF(f5, f6 + top, f7, f8 + top);
                    c40780LbC.A02 = (KtCSuperShape0S1100000_I2) map.get(BPa.A01);
                    c40780LbC.A00 = new PointF(motionEvent.getX(), motionEvent.getY());
                    c40780LbC.A01 = rectF2;
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        boolean z;
        C41850MBv c41850MBv;
        int A02;
        float f3;
        float f4;
        if (this.A01 == 0) {
            C0OR.A0B(motionEvent2, 1);
            int i = 0;
            if (motionEvent != null) {
                float x = motionEvent.getX() - motionEvent2.getX();
                float y = motionEvent.getY() - motionEvent2.getY();
                float abs = Math.abs(f);
                float abs2 = Math.abs(f2);
                if (abs <= abs2) {
                    z = true;
                    c41850MBv = (C41850MBv) this.A00;
                    if (abs2 < c41850MBv.A09) {
                        return false;
                    }
                } else {
                    z = false;
                    c41850MBv = (C41850MBv) this.A00;
                    if (abs < c41850MBv.A09) {
                        return false;
                    }
                }
                float f5 = c41850MBv.A02;
                View view = c41850MBv.A0D;
                int A022 = C8Q0.A02(((f5 * C91554uV.A01(view)) - C91554uV.A01(view)) / 2.0f);
                int A023 = C8Q0.A02(((c41850MBv.A02 * C91544uU.A06(view)) - C91544uU.A06(view)) / 2.0f);
                if (!z ? !C41850MBv.A03(c41850MBv, x) : !C41850MBv.A04(c41850MBv, y)) {
                    Integer num = c41850MBv.A07;
                    if (num == AnonymousClass006.A00 || num == AnonymousClass006.A0N) {
                        if (!C25940wr.A1W((Math.signum(f) > Math.signum(c41850MBv.A00) ? 1 : (Math.signum(f) == Math.signum(c41850MBv.A00) ? 0 : -1)))) {
                            f3 = (-1) * f;
                        } else {
                            f3 = f;
                        }
                        if (Math.signum(f2) == Math.signum(c41850MBv.A01)) {
                            f4 = f2;
                        } else {
                            f4 = (-1) * f2;
                        }
                        L0n l0n = c41850MBv.A0F;
                        l0n.dispatchNestedPreFling(f3, f2);
                        return l0n.dispatchNestedFling(f3, f4, false);
                    }
                    return true;
                }
                c41850MBv.A07 = AnonymousClass006.A0Y;
                OverScroller overScroller = c41850MBv.A0E;
                int A024 = C8Q0.A02(c41850MBv.A04);
                int A025 = C8Q0.A02(c41850MBv.A05);
                if (z) {
                    A02 = 0;
                    i = C8Q0.A02(f2);
                } else {
                    A02 = C8Q0.A02(f);
                }
                overScroller.fling(A024, A025, A02, i, -A022, A022, -A023, A023);
                c41850MBv.A0F.postOnAnimation(new MI9(c41850MBv));
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        float f;
        float A01;
        if (1 - this.A01 != 0) {
            super.onLongPress(motionEvent);
            return;
        }
        C0OR.A0B(motionEvent, 0);
        C40159L0q c40159L0q = (C40159L0q) this.A00;
        C40780LbC c40780LbC = c40159L0q.A0C;
        Map map = c40159L0q.A07;
        InterfaceC39923Ku5 keyframesAnimatable = c40159L0q.getKeyframesAnimatable();
        InterfaceC42491Mfn interfaceC42491Mfn = c40159L0q.A03;
        C0OR.A0B(interfaceC42491Mfn, 4);
        if (!interfaceC42491Mfn.ABt() || map == null || map.isEmpty() || keyframesAnimatable == null) {
            return;
        }
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c40780LbC.A02;
        PointF pointF = c40780LbC.A00;
        RectF rectF = c40780LbC.A01;
        if (ktCSuperShape0S1100000_I2 == null || pointF == null || rectF == null) {
            return;
        }
        Drawable drawable = (Drawable) keyframesAnimatable;
        C0OR.A0B(drawable, 0);
        Rect bounds = drawable.getBounds();
        C0OR.A06(bounds);
        int width = bounds.width();
        int height = bounds.height();
        int width2 = c40159L0q.getWidth();
        int height2 = c40159L0q.getHeight();
        int i = width * height2;
        int i2 = width2 * height;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (i > i2) {
            f = height2 / height;
            f2 = C40099Kyw.A01(width2, width, f);
            A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            f = width2 / width;
            A01 = C40099Kyw.A01(height2, height, f);
        }
        if (C91524uS.A0B(drawable) == 0 || C91524uS.A0A(drawable) == 0) {
            return;
        }
        LYX BPa = keyframesAnimatable.BPa((String[]) C00I.A0L(map.keySet()).toArray(new String[0]), (motionEvent.getX() / f) - (f2 / f), (motionEvent.getY() / f) - (A01 / f));
        if (BPa == null || !map.containsKey(BPa.A01)) {
            return;
        }
        Integer num = AnonymousClass006.A01;
        interfaceC42491Mfn.C1O(pointF, rectF, ktCSuperShape0S1100000_I2, num);
        if (c40780LbC.A03 == num) {
            return;
        }
        c40780LbC.A03 = num;
    }

    @Override // p000X.C22238Btn, android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C02U c02u;
        int i;
        int A02;
        int A022;
        int[] iArr;
        int i2;
        Integer num;
        if (this.A01 == 0) {
            C0OR.A0B(motionEvent2, 1);
            if (motionEvent != null) {
                float x = motionEvent.getX() - motionEvent2.getX();
                C41850MBv c41850MBv = (C41850MBv) this.A00;
                c41850MBv.A00 -= x;
                float y = motionEvent.getY() - motionEvent2.getY();
                c41850MBv.A01 -= y;
                Integer num2 = c41850MBv.A07;
                Integer num3 = AnonymousClass006.A0N;
                if (num2 != num3 && (num2 == (num = AnonymousClass006.A0C) || C41850MBv.A03(c41850MBv, f) || C41850MBv.A04(c41850MBv, f2))) {
                    c41850MBv.A07 = num;
                    float f3 = c41850MBv.A04 - f;
                    c41850MBv.A04 = f3;
                    c41850MBv.A05 -= f2;
                    c41850MBv.A0G.A0E(f3, true);
                    c41850MBv.A0H.A0E(c41850MBv.A05, true);
                    float f4 = c41850MBv.A04;
                    float f5 = c41850MBv.A05;
                    View view = c41850MBv.A0D;
                    view.setTranslationX(f4);
                    view.setTranslationY(f5);
                    c02u = c41850MBv.A0F.A00;
                    i = C8Q0.A02(x);
                    i2 = C8Q0.A02(y);
                    A02 = 0;
                    iArr = null;
                    A022 = 0;
                } else {
                    c41850MBv.A07 = num3;
                    c02u = c41850MBv.A0F.A00;
                    i = 0;
                    A02 = C8Q0.A02(x);
                    A022 = C8Q0.A02(y);
                    iArr = null;
                    i2 = 0;
                }
                c02u.A06(i, i2, A02, A022, iArr);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        if (1 - this.A01 != 0) {
            super.onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        PointF pointF;
        RectF rectF;
        if (1 - this.A01 != 0) {
            return super.onSingleTapUp(motionEvent);
        }
        C0OR.A0B(motionEvent, 0);
        C40159L0q c40159L0q = (C40159L0q) this.A00;
        C40780LbC c40780LbC = c40159L0q.A0C;
        InterfaceC42491Mfn interfaceC42491Mfn = c40159L0q.A03;
        C0OR.A0B(interfaceC42491Mfn, 1);
        Integer num = AnonymousClass006.A00;
        c40780LbC.A03 = num;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c40780LbC.A02;
        if (ktCSuperShape0S1100000_I2 != null && (pointF = c40780LbC.A00) != null && (rectF = c40780LbC.A01) != null) {
            return interfaceC42491Mfn.C1O(pointF, rectF, ktCSuperShape0S1100000_I2, num);
        }
        return true;
    }
}
