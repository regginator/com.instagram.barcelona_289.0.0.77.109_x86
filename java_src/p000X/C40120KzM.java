package p000X;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KzM  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40120KzM extends Drawable implements InterfaceC39923Ku5, ValueAnimator.AnimatorUpdateListener {
    public JH2 A02;
    public C41451Lrs A03;
    public Choreographer$FrameCallbackC40109KzA A04;
    public C40310L9y A07;
    public boolean A08 = false;
    public int A00 = 255;
    public int A01 = 0;
    public boolean A05 = false;
    public float A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;

    @Override // p000X.InterfaceC39923Ku5
    public final LYX BPa(String[] strArr, float f, float f2) {
        List<AbstractC41539LwY> A0t;
        for (String str : strArr) {
            Map map = this.A03.A0F;
            if (map != null && (A0t = C91574uX.A0t(str, map)) != null) {
                for (AbstractC41539LwY abstractC41539LwY : A0t) {
                    RectF rectF = abstractC41539LwY.A0A;
                    if (rectF.contains(f, f2)) {
                        LYX lyx = new LYX();
                        lyx.A00 = rectF;
                        lyx.A01 = str;
                        return lyx;
                    }
                }
                continue;
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    public static void A00(C40120KzM c40120KzM) {
        float f = c40120KzM.A04.A03;
        c40120KzM.A06 = f;
        C40310L9y c40310L9y = c40120KzM.A07;
        c40310L9y.A0E(null, f, c40120KzM.A00);
        c40310L9y.A07();
        c40120KzM.invalidateSelf();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A6Q(Animator.AnimatorListener animatorListener) {
        this.A04.addListener(animatorListener);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A7u(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.A04.addUpdateListener(animatorUpdateListener);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 A8E(boolean z) {
        this.A03.A06 = z;
        this.A07.A00 = null;
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void A8K(float f) {
        Float f2;
        float floatValue;
        Choreographer$FrameCallbackC40109KzA choreographer$FrameCallbackC40109KzA = this.A04;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < 60.0f) {
            choreographer$FrameCallbackC40109KzA.A0C = true;
            float f3 = 1.0E9f / f;
            choreographer$FrameCallbackC40109KzA.A02 = f3;
            f2 = Float.valueOf(f3);
        } else {
            choreographer$FrameCallbackC40109KzA.A0C = false;
            f2 = null;
        }
        C40898LdE c40898LdE = this.A03.A04;
        if (f2 == null) {
            floatValue = 1.6666667E7f;
        } else {
            floatValue = f2.floatValue();
        }
        c40898LdE.A00 = floatValue;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void AI7() {
        this.A04.A0D = false;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 ANQ(String str) {
        C40722LaA[] c40722LaAArr = this.A03.A0E.A04;
        if (c40722LaAArr != null) {
            for (C40722LaA c40722LaA : c40722LaAArr) {
                if (str.equals(c40722LaA.A02)) {
                    Choreographer$FrameCallbackC40109KzA choreographer$FrameCallbackC40109KzA = this.A04;
                    choreographer$FrameCallbackC40109KzA.A00(c40722LaA.A01, c40722LaA.A00);
                    Ch4(choreographer$FrameCallbackC40109KzA.A03);
                    return this;
                }
            }
        }
        throw new C36097Is5("Specified marker does not exist");
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float AeL() {
        JH2 jh2 = this.A02;
        return jh2.A04[jh2.A00].A00;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final float B4t() {
        return this.A04.A03;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final int B7Q() {
        return this.A04.A09;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void CX6() {
        this.A04.start();
        this.A01 = 0;
        this.A05 = false;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void Cbt() {
        this.A04.removeAllListeners();
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdH(int i) {
        this.A04.setRepeatCount(i);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Ch4(float f) {
        float A03;
        Choreographer$FrameCallbackC40109KzA choreographer$FrameCallbackC40109KzA = this.A04;
        float f2 = choreographer$FrameCallbackC40109KzA.A00;
        float f3 = choreographer$FrameCallbackC40109KzA.A07;
        if (f2 < f3) {
            A03 = Math.min(f3, Math.max(f2, f));
        } else {
            A03 = C22188Bs6.A03(f2, f, f3);
        }
        choreographer$FrameCallbackC40109KzA.setCurrentFraction(A03);
        A00(this);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 Cmh(TimeInterpolator timeInterpolator) {
        this.A04.setInterpolator(timeInterpolator);
        return this;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 DBq(float f, float f2) {
        Choreographer$FrameCallbackC40109KzA choreographer$FrameCallbackC40109KzA = this.A04;
        choreographer$FrameCallbackC40109KzA.A00(f, f2);
        Ch4(choreographer$FrameCallbackC40109KzA.A03);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z = false;
        if (this.A05) {
            CX6();
        } else {
            this.A01 = 0;
        }
        if (canvas != null) {
            if (getBounds().left != 0 || getBounds().top != 0) {
                z = true;
                canvas.save();
                canvas.translate(getBounds().left, getBounds().top);
            }
            this.A07.A0C(canvas, this.A06);
            if (z) {
                canvas.restore();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.A03.A0E.A03.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return (int) this.A03.A0E.A03.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        int i = this.A00;
        if (i >= 255) {
            return -1;
        }
        if (i > 0) {
            return -3;
        }
        return -2;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final boolean isPlaying() {
        return this.A04.isRunning();
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        if (this.A08) {
            int i = this.A01;
            if (i >= 5) {
                this.A04.pause();
                this.A05 = true;
                return;
            }
            this.A01 = i + 1;
            A00(this);
            C40898LdE c40898LdE = this.A03.A04;
            long j = this.A04.A0A;
            if (!c40898LdE.A08) {
                return;
            }
            if (c40898LdE.A06 == 0) {
                c40898LdE.A05 = j;
                c40898LdE.A06 = j;
            }
            c40898LdE.A03++;
            int max = Math.max(C91564uW.A04((float) (j - c40898LdE.A05), c40898LdE.A00) - 1, 0);
            if (max >= 8) {
                c40898LdE.A01++;
            } else if (max >= 4) {
                c40898LdE.A02++;
            } else if (max >= 2) {
                c40898LdE.A07++;
            } else if (max == 1) {
                c40898LdE.A04++;
            }
            Iterator it = c40898LdE.A0A.iterator();
            if (it.hasNext()) {
                it.next();
                c40898LdE.A09.size();
                throw C25970wu.A0c("onFrameRendered");
            }
            c40898LdE.A05 = j;
            c40898LdE.A09.clear();
        }
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void pause() {
        this.A04.pause();
        this.A01 = 0;
        this.A05 = false;
    }

    @Override // p000X.InterfaceC39923Ku5
    public final void stop() {
        this.A04.end();
        this.A01 = 0;
        this.A05 = false;
    }

    public C40120KzM(JH2 jh2) {
        int i;
        this.A02 = jh2;
        byte[] bArr = jh2.A03;
        for (int i2 = 0; i2 < bArr.length; i2++) {
            int i3 = bArr[i2] & 255;
            if (i2 >= 0 && i3 >= 0 && i3 <= 255) {
                if (i3 != 0) {
                    if (LOB.A00 == null) {
                        LOB.A00 = new LQM();
                    }
                    switch (i2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            i = 1;
                            break;
                        case 4:
                        case 15:
                            i = 2;
                            break;
                    }
                    if (i3 <= i) {
                    }
                }
            }
            throw new C36097Is5(C073900b.A0Z("capability ", " version ", " is unsupported", i2, i3));
        }
        C41451Lrs c41451Lrs = new C41451Lrs(jh2);
        this.A03 = c41451Lrs;
        this.A07 = C40310L9y.A00(c41451Lrs.A0E, c41451Lrs);
        Choreographer$FrameCallbackC40109KzA choreographer$FrameCallbackC40109KzA = new Choreographer$FrameCallbackC40109KzA(this.A03);
        this.A04 = choreographer$FrameCallbackC40109KzA;
        choreographer$FrameCallbackC40109KzA.addUpdateListener(this);
        this.A04.A0D = true;
        Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC39923Ku5
    public final InterfaceC39923Ku5 CdI() {
        CdH(Integer.MAX_VALUE);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        C41451Lrs c41451Lrs = this.A03;
        c41451Lrs.A0C.set(i, i2, i3, i4);
        JGG jgg = c41451Lrs.A0E;
        float min = Math.min(C91524uS.A0B(this) / jgg.A03.A01, C91524uS.A0A(this) / jgg.A03.A00);
        this.A08 = true;
        if (c41451Lrs.A00 != min) {
            c41451Lrs.A00 = min;
            this.A07.A08();
            Ch4(this.A04.A03);
        }
    }
}
