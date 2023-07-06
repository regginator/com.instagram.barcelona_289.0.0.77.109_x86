package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.google.android.material.transition.platform.MaterialSharedAxis;
import com.instagram.barcelona.R;
/* renamed from: X.77u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266977u {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
        if (r8 != com.instagram.barcelona.R.anim.fragment_slide_right_exit) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004b, code lost:
        if (r8 == com.instagram.barcelona.R.anim.fragment_slide_right_exit) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006d, code lost:
        if (r8 == com.instagram.barcelona.R.anim.modal_slide_down_exit) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animation A01(Fragment fragment, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        Animation A00;
        boolean z6;
        boolean z7;
        if (fragment instanceof FBH) {
            FBH fbh = (FBH) fragment;
            Integer num = fbh.A0J;
            Integer num2 = fbh.A0I;
            if (num != null && num2 != null) {
                i2 = num.intValue();
                i3 = num2.intValue();
                Interpolator interpolator = C1253970o.A02;
                C1254070p.A01 = i2;
                C1254070p.A00 = i3;
                C1254070p.A02 = interpolator;
                z3 = true;
                C1254070p.A04 = true;
                if (z ? i != R.anim.fragment_slide_right_exit : i != R.anim.fragment_slide_left_enter) {
                    z3 = false;
                    if (i != R.anim.fragment_slide_left_enter && i != R.anim.fragment_slide_left_exit && i != R.anim.fragment_slide_right_enter) {
                        z4 = false;
                    }
                }
                z4 = true;
                if (i != R.anim.fragment_slide_right_enter) {
                    z5 = false;
                }
                z5 = true;
                A00 = C1254070p.A00(fragment, i, z3, z4, z5, z2);
                if (A00 != null) {
                    if (!z ? i != R.anim.modal_slide_down_exit : i != R.anim.modal_slide_up_enter) {
                        z6 = false;
                    } else {
                        z6 = true;
                    }
                    if (i != R.anim.modal_slide_up_enter && i != R.anim.modal_empty_animation && i != R.anim.modal_empty_animation) {
                        z7 = false;
                    }
                    z7 = true;
                    return C1254070p.A00(fragment, i, z6, z7, false, z2);
                }
                return A00;
            }
        }
        i2 = C1253970o.A01;
        i3 = C1253970o.A00;
        Interpolator interpolator2 = C1253970o.A02;
        C1254070p.A01 = i2;
        C1254070p.A00 = i3;
        C1254070p.A02 = interpolator2;
        z3 = true;
        C1254070p.A04 = true;
        if (z) {
            z3 = false;
            if (i != R.anim.fragment_slide_left_enter) {
                z4 = false;
            }
            z4 = true;
        } else {
            z3 = false;
            if (i != R.anim.fragment_slide_left_enter) {
            }
            z4 = true;
        }
        if (i != R.anim.fragment_slide_right_enter) {
        }
        z5 = true;
        A00 = C1254070p.A00(fragment, i, z3, z4, z5, z2);
        if (A00 != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r5 == com.instagram.barcelona.R.animator.fragment_slide_right_exit) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
        if (r5 == com.instagram.barcelona.R.animator.fragment_slide_right_exit) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        if (r5 == com.instagram.barcelona.R.animator.modal_slide_down_exit) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator A00(Fragment fragment, int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i2 = C1253970o.A00;
        int i3 = C1253970o.A01;
        Interpolator interpolator = C1253970o.A02;
        C109486Ya.A01 = i2;
        C109486Ya.A00 = i3;
        C109486Ya.A03 = interpolator;
        boolean z6 = true;
        C109486Ya.A04 = true;
        if (!z ? i != R.animator.fragment_slide_right_exit : i != R.animator.fragment_slide_left_enter) {
            z6 = false;
            if (i != R.animator.fragment_slide_left_enter && i != R.animator.fragment_slide_left_exit && i != R.animator.fragment_slide_right_enter) {
                z2 = false;
            }
        }
        z2 = true;
        if (i != R.animator.fragment_slide_right_enter) {
            z3 = false;
        }
        z3 = true;
        Animator A00 = C109486Ya.A00(fragment, i, z6, z2, z3);
        if (A00 == null) {
            if (!z ? i != R.animator.modal_slide_down_exit : i != R.animator.modal_slide_up_enter) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (i != R.animator.modal_slide_up_enter && i != R.animator.modal_empty_animator && i != R.animator.modal_empty_animator) {
                z5 = false;
            }
            z5 = true;
            return C109486Ya.A00(fragment, i, z4, z5, false);
        }
        return A00;
    }

    public static MaterialSharedAxis A02(Fragment fragment, Integer num, boolean z) {
        Integer num2;
        C64N c64n;
        if (num.intValue() != 0) {
            int i = C1253970o.A01;
            int i2 = C1253970o.A00;
            if (z) {
                c64n = C64N.A01;
            } else {
                c64n = C64N.A02;
            }
            Interpolator interpolator = c64n.A00;
            C1254070p.A01 = i;
            C1254070p.A00 = i2;
            C1254070p.A02 = interpolator;
            C1254070p.A04 = true;
            num2 = AnonymousClass006.A00;
        } else {
            num2 = AnonymousClass006.A01;
        }
        Context context = fragment.getContext();
        MaterialSharedAxis A01 = C1254070p.A01(num2, z);
        if (!C1254070p.A03 && (context instanceof InterfaceC87904nu)) {
            MaterialSharedAxis A012 = C1254070p.A01(num2, z);
            View findViewById = ((Activity) context).findViewById(16908335);
            if (findViewById != null) {
                findViewById.clearAnimation();
                A012.addTarget(findViewById);
            }
        }
        C1254070p.A03 = fragment instanceof InterfaceC87894nt;
        return A01;
    }
}
