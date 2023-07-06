package p000X;

import android.util.LruCache;
import com.facebook.redex.IDxLCacheShape19S0100000_6_I2;
import java.util.HashMap;
/* renamed from: X.JQm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37059JQm {
    public int A01 = 120;
    public int A00 = 12;
    public LruCache A02 = new IDxLCacheShape19S0100000_6_I2(this, 120, 0);
    public HashMap A03 = C25920wp.A0z();

    public final synchronized InterfaceC39887Kt0 A00(IBE ibe) {
        InterfaceC39887Kt0 interfaceC39887Kt0;
        LruCache lruCache;
        interfaceC39887Kt0 = (InterfaceC39887Kt0) this.A02.get(ibe);
        if (interfaceC39887Kt0 != null && (lruCache = (LruCache) this.A03.get(ibe.A00)) != null) {
            lruCache.get(ibe);
        }
        return interfaceC39887Kt0;
    }

    public final synchronized void A01(IBE ibe) {
        LruCache lruCache;
        if (((InterfaceC39887Kt0) this.A02.remove(ibe)) != null && (lruCache = (LruCache) this.A03.get(ibe.A00)) != null) {
            lruCache.remove(ibe);
        }
    }

    public final synchronized void A02(IBE ibe, InterfaceC39887Kt0 interfaceC39887Kt0) {
        HashMap hashMap = this.A03;
        String str = ibe.A00;
        LruCache lruCache = (LruCache) hashMap.get(str);
        if (lruCache == null) {
            lruCache = new IDxLCacheShape19S0100000_6_I2(this, this.A00, 1);
            hashMap.put(str, lruCache);
        }
        lruCache.put(ibe, interfaceC39887Kt0);
        this.A02.put(ibe, interfaceC39887Kt0);
    }
}
