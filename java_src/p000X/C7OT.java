package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape83S0100000_2_I2;
/* renamed from: X.7OT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7OT implements View.OnTouchListener {
    public Integer A00 = AnonymousClass006.A0N;
    public final View A01;
    public final AnonymousClass093 A02;
    public final GestureDetector A03;
    public final C25668Dbl A04;

    public static void A00(C7OT c7ot, double d) {
        double d2;
        int i;
        View view = c7ot.A01;
        float translationY = view.getTranslationY();
        C25668Dbl c25668Dbl = c7ot.A04;
        c25668Dbl.A0E(translationY, true);
        if (c7ot.A00 == AnonymousClass006.A00) {
            c25668Dbl.A0G(new IDxSListenerShape83S0100000_2_I2(c7ot, 1));
            c25668Dbl.A0D(d);
            Resources resources = c7ot.A02.requireActivity().getResources();
            int identifier = resources.getIdentifier(AnonymousClass000.A00(141), "dimen", "android");
            if (identifier > 0) {
                i = resources.getDimensionPixelSize(identifier);
            } else {
                i = 150;
            }
            d2 = i + view.getHeight();
        } else {
            c25668Dbl.A0D(d);
            d2 = 0.0d;
        }
        c25668Dbl.A0C(d2);
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Integer num;
        double d;
        if (!this.A03.onTouchEvent(motionEvent)) {
            if (motionEvent.getAction() == 1 && (num = this.A00) != AnonymousClass006.A0N) {
                if (num == AnonymousClass006.A0C) {
                    d = -2000.0d;
                } else {
                    d = 2000.0d;
                }
                A00(this, d);
            } else {
                return false;
            }
        }
        return true;
    }

    public C7OT(Context context, View view, AnonymousClass093 anonymousClass093) {
        this.A02 = anonymousClass093;
        this.A01 = view;
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        this.A04 = A02;
        A02.A0G(new IDxSListenerShape83S0100000_2_I2(this, 0));
        this.A03 = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.4zi
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent motionEvent) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                double max;
                C7OT c7ot = C7OT.this;
                Integer num = c7ot.A00;
                if (num == AnonymousClass006.A0N) {
                    return false;
                }
                double d = f2;
                if (num == AnonymousClass006.A0C) {
                    max = Math.min(d, -2000.0d);
                } else {
                    max = Math.max(d, 2000.0d);
                }
                C7OT.A00(c7ot, max);
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                Integer num;
                C7OT c7ot = C7OT.this;
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    num = AnonymousClass006.A0C;
                } else {
                    num = AnonymousClass006.A00;
                }
                c7ot.A00 = num;
                View view2 = c7ot.A01;
                float max = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, view2.getTranslationY() - f2);
                if (Float.compare(max, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) == 0) {
                    c7ot.A00 = AnonymousClass006.A0N;
                }
                view2.setTranslationY(max);
                return true;
            }
        });
    }
}
