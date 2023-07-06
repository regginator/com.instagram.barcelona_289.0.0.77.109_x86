package p000X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.K0w  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38313K0w implements C0Sr {
    public final Runtime A00 = Runtime.getRuntime();

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        ArrayList A0k = C26000wx.A0k(2);
        C0Sp c0Sp = C0Sp.A0R;
        Runtime runtime = this.A00;
        A0k.add(new C0Sj(c0Sp, runtime.maxMemory() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED, (runtime.totalMemory() - runtime.freeMemory()) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
        A0k.add(new C0Sj(C0Sp.A0Q, runtime.maxMemory() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED, runtime.totalMemory() / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
        return A0k;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return (i & 1) != 0;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }
}
