package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.IY6 */
/* loaded from: classes7.dex */
public final class IY6 extends IYP {
    public float A00;
    public long A01;
    public long A02;
    public final HeroPlayerSetting A03;

    public IY6(Context context, Handler handler, J6Y j6y, JZ9 jz9, HeroPlayerSetting heroPlayerSetting, InterfaceC39456Kjh interfaceC39456Kjh, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39948KuV interfaceC39948KuV, InterfaceC39959Kug[] interfaceC39959KugArr, boolean z) {
        super(context, handler, j6y, jz9, interfaceC39456Kjh, interfaceC39955Kuc, interfaceC39948KuV, interfaceC39959KugArr, true, z);
        this.A01 = -9223372036854775807L;
        this.A03 = heroPlayerSetting;
    }

    @Override // p000X.IYP, p000X.K89, p000X.InterfaceC39633KnY
    public final void BNi(int i, Object obj) {
        if (i == 2) {
            float A00 = C25970wu.A00(obj);
            this.A00 = A00;
            if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                this.A02 = SystemClock.elapsedRealtime();
            }
        }
        super.BNi(i, obj);
    }

    @Override // p000X.IYP, p000X.IY7, p000X.InterfaceC40054Kx5
    public final boolean BTl() {
        if (this.A03.A0y.A00 && BXx()) {
            return super.BTl();
        }
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && SystemClock.elapsedRealtime() - this.A02 >= 1000 && !super.BTl()) {
            return false;
        }
        return true;
    }

    @Override // p000X.IYP, p000X.IY7, p000X.InterfaceC40054Kx5
    public final boolean BXx() {
        long j = this.A01;
        if (j != -9223372036854775807L && SystemClock.elapsedRealtime() < j) {
            return true;
        }
        return super.BXx();
    }

    @Override // p000X.IYP, p000X.K89
    public final void A0B() {
        super.A0B();
        this.A01 = -9223372036854775807L;
    }

    @Override // p000X.IYP, p000X.IY7, p000X.K89
    public final void A0D(long j, boolean z) {
        this.A01 = -9223372036854775807L;
        super.A0D(j, z);
    }

    @Override // p000X.IYP, p000X.IY7, p000X.K89
    public final void A0E(boolean z, boolean z2) {
        this.A01 = -9223372036854775807L;
        super.A0E(z, z2);
    }
}
