package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import com.instagram.barcelona.R;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.7Fa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128157Fa {
    public static final C128157Fa A01 = new C128157Fa();
    public static final long A00 = C25980wv.A09(TimeUnit.SECONDS);

    public static final long A00(Animator animator) {
        C0OR.A0B(animator, 0);
        if (animator instanceof C91604ub) {
            C91604ub c91604ub = (C91604ub) animator;
            return (c91604ub.A04 * c91604ub.A00) + A00(c91604ub.A05);
        } else if (animator instanceof C91594ua) {
            List<Animator> list = ((C91594ua) animator).A02;
            ArrayList A0x = C25920wp.A0x(list);
            for (Animator animator2 : list) {
                A0x.add(Long.valueOf(A00(animator2)));
            }
            Number number = (Number) C00I.A02(A0x);
            if (number != null) {
                return number.longValue();
            }
            return 0L;
        } else if (animator instanceof C40108Kz9) {
            return ((ValueAnimator) animator).getCurrentPlayTime();
        } else {
            return 0L;
        }
    }

    public static final Animator A01(C75D c75d, String str) {
        C0OR.A0B(str, 1);
        return (Animator) ((AbstractMap) c75d.A01(R.id.bk_context_key_animations)).get(str);
    }

    public static final void A02(Animator animator, long j) {
        C0OR.A0B(animator, 0);
        animator.setStartDelay(animator.getStartDelay() + j);
    }

    public static final void A03(Animator animator, long j) {
        C0OR.A0B(animator, 0);
        if (animator instanceof C91604ub) {
            C91604ub c91604ub = (C91604ub) animator;
            long A07 = C8Q4.A07(j, 0L, c91604ub.getDuration());
            long j2 = c91604ub.A04;
            c91604ub.A00 = (int) (A07 / j2);
            A03(c91604ub.A05, A07 % j2);
        } else if (animator instanceof C91594ua) {
            for (Animator animator2 : ((C91594ua) animator).A02) {
                A03(animator2, j);
            }
        } else if (animator instanceof C40108Kz9) {
            ((ValueAnimator) animator).setCurrentPlayTime(j);
        }
    }

    public final void A05(final C75D c75d, final String str, final boolean z) {
        C0OR.A0B(str, 1);
        Animator A012 = A01(c75d, str);
        if (A012 != null) {
            final C118276nx c118276nx = c75d.A02.ATh().A06;
            A012.addListener(new AnimatorListenerAdapter() { // from class: X.4ug
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                    if (z) {
                        C75D c75d2 = c75d;
                        ((AbstractMap) c75d2.A01(R.id.bk_context_key_animations)).remove(str);
                    }
                    c118276nx.A00(str);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) {
                    if (z) {
                        C75D c75d2 = c75d;
                        ((AbstractMap) c75d2.A01(R.id.bk_context_key_animations)).remove(str);
                    }
                    c118276nx.A00(str);
                }
            });
            A012.start();
            if (c118276nx.A01 == null) {
                c118276nx.A01 = new C5FX(c118276nx.A02);
            }
            c118276nx.A00++;
            Map map = c118276nx.A04;
            int size = map.size();
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                C130577aB c130577aB = (C130577aB) A0z.next();
                int i = c130577aB.A00 + 1;
                c130577aB.A00 = i;
                c130577aB.A01 = Math.max(c130577aB.A01, i);
            }
            C130577aB c130577aB2 = new C130577aB(c118276nx.A03, str, c118276nx.A00, size);
            c118276nx.A01.A00.add(c130577aB2);
            c130577aB2.BwQ();
            map.put(str, c130577aB2);
            c118276nx.A01.AJW();
        }
    }

    public static final void A04(Animator animator, C75D c75d, String str) {
        C25920wp.A1R(animator, str);
        Animator animator2 = (Animator) ((AbstractMap) c75d.A01(R.id.bk_context_key_animations)).put(str, animator);
        if (animator2 != null) {
            animator2.cancel();
            C127887Ds.A01("BloksAnimation", String.format("Found previously started animator with key %s. Canceling it.", str));
        }
    }
}
