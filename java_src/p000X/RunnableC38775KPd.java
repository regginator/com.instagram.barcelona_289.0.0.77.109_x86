package p000X;

import android.os.Looper;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.KPd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38775KPd implements Runnable {
    public final /* synthetic */ Looper A00;
    public final /* synthetic */ C38240Jz5 A01;

    public RunnableC38775KPd(Looper looper, C38240Jz5 c38240Jz5) {
        this.A01 = c38240Jz5;
        this.A00 = looper;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeroPlayerSetting heroPlayerSetting = this.A01.A0I;
        if (heroPlayerSetting.A2R) {
            boolean z = heroPlayerSetting.A3X;
            boolean z2 = heroPlayerSetting.A3W;
            C37778Jln.A04("video/avc");
            C37778Jln.A04("audio/mp4a-latm");
            if (z) {
                C37778Jln.A04("video/x-vnd.on2.vp9");
            }
            if (z2) {
                C37778Jln.A04("video/av01");
            }
        }
        this.A00.quit();
    }
}
