package com.facebook.redex;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C30785Fvp;
import p000X.C31829GaY;
import p000X.C31931Gdp;
import p000X.C91584uY;
import p000X.G4U;
import p000X.GJ5;
import p000X.GZB;
/* loaded from: classes6.dex */
public class IDxTListenerShape12S0201000_5_I2 implements View.OnTouchListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxTListenerShape12S0201000_5_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Drawable drawable;
        if (this.A03 != 0) {
            TextView textView = (TextView) this.A01;
            Object tag = textView.getTag();
            if (!(tag instanceof Boolean)) {
                tag = null;
            }
            if (C25940wr.A1Z(tag, true)) {
                int action = motionEvent.getAction();
                if (action != 0) {
                    if (action != 1 && action != 3) {
                        return false;
                    }
                    GJ5 gj5 = (GJ5) this.A02;
                    textView.setTextColor(gj5.A01);
                    if (this.A00 + 1 == gj5.A06.size()) {
                        return false;
                    }
                    drawable = gj5.A03;
                } else {
                    GJ5 gj52 = (GJ5) this.A02;
                    textView.setTextColor(gj52.A02);
                    if (this.A00 + 1 == gj52.A06.size()) {
                        return false;
                    }
                    drawable = gj52.A04;
                }
                textView.setBackground(drawable);
                return false;
            }
            return false;
        }
        C0OR.A0B(motionEvent, 1);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            C30785Fvp c30785Fvp = ((GZB) this.A02).A0B;
            View view2 = (View) this.A01;
            C31829GaY c31829GaY = c30785Fvp.A00;
            if (!c31829GaY.A0A) {
                return false;
            }
            c31829GaY.A0A = false;
            AnimatorSet animatorSet = c31829GaY.A03;
            if (animatorSet != null) {
                animatorSet.cancel();
                c31829GaY.A0H.cancel();
                AnimatorSet animatorSet2 = new AnimatorSet();
                ObjectAnimator duration = ObjectAnimator.ofFloat(view2, "translationY", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setDuration(200L);
                C0OR.A06(duration);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, "scaleY", view2.getScaleY(), 1.0f);
                ofFloat.setDuration(200L);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view2, "scaleX", view2.getScaleX(), 1.0f);
                ofFloat2.setDuration(200L);
                view2.setRotation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                animatorSet2.playTogether(duration, ofFloat2, ofFloat);
                animatorSet2.start();
                return false;
            }
            throw C25920wp.A0c();
        }
        GZB gzb = (GZB) this.A02;
        C30785Fvp c30785Fvp2 = gzb.A0B;
        String str = ((G4U) gzb.A0D.get(this.A00)).A00;
        String str2 = gzb.A0C.A00;
        View view3 = (View) this.A01;
        C31829GaY c31829GaY2 = c30785Fvp2.A00;
        if (c31829GaY2.A0A || c31829GaY2.A09 || str.equals(str2)) {
            return false;
        }
        if (view3.getParent() != null) {
            ViewParent parent = view3.getParent();
            C91584uY.A04(parent);
            while (true) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup == null) {
                    break;
                }
                int id = viewGroup.getId();
                viewGroup.setClipChildren(false);
                if (id != R.id.message_actions_container) {
                    viewGroup.setClipToPadding(false);
                    parent = viewGroup.getParent();
                    if (!(parent instanceof ViewGroup)) {
                        break;
                    }
                } else {
                    viewGroup.setClipToPadding(false);
                    break;
                }
            }
        }
        c31829GaY2.A03 = new AnimatorSet();
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view3, "translationY", -C080502w.A02(c31829GaY2.A0K, R.id.creation_row_container).getHeight()).setDuration(200L);
        C0OR.A06(duration2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(view3, "rotation", -4.0f, 4.0f);
        ofFloat3.setStartDelay(200L);
        ofFloat3.setDuration(100L);
        int i = c31829GaY2.A0C;
        ofFloat3.setRepeatCount(i / 100);
        ofFloat3.setRepeatMode(2);
        ofFloat3.addListener(new C31931Gdp(view3, c31829GaY2, str));
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(view3, "scaleY", 1.0f, 1.2f);
        ofFloat4.setDuration(200L);
        ObjectAnimator ofFloat5 = ObjectAnimator.ofFloat(view3, "scaleX", 1.0f, 1.2f);
        ofFloat5.setDuration(200L);
        ObjectAnimator ofFloat6 = ObjectAnimator.ofFloat(view3, "scaleY", 1.2f, 1.5f);
        ofFloat6.setStartDelay(200L);
        long j = i;
        ofFloat6.setDuration(j);
        ObjectAnimator ofFloat7 = ObjectAnimator.ofFloat(view3, "scaleX", 1.2f, 1.5f);
        ofFloat7.setStartDelay(200L);
        ofFloat7.setDuration(j);
        AnimatorSet animatorSet3 = c31829GaY2.A03;
        if (animatorSet3 != null) {
            animatorSet3.playTogether(duration2, ofFloat5, ofFloat4, ofFloat3, ofFloat7, ofFloat6);
        }
        AnimatorSet animatorSet4 = c31829GaY2.A03;
        if (animatorSet4 != null) {
            animatorSet4.setStartDelay(200L);
        }
        AnimatorSet animatorSet5 = c31829GaY2.A03;
        if (animatorSet5 != null) {
            animatorSet5.start();
        }
        c31829GaY2.A0A = true;
        return false;
    }
}
