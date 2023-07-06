package p000X;

import android.os.Handler;
import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape19S0100000_6_I2;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
/* renamed from: X.JYW */
/* loaded from: classes7.dex */
public final class JYW {
    public final Handler A00 = C25920wp.A0F();
    public final LruCache A01 = new IDxLCacheShape19S0100000_6_I2(this, 3);
    public final LruCache A02 = new IDxLCacheShape19S0100000_6_I2(this, 4);
    public final C36625J6c A03;
    public final HeroPlayerSetting A04;
    public final InterfaceC39936KuJ A05;

    public static JI3 A00(JYW jyw, String str) {
        JI3 ji3 = (JI3) jyw.A01.get(str);
        JI3 ji32 = (JI3) jyw.A02.get(str);
        if (ji3 == null && ji32 != null) {
            if (jyw.A03.A00.A0e.A00(ji32.A02) != null) {
                return ji32;
            }
        }
        return ji3;
    }

    public JYW(C36625J6c c36625J6c, HeroPlayerSetting heroPlayerSetting, InterfaceC39936KuJ interfaceC39936KuJ) {
        this.A04 = heroPlayerSetting;
        this.A03 = c36625J6c;
        this.A05 = interfaceC39936KuJ;
    }
}
