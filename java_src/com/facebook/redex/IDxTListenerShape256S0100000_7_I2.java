package com.facebook.redex;

import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import p000X.C0OR;
import p000X.C41020Lh4;
import p000X.C41346Lor;
import p000X.C52Z;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.L0A;
import p000X.L0u;
import p000X.L0x;
import p000X.L66;
import p000X.LGE;
import p000X.MF9;
/* loaded from: classes8.dex */
public class IDxTListenerShape256S0100000_7_I2 implements View.OnTouchListener {
    public Object A00;
    public final int A01;

    public IDxTListenerShape256S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
        if (r0.onTouchEvent(r13) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
        if (r0.onTouchEvent(r13) == false) goto L55;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float y;
        boolean z;
        boolean z2;
        boolean z3;
        View view2;
        switch (this.A01) {
            case 0:
                C41346Lor c41346Lor = ((C41020Lh4) this.A00).A00;
                if (c41346Lor != null) {
                    z = true;
                    if (!c41346Lor.A03(motionEvent)) {
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 1:
                L66 l66 = (L66) this.A00;
                View.OnTouchListener onTouchListener = l66.A02;
                z = true;
                if (onTouchListener != null && onTouchListener.onTouch(view, motionEvent)) {
                    return true;
                }
                GestureDetector gestureDetector = l66.A00;
                if (gestureDetector != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                ScaleGestureDetector scaleGestureDetector = l66.A01;
                if (scaleGestureDetector != null) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (l66.A08) {
                    if (!z2) {
                        if (z3) {
                            return true;
                        }
                        return false;
                    }
                } else {
                    return false;
                }
                break;
            case 2:
                C0OR.A0B(motionEvent, 1);
                LGE lge = (LGE) this.A00;
                ScaleGestureDetector scaleGestureDetector2 = lge.A07;
                if (scaleGestureDetector2 != null) {
                    scaleGestureDetector2.onTouchEvent(motionEvent);
                }
                int actionIndex = motionEvent.getActionIndex();
                int pointerId = motionEvent.getPointerId(actionIndex);
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                return true;
                            }
                        } else if (pointerId == lge.A05) {
                            float x = motionEvent.getX(actionIndex);
                            y = motionEvent.getY(actionIndex);
                            ImageView imageView = lge.A0G;
                            C0OR.A0A(imageView);
                            float translationX = imageView.getTranslationX() + (x - lge.A02);
                            ImageView imageView2 = lge.A0G;
                            C0OR.A0A(imageView2);
                            float translationY = imageView2.getTranslationY() + (y - lge.A03);
                            float f = lge.A01;
                            float f2 = lge.A04;
                            float f3 = f * f2;
                            float f4 = lge.A00 * f2;
                            FrameLayout frameLayout = lge.A0B;
                            C0OR.A0A(frameLayout);
                            float A01 = C91554uV.A01(frameLayout);
                            FrameLayout frameLayout2 = lge.A0B;
                            C0OR.A0A(frameLayout2);
                            float A06 = C91544uU.A06(frameLayout2);
                            float f5 = (f3 - A01) / 2.0f;
                            float max = Math.max(Math.min(translationX, f5), -f5);
                            ImageView imageView3 = lge.A0G;
                            C0OR.A0A(imageView3);
                            imageView3.setTranslationX(max);
                            if (f4 >= A06) {
                                float f6 = (f4 - A06) / 2.0f;
                                float max2 = Math.max(Math.min(translationY, f6), -f6);
                                ImageView imageView4 = lge.A0G;
                                C0OR.A0A(imageView4);
                                imageView4.setTranslationY(max2);
                            }
                            lge.A02 = x;
                        } else {
                            return true;
                        }
                    }
                    lge.A05 = -1;
                    return true;
                }
                lge.A05 = pointerId;
                lge.A02 = motionEvent.getX();
                y = motionEvent.getY();
                lge.A03 = y;
                return true;
            case 3:
                C41346Lor c41346Lor2 = ((MF9) this.A00).A00;
                if (c41346Lor2 != null) {
                    return c41346Lor2.A03(motionEvent);
                }
                return false;
            case 4:
                if (motionEvent.getAction() == 1) {
                    L0A l0a = (L0A) this.A00;
                    if (!L0A.A0A(l0a, motionEvent.getRawX(), motionEvent.getRawY())) {
                        l0a.A0N.onClick(view);
                        return true;
                    }
                    return false;
                }
                return false;
            case 5:
                if (motionEvent.getAction() == 1) {
                    L0x l0x = (L0x) this.A00;
                    if (l0x.A01) {
                        l0x.A00.Btj(view);
                        return true;
                    }
                    l0x.A01 = true;
                    if (l0x.A02) {
                        l0x.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, R.drawable.token_delete, 0);
                    }
                    l0x.A00.CPc(view);
                    return false;
                }
                return false;
            default:
                L0u l0u = (L0u) this.A00;
                View.OnTouchListener onTouchListener2 = l0u.A0K.A00;
                if (onTouchListener2 != null && onTouchListener2.onTouch(view, motionEvent)) {
                    return true;
                }
                C52Z c52z = l0u.A0I;
                Rect rect = l0u.A0B;
                c52z.getGlobalVisibleRect(rect);
                z = false;
                if (rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                    z = l0u.A0D.onTouchEvent(motionEvent);
                } else if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                    l0u.A0F.A0C(1.0d);
                    if (l0u.A0N) {
                        l0u.A08 = true;
                        l0u.A03(false);
                    }
                }
                WeakReference weakReference = l0u.A05;
                if (weakReference != null && (view2 = (View) weakReference.get()) != null && view2.getWindowToken() != null && !z) {
                    motionEvent.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
                    return view2.getRootView().dispatchTouchEvent(motionEvent);
                }
                break;
        }
        return z;
    }
}
