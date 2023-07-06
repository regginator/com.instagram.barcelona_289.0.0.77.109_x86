package p000X;

import android.util.LruCache;
/* renamed from: X.L04 */
/* loaded from: classes8.dex */
public final class L04 extends LruCache implements MXW {
    public L04() {
        super(200);
    }

    @Override // android.util.LruCache
    public final /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        AbstractC41942MHn abstractC41942MHn = (AbstractC41942MHn) obj2;
        if (z) {
            C41499Lua.A05.A03(abstractC41942MHn);
        }
    }
}
