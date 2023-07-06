package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.android.material.transition.platform.MaterialSharedAxis;
import com.instagram.barcelona.R;
/* renamed from: X.70p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254070p {
    public static int A00;
    public static int A01;
    public static Interpolator A02;
    public static boolean A03;
    public static boolean A04;

    public static Animation A00(Fragment fragment, int i, boolean z, boolean z2, boolean z3, final boolean z4) {
        Animation loadAnimation;
        int i2;
        int i3;
        int i4;
        final View view = fragment.mView;
        final Context context = fragment.getContext();
        if (z) {
            loadAnimation = AnimationUtils.loadAnimation(context, i);
            loadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: X.7Os
                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationEnd(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public final void onAnimationStart(Animation animation) {
                    View view2 = view;
                    if (view2 != null) {
                        Context context2 = context;
                        view2.setElevation(C0hI.A03(context2, 4));
                        if (!z4) {
                            C91544uU.A1B(view2, C7FP.A00(context2, R.attr.backgroundColorPrimary));
                        }
                    }
                }
            });
            if (A04) {
                loadAnimation.setInterpolator(A02);
                if (z3) {
                    i4 = A00;
                } else {
                    i4 = A01;
                }
                loadAnimation.setDuration(i4);
                A04 = false;
            }
            if (!A03 && (context instanceof InterfaceC87904nu)) {
                Animation loadAnimation2 = AnimationUtils.loadAnimation(context, i);
                loadAnimation2.setAnimationListener(new Animation.AnimationListener() { // from class: X.7Os
                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationEnd(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationRepeat(Animation animation) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public final void onAnimationStart(Animation animation) {
                        View view2 = view;
                        if (view2 != null) {
                            Context context2 = context;
                            view2.setElevation(C0hI.A03(context2, 4));
                            if (!z4) {
                                C91544uU.A1B(view2, C7FP.A00(context2, R.attr.backgroundColorPrimary));
                            }
                        }
                    }
                });
                if (A04) {
                    loadAnimation2.setInterpolator(A02);
                    if (z3) {
                        i3 = A00;
                    } else {
                        i3 = A01;
                    }
                    loadAnimation2.setDuration(i3);
                    A04 = false;
                }
                loadAnimation2.reset();
                Activity activity = (Activity) context;
                ViewGroup viewGroup = C32400Gp1.A04(activity).A0L;
                viewGroup.clearAnimation();
                viewGroup.setAnimation(loadAnimation2);
                View findViewById = activity.findViewById(16908335);
                if (findViewById != null) {
                    findViewById.clearAnimation();
                    findViewById.setAnimation(loadAnimation2);
                }
            }
        } else if (view != null && z2) {
            A03 = fragment instanceof InterfaceC87894nt;
            view.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            loadAnimation = AnimationUtils.loadAnimation(context, i);
            if (A04) {
                loadAnimation.setInterpolator(A02);
                if (z3) {
                    i2 = A00;
                } else {
                    i2 = A01;
                }
                loadAnimation.setDuration(i2);
                A04 = false;
                return loadAnimation;
            }
        } else {
            return null;
        }
        return loadAnimation;
    }

    public static MaterialSharedAxis A01(Integer num, boolean z) {
        int i;
        int i2 = 1;
        if (num.intValue() != 1) {
            i2 = 0;
        }
        MaterialSharedAxis materialSharedAxis = new MaterialSharedAxis(i2, z);
        if (z) {
            i = A01;
        } else {
            i = A00;
        }
        MaterialSharedAxis materialSharedAxis2 = (MaterialSharedAxis) materialSharedAxis.setDuration(i);
        if (A04) {
            A04 = false;
        }
        return materialSharedAxis2;
    }
}
