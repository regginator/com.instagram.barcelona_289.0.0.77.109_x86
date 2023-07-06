package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape0S0320000_3_I2;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Afs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19379Afs {
    public C40120KzM A00;
    public String A01;
    public ImageView A04;
    public final Context A05;
    public final Set A07 = C25960wt.A0o();
    public final Map A06 = C25920wp.A0z();
    public float A02 = 1.0f;
    public float A03 = 1.0f;

    public final void A03(Animator.AnimatorListener animatorListener, View view) {
        C0OR.A0B(view, 0);
        Set set = this.A07;
        if (!set.contains(view)) {
            set.add(view);
            this.A02 = view.getScaleX();
            this.A03 = view.getScaleY();
            ObjectAnimator A00 = A00(view, "scaleX", true);
            ObjectAnimator A002 = A00(view, "scaleY", true);
            ObjectAnimator A003 = A00(view, "scaleX", false);
            ObjectAnimator A004 = A00(view, "scaleY", false);
            float rotation = view.getRotation();
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + rotation;
            float f2 = (-5.0f) + rotation;
            ObjectAnimator duration = ObjectAnimator.ofFloat(view, "rotation", f, f2, rotation + 5.0f, f2, f).setDuration(500L);
            C0OR.A06(duration);
            duration.setInterpolator(new AccelerateInterpolator());
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.play(A00).with(A002).with(duration);
            animatorSet.play(A003).with(A004).after(A00);
            animatorSet.addListener(animatorListener);
            animatorSet.addListener(new C19767AmH(view, this));
            animatorSet.start();
            this.A06.put(view, animatorSet);
        }
    }

    public final void A04(Animator.AnimatorListener animatorListener, View view, boolean z, boolean z2) {
        long j;
        C0OR.A0B(view, 0);
        Set set = this.A07;
        if (!set.contains(view)) {
            set.add(view);
            this.A02 = view.getScaleX();
            this.A03 = view.getScaleY();
            ObjectAnimator A00 = A00(view, "scaleX", true);
            ObjectAnimator A002 = A00(view, "scaleY", true);
            A002.addListener(new IDxAListenerShape0S0320000_3_I2(animatorListener, view, this, 0, z2, z));
            ObjectAnimator A003 = A00(view, "scaleX", false);
            ObjectAnimator A004 = A00(view, "scaleY", false);
            AnimatorSet animatorSet = new AnimatorSet();
            if (z) {
                j = 600;
            } else {
                j = 0;
            }
            animatorSet.setStartDelay(j);
            animatorSet.play(A00).with(A002);
            animatorSet.play(A003).with(A004).after(A00);
            animatorSet.addListener(new IDxAListenerShape0S0320000_3_I2(animatorListener, view, this, 1, z2, z));
            animatorSet.start();
            this.A06.put(view, animatorSet);
        }
    }

    private final ObjectAnimator A00(View view, String str, boolean z) {
        float f;
        long j;
        TimeInterpolator accelerateInterpolator;
        if ("scaleX".equals(str)) {
            f = this.A02;
        } else {
            f = this.A03;
        }
        float[] A1Y = C91574uX.A1Y();
        float f2 = 1.0f;
        float f3 = 1.15f;
        if (z) {
            f3 = 1.0f;
        }
        A1Y[0] = f3 * f;
        if (z) {
            f2 = 1.15f;
        }
        A1Y[1] = f * f2;
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, str, A1Y);
        if (z) {
            j = 400;
        } else {
            j = 200;
        }
        ofFloat.setDuration(j);
        if (z) {
            accelerateInterpolator = new DecelerateInterpolator();
        } else {
            accelerateInterpolator = new AccelerateInterpolator();
        }
        ofFloat.setInterpolator(accelerateInterpolator);
        return ofFloat;
    }

    public final void A01() {
        C40120KzM c40120KzM = this.A00;
        if (c40120KzM != null) {
            c40120KzM.pause();
            C40120KzM c40120KzM2 = this.A00;
            if (c40120KzM2 != null) {
                c40120KzM2.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
        }
        C25960wt.A14(this.A04);
    }

    public final void A02(Animator.AnimatorListener animatorListener) {
        C40120KzM c40120KzM;
        C40120KzM c40120KzM2;
        ImageView imageView = this.A04;
        if (imageView != null && (c40120KzM = this.A00) != null && !c40120KzM.isPlaying()) {
            imageView.setVisibility(0);
            if (animatorListener != null && (c40120KzM2 = this.A00) != null) {
                c40120KzM2.A6Q(animatorListener);
            }
            C40120KzM c40120KzM3 = this.A00;
            if (c40120KzM3 != null) {
                c40120KzM3.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            C40120KzM c40120KzM4 = this.A00;
            if (c40120KzM4 != null) {
                c40120KzM4.CX6();
            }
        }
    }

    public final void A05(ImageView imageView, InterfaceC22116Bqv interfaceC22116Bqv) {
        String str;
        this.A04 = imageView;
        C40120KzM A00 = C36413Iys.A00(this.A05, R.raw.countdown_sticker_confetti);
        this.A00 = A00;
        if (A00 != null) {
            A00.A6Q(new IDxAListenerShape355S0100000_3_I2(this, 1));
        }
        ImageView imageView2 = this.A04;
        if (imageView2 != null) {
            imageView2.setImageDrawable(this.A00);
        }
        B7P Au7 = interfaceC22116Bqv.Au7();
        if (Au7 != null) {
            str = Au7.A35();
        } else {
            str = null;
        }
        this.A01 = str;
    }

    public final void A06(InterfaceC22116Bqv interfaceC22116Bqv) {
        String str;
        if (this.A00 != null) {
            String str2 = this.A01;
            if (str2 != null) {
                B7P Au7 = interfaceC22116Bqv.Au7();
                if (Au7 != null) {
                    str = Au7.A35();
                } else {
                    str = null;
                }
                if (str2.equals(str)) {
                    return;
                }
            }
            A01();
            HashSet A0o = C25960wt.A0o();
            for (Object obj : this.A07) {
                A0o.add(this.A06.get(obj));
            }
            Iterator it = A0o.iterator();
            while (it.hasNext()) {
                Animator animator = (Animator) it.next();
                if (animator != null) {
                    animator.cancel();
                    animator.removeAllListeners();
                }
            }
        }
    }

    public C19379Afs(Context context) {
        this.A05 = context;
    }
}
