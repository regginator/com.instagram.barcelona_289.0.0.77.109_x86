package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.02d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C078702d extends C083404a {
    public C084604p A00;
    public boolean A01;
    public boolean A02;

    /* JADX WARN: Can't wrap try/catch for region: R(6:(1:(2:32|(2:34|(3:36|(2:38|(2:40|(1:42)(2:43|(1:45)))(2:48|(1:50)))(2:51|(1:53))|46)(2:54|(1:56)))(2:57|(1:59))))|60|(3:74|75|(2:77|66))|62|63|(2:65|66)) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b7, code lost:
        if (r2 != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00e4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00e5, code lost:
        if (r3 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00e7, code lost:
        r0 = android.view.animation.AnimationUtils.loadAnimation(r10, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00eb, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00ed, code lost:
        r1 = new p000X.C084604p(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x010b, code lost:
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C084604p A04(Context context) {
        int exitAnim;
        Animation loadAnimation;
        C084604p c084604p;
        int i;
        if (this.A02) {
            return this.A00;
        }
        C18960k5 c18960k5 = super.A00;
        Fragment fragment = c18960k5.A04;
        boolean z = false;
        if (c18960k5.A00 == AnonymousClass006.A01) {
            z = true;
        }
        boolean z2 = this.A01;
        int nextTransition = fragment.getNextTransition();
        if (z2) {
            if (z) {
                exitAnim = fragment.getPopEnterAnim();
            } else {
                exitAnim = fragment.getPopExitAnim();
            }
        } else if (z) {
            exitAnim = fragment.getEnterAnim();
        } else {
            exitAnim = fragment.getExitAnim();
        }
        fragment.setAnimations(0, 0, 0, 0);
        ViewGroup viewGroup = fragment.mContainer;
        C084604p c084604p2 = null;
        if (viewGroup != null && viewGroup.getTag(R.id.visible_removing_fragment_view_tag) != null) {
            fragment.mContainer.setTag(R.id.visible_removing_fragment_view_tag, null);
        }
        ViewGroup viewGroup2 = fragment.mContainer;
        if (viewGroup2 == null || viewGroup2.getLayoutTransition() == null) {
            Animation onCreateAnimation = fragment.onCreateAnimation(nextTransition, z, exitAnim);
            if (onCreateAnimation != null) {
                c084604p2 = new C084604p(onCreateAnimation);
            } else {
                Animator onCreateAnimator = fragment.onCreateAnimator(nextTransition, z, exitAnim);
                if (onCreateAnimator != null) {
                    c084604p2 = new C084604p(onCreateAnimator);
                } else {
                    if (exitAnim == 0) {
                        if (nextTransition != 0) {
                            if (nextTransition != 4097) {
                                if (nextTransition != 8194) {
                                    if (nextTransition != 8197) {
                                        if (nextTransition != 4099) {
                                            if (nextTransition != 4100) {
                                                exitAnim = -1;
                                            } else {
                                                i = 16842937;
                                                if (z) {
                                                    i = 16842936;
                                                }
                                            }
                                        } else {
                                            exitAnim = R.animator.fragment_fade_exit;
                                            if (z) {
                                                exitAnim = R.animator.fragment_fade_enter;
                                            }
                                        }
                                    } else {
                                        i = 16842939;
                                        if (z) {
                                            i = 16842938;
                                        }
                                    }
                                    TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
                                    exitAnim = obtainStyledAttributes.getResourceId(0, -1);
                                    obtainStyledAttributes.recycle();
                                } else {
                                    exitAnim = R.animator.fragment_close_exit;
                                    if (z) {
                                        exitAnim = R.animator.fragment_close_enter;
                                    }
                                }
                            } else {
                                exitAnim = R.animator.fragment_open_exit;
                                if (z) {
                                    exitAnim = R.animator.fragment_open_enter;
                                }
                            }
                        }
                    }
                    boolean equals = "anim".equals(context.getResources().getResourceTypeName(exitAnim));
                    if (equals) {
                        try {
                            loadAnimation = AnimationUtils.loadAnimation(context, exitAnim);
                        } catch (Resources.NotFoundException e) {
                            throw e;
                        } catch (RuntimeException unused) {
                        }
                        if (loadAnimation != null) {
                            c084604p = new C084604p(loadAnimation);
                            c084604p2 = c084604p;
                        }
                    }
                    Animator loadAnimator = AnimatorInflater.loadAnimator(context, exitAnim);
                    if (loadAnimator != null) {
                        c084604p = new C084604p(loadAnimator);
                        c084604p2 = c084604p;
                    }
                }
            }
        }
        this.A00 = c084604p2;
        this.A02 = true;
        return c084604p2;
    }

    public C078702d(C119236ph c119236ph, C18960k5 c18960k5, boolean z) {
        super(c119236ph, c18960k5);
        this.A02 = false;
        this.A01 = z;
    }
}
