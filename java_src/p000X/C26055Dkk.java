package p000X;

import android.graphics.Bitmap;
import android.opengl.Matrix;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Dkk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26055Dkk implements InterfaceC42462MfG {
    public long A00;
    public C41329LoR A02;
    public Bitmap A03;
    public final int A05;
    public final int A06;
    public final InterfaceC27674Ebb A07;
    public final LGn A08 = new LGn();
    public EnumC23636Ch1 A01 = EnumC23636Ch1.FIT;
    public LL9 A04 = LL9.ENABLE;

    @Override // p000X.InterfaceC42462MfG
    public final int AYM() {
        return 0;
    }

    @Override // p000X.InterfaceC42462MfG
    public final float ApD() {
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC42462MfG
    public final String At5() {
        return "BitmapInput";
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BIT(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
        C25500DVz.A01(fArr);
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean BOx() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdE() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdF() {
        return true;
    }

    @Override // p000X.InterfaceC42462MfG
    public final C41378Lpd Ajx() {
        LGn lGn = this.A08;
        lGn.A05(this, this.A02);
        return lGn;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BQ4(InterfaceC27987Egk interfaceC27987Egk) {
        interfaceC27987Egk.Clq(this.A04, this);
        C41272Lme c41272Lme = new C41272Lme("BitmapInput");
        c41272Lme.A05 = this.A03;
        this.A02 = new C41329LoR(c41272Lme);
        this.A00 = SystemClock.elapsedRealtimeNanos();
        interfaceC27987Egk.BiK(this);
    }

    @Override // p000X.InterfaceC42462MfG
    public final void release() {
        C41329LoR c41329LoR = this.A02;
        if (c41329LoR != null) {
            c41329LoR.A02();
            this.A02 = null;
        }
    }

    public C26055Dkk(Bitmap bitmap, InterfaceC27674Ebb interfaceC27674Ebb) {
        this.A03 = bitmap;
        this.A06 = bitmap.getWidth();
        this.A05 = this.A03.getHeight();
        this.A07 = interfaceC27674Ebb;
    }

    @Override // p000X.InterfaceC42462MfG
    public final InterfaceC27674Ebb AY0() {
        return this.A07;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApF() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApO() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42462MfG
    public final long B37() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3E() {
        return this.A05;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3O() {
        return this.A06;
    }

    @Override // p000X.InterfaceC42462MfG
    public final EnumC23636Ch1 B7y() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void destroy() {
        release();
        this.A03.recycle();
    }
}
