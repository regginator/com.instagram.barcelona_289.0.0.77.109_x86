package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Set;
/* renamed from: X.K0h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38299K0h implements InterfaceC39923Ku5 {
    public int A04 = 0;
    public int A05 = Process.WAIT_RESULT_TIMEOUT;
    public float A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = Float.MIN_VALUE;
    public float A03 = Float.MIN_VALUE;
    public float A00 = Float.MIN_VALUE;
    public Set A08 = null;
    public Set A09 = null;
    public String A07 = null;
    public TimeInterpolator A06 = null;
    public boolean A0A = false;
    public boolean A0B = false;

    @Override // p000X.InterfaceC39923Ku5
    public final void AI7() {
        this.A0B = true;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float AeL() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final LYX BPa(String[] strArr, float f, float f2) {
        return null;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void CX6() {
        this.A04 = 3;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void pause() {
        this.A04 = 2;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void stop() {
        this.A04 = 1;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A6Q(Animator.AnimatorListener animatorListener) {
        Set set = this.A08;
        if (set == null) {
            set = new C074800l();
            this.A08 = set;
        }
        set.add(animatorListener);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A7u(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        Set set = this.A09;
        if (set == null) {
            set = new C074800l();
            this.A09 = set;
        }
        set.add(animatorUpdateListener);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float B4t() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final int B7Q() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void Cbt() {
        Set set = this.A08;
        if (set == null) {
            set = new C074800l();
            this.A08 = set;
        }
        set.clear();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 DBq(float f, float f2) {
        this.A03 = f;
        this.A00 = f2;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final boolean isPlaying() {
        return C25930wq.A1W(this.A04, 3);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A8E(boolean z) {
        this.A0A = z;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void A8K(float f) {
        this.A01 = f;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 ANQ(String str) {
        this.A07 = str;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdH(int i) {
        this.A05 = i;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdI() {
        this.A05 = Integer.MAX_VALUE;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Ch4(float f) {
        this.A02 = f;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Cmh(TimeInterpolator timeInterpolator) {
        this.A06 = timeInterpolator;
        return this;
    }
}
