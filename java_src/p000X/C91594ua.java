package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.4ua  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91594ua extends Animator {
    public long A00;
    public long A01;
    public final List A02;
    public final Integer A03;

    @Override // android.animation.Animator
    public final void cancel() {
        for (Animator animator : this.A02) {
            animator.cancel();
        }
        A00(this, new KtLambdaShape148S0100000_I2_3(this, 27));
    }

    @Override // android.animation.Animator
    public final void end() {
        for (Animator animator : this.A02) {
            animator.end();
        }
    }

    @Override // android.animation.Animator
    public final long getTotalDuration() {
        long j = this.A00;
        if (j != -1) {
            return j + this.A01;
        }
        return j;
    }

    @Override // android.animation.Animator
    public final boolean isRunning() {
        for (Animator animator : this.A02) {
            if (animator.isRunning()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public final boolean isStarted() {
        for (Animator animator : this.A02) {
            if (animator.isStarted()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.animation.Animator
    public final Animator setDuration(long j) {
        return this;
    }

    @Override // android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        for (Animator animator : this.A02) {
            animator.setInterpolator(timeInterpolator);
        }
    }

    @Override // android.animation.Animator
    public final void setStartDelay(long j) {
        this.A01 = j;
        for (Animator animator : this.A02) {
            if (animator instanceof C91594ua) {
                animator.setStartDelay(j);
            } else {
                C128157Fa.A02(animator, j);
            }
        }
    }

    @Override // android.animation.Animator
    public final void start() {
        List<Animator> list = this.A02;
        for (Animator animator : list) {
            animator.start();
        }
        A00(this, new KtLambdaShape148S0100000_I2_3(this, 28));
        if (list.isEmpty()) {
            A00(this, new KtLambdaShape148S0100000_I2_3(this, 29));
        }
    }

    public C91594ua(Integer num, List list) {
        Object next;
        this.A03 = num;
        this.A02 = list;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Animator animator = (Animator) it.next();
            C0OR.A0B(animator, 0);
            long totalDuration = animator.getTotalDuration();
            if (totalDuration == -1) {
                this.A00 = -1L;
                break;
            }
            this.A00 = Math.max(this.A00, totalDuration);
        }
        if (this.A00 != -1 && (!this.A02.isEmpty())) {
            int intValue = this.A03.intValue();
            if (intValue != 0 && intValue != 2) {
                if (intValue == 1) {
                    next = C00I.A0E(this.A02);
                } else {
                    throw C4UK.A00();
                }
            } else {
                Iterator it2 = this.A02.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        Animator animator2 = (Animator) next;
                        C0OR.A0B(animator2, 0);
                        long totalDuration2 = animator2.getTotalDuration();
                        do {
                            Object next2 = it2.next();
                            Animator animator3 = (Animator) next2;
                            C0OR.A0B(animator3, 0);
                            long totalDuration3 = animator3.getTotalDuration();
                            if (totalDuration2 < totalDuration3) {
                                next = next2;
                                totalDuration2 = totalDuration3;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    throw new NoSuchElementException();
                }
            }
            C91564uW.A13((Animator) next, this, 3);
        }
    }

    public static final void A00(C91594ua c91594ua, InterfaceC13700Yl interfaceC13700Yl) {
        ArrayList<Animator.AnimatorListener> listeners = c91594ua.getListeners();
        if (listeners != null) {
            for (Object obj : C00I.A0N(listeners)) {
                C0OR.A04(obj);
                interfaceC13700Yl.invoke(obj);
            }
        }
    }

    @Override // android.animation.Animator
    public final long getDuration() {
        return this.A00;
    }

    @Override // android.animation.Animator
    public final long getStartDelay() {
        return this.A01;
    }

    @Override // android.animation.Animator
    public final void pause() {
        super.pause();
        if (isPaused()) {
            for (Animator animator : this.A02) {
                animator.pause();
            }
        }
    }

    @Override // android.animation.Animator
    public final void resume() {
        super.resume();
        if (!isPaused()) {
            for (Animator animator : this.A02) {
                animator.resume();
            }
        }
    }
}
