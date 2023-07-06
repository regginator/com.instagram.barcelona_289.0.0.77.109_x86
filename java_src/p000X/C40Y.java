package p000X;

import android.os.SystemClock;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.40Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C40Y implements InterfaceC90274s6 {
    public long A01;
    public final HeroPlayerSetting A03;
    public float A00 = 1.2f;
    public long A02 = -9223372036854775807L;

    @Override // p000X.InterfaceC90274s6
    public final float AxX(C78644Nd c78644Nd, float f, int i) {
        int i2 = c78644Nd.A09 - i;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.A02;
        if (j == -9223372036854775807L || j + 200 < elapsedRealtime) {
            this.A02 = elapsedRealtime;
            long j2 = this.A01 + i2;
            this.A01 = j2;
            int i3 = c78644Nd.A0R;
            if (i3 > 0) {
                this.A01 = Math.min(i3, Math.max(-i3, j2));
            }
        }
        double d = c78644Nd.A01;
        float f2 = this.A00;
        double d2 = f2;
        this.A00 = Math.max(0.5f, f2 * 0.95f);
        return (float) ((1.0f - ((d * d2) * i2)) - ((c78644Nd.A00 * d2) * this.A01));
    }

    public C40Y(HeroPlayerSetting heroPlayerSetting) {
        this.A03 = heroPlayerSetting;
    }
}
