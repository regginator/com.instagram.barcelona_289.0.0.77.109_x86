package p000X;

import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape19S0100000_6_I2;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.atomic.AtomicLong;
/* renamed from: X.JPb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37027JPb {
    public final JIW A01;
    public final HeroPlayerSetting A02;
    public final AtomicLong A03 = C34905Hvf.A0e(SystemClock.elapsedRealtime());
    public final LruCache A04 = C150698fH.A04(3);
    public final LruCache A00 = new IDxLCacheShape19S0100000_6_I2(this);

    public final void A01(long j, boolean z) {
        Long valueOf = Long.valueOf(j);
        C37429Jdl.A02("id [%d]: Release player", valueOf);
        if (z && j > 0 && A00(j) != null) {
            C37829JnQ A00 = A00(j);
            K5X k5x = new K5X();
            K5Y k5y = A00.A0v;
            k5y.CKH(k5y.A00.A0q);
            k5y.A01 = k5x;
        }
        this.A00.remove(valueOf);
        C37429Jdl.A02("HeroServicePlayerPool", "releasePlayer HeroServicePlayer[%d] released: %s", valueOf, true);
    }

    public final C37829JnQ A00(long j) {
        return (C37829JnQ) this.A00.get(Long.valueOf(j));
    }

    public C37027JPb(JIW jiw, HeroPlayerSetting heroPlayerSetting) {
        this.A02 = heroPlayerSetting;
        this.A01 = jiw;
    }
}
