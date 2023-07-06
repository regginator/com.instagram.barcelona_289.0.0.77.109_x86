package p000X;

import android.animation.ValueAnimator;
import android.view.animation.AnimationUtils;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import com.facebook.redex.IDxUListenerShape250S0100000_7_I2;
/* renamed from: X.Kz9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40108Kz9 extends ValueAnimator {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public final IDxLAdapterShape5S0100000_7_I2 A07;

    public static final void A01(C40108Kz9 c40108Kz9) {
        c40108Kz9.A06 = -1L;
        c40108Kz9.A04 = -1L;
        c40108Kz9.A05 = 0L;
        c40108Kz9.A02 = -1L;
        c40108Kz9.A00 = 0L;
        super.setStartDelay(c40108Kz9.A03);
        c40108Kz9.A01 = 0L;
    }

    @Override // android.animation.ValueAnimator
    public final long getCurrentPlayTime() {
        long j;
        if (this.A06 == -1) {
            long j2 = this.A05;
            if (j2 == -1) {
                return 0L;
            }
            return j2;
        } else if (isPaused() && this.A04 > this.A02) {
            return this.A05;
        } else {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            long j3 = this.A01;
            if (j3 == 0) {
                long j4 = (this.A05 + currentAnimationTimeMillis) - this.A06;
                boolean isPaused = isPaused();
                long j5 = this.A00;
                if (isPaused) {
                    j5 = (j5 + AnimationUtils.currentAnimationTimeMillis()) - this.A02;
                }
                j = j4 - j5;
            } else {
                j = this.A03 + j3;
            }
            long duration = this.A03 + getDuration();
            if (j <= duration) {
                return j;
            }
            return duration;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getTotalDuration() {
        return this.A03 + getDuration();
    }

    @Override // android.animation.ValueAnimator
    public final void setCurrentPlayTime(long j) {
        long A07 = C8Q4.A07(j, 0L, this.A03 + getDuration());
        this.A04 = AnimationUtils.currentAnimationTimeMillis();
        this.A05 = A07;
        long j2 = this.A03;
        if (A07 < j2) {
            super.setStartDelay(j2 - A07);
            if (isPaused()) {
                super.setCurrentPlayTime(0L);
                return;
            } else if (this.A01 <= 0) {
                return;
            } else {
                start();
                return;
            }
        }
        super.setStartDelay(0L);
        super.setCurrentPlayTime(A07 - j2);
    }

    public C40108Kz9() {
        IDxLAdapterShape5S0100000_7_I2 iDxLAdapterShape5S0100000_7_I2 = new IDxLAdapterShape5S0100000_7_I2(this, 1);
        this.A07 = iDxLAdapterShape5S0100000_7_I2;
        this.A06 = -1L;
        this.A02 = -1L;
        this.A04 = -1L;
        super.addListener(iDxLAdapterShape5S0100000_7_I2);
        super.addUpdateListener(new IDxUListenerShape250S0100000_7_I2(this, 1));
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final long getStartDelay() {
        return this.A03;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void pause() {
        boolean isPaused = isPaused();
        super.pause();
        if (!isPaused && isPaused()) {
            this.A02 = AnimationUtils.currentAnimationTimeMillis();
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void resume() {
        boolean isPaused = isPaused();
        super.resume();
        if (isPaused && !isPaused()) {
            this.A00 += AnimationUtils.currentAnimationTimeMillis() - this.A02;
            this.A02 = -1L;
        }
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setStartDelay(long j) {
        super.setStartDelay(j);
        this.A03 = j;
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        super.start();
        this.A06 = AnimationUtils.currentAnimationTimeMillis();
        this.A02 = -1L;
        this.A00 = 0L;
        this.A01 = 0L;
    }
}
