package p000X;

import android.content.Context;
import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape19S0100000_6_I2;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JMs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36985JMs {
    public final Context A00;
    public final JOu A01;
    public final C36935JIw A02;
    public final AtomicReference A03 = new AtomicReference(C150698fH.A04(10));

    public C36985JMs(Context context, C65803Jd c65803Jd, C36627J6e c36627J6e, C4NQ c4nq, HeroPlayerSetting heroPlayerSetting, InterfaceC87214md interfaceC87214md) {
        this.A00 = context;
        JOu jOu = new JOu();
        this.A01 = jOu;
        this.A02 = new C36935JIw(context, jOu, c65803Jd, c36627J6e, c4nq, heroPlayerSetting, interfaceC87214md);
    }

    public final void A00(Map map) {
        int i;
        int i2;
        JOu jOu = this.A01;
        if (map.containsKey("dash.live_max_dash_segments_per_video_buffered")) {
            i = Integer.parseInt(C25980wv.A0o("dash.live_max_dash_segments_per_video_buffered", map));
        } else {
            i = 12;
        }
        int i3 = i << 1;
        AtomicInteger atomicInteger = jOu.A00;
        int i4 = atomicInteger.get();
        if (i3 > 0 && atomicInteger.compareAndSet(i4, i3)) {
            C37695JjJ.A02("DashChunkMemoryCache", "Max buffer size is updated: old=%d, new=%d", C25980wv.A1Y(Integer.valueOf(i4), i3));
        }
        AtomicReference atomicReference = jOu.A01;
        synchronized (atomicReference) {
            C37695JjJ.A03("DashChunkMemoryCache", atomicReference);
        }
        synchronized (this) {
            C37695JjJ.A03("DashLiveChunkSourceCache", this.A03);
        }
        if (map.containsKey("dash.live_max_dash_segments_per_video_buffered")) {
            i2 = Integer.parseInt(C25980wv.A0o("dash.live_max_dash_segments_per_video_buffered", map));
        } else {
            i2 = 12;
        }
        int i5 = i2 << 1;
        int i6 = i5 * 10;
        C37695JjJ.A02("PrefetchableDataSource", "updateParam: totalSegments=%d, segmentsPerVideo=%d, ", Integer.valueOf(i6), Integer.valueOf(i5));
        C37059JQm c37059JQm = KA2.A0A;
        synchronized (c37059JQm) {
            if (i6 <= 0) {
                i6 = 120;
            }
            if (i5 <= 0) {
                i5 = 12;
            }
            if (i5 != c37059JQm.A00) {
                HashMap hashMap = c37059JQm.A03;
                Iterator A0p = C25960wt.A0p(hashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    IDxLCacheShape19S0100000_6_I2 iDxLCacheShape19S0100000_6_I2 = new IDxLCacheShape19S0100000_6_I2(c37059JQm, i5, 1);
                    Map snapshot = ((LruCache) A0q.getValue()).snapshot();
                    Iterator A0r = C25980wv.A0r(snapshot);
                    while (A0r.hasNext()) {
                        IBE ibe = (IBE) A0r.next();
                        iDxLCacheShape19S0100000_6_I2.put(ibe, (InterfaceC39887Kt0) snapshot.get(ibe));
                    }
                    hashMap.put(C25950ws.A0v(A0q), iDxLCacheShape19S0100000_6_I2);
                }
                c37059JQm.A00 = i5;
            }
            if (i6 != c37059JQm.A01) {
                IDxLCacheShape19S0100000_6_I2 iDxLCacheShape19S0100000_6_I22 = new IDxLCacheShape19S0100000_6_I2(c37059JQm, i6, 0);
                Map snapshot2 = c37059JQm.A02.snapshot();
                Iterator A0r2 = C25980wv.A0r(snapshot2);
                while (A0r2.hasNext()) {
                    IBE ibe2 = (IBE) A0r2.next();
                    iDxLCacheShape19S0100000_6_I22.put(ibe2, (InterfaceC39887Kt0) snapshot2.get(ibe2));
                }
                c37059JQm.A02 = iDxLCacheShape19S0100000_6_I22;
                c37059JQm.A01 = i6;
            }
        }
    }
}
