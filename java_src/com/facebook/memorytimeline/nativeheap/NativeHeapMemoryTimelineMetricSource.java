package com.facebook.memorytimeline.nativeheap;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p000X.C0Sp;
import p000X.C0Sr;
import p000X.C22950rE;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class NativeHeapMemoryTimelineMetricSource implements C0Sr {
    public boolean mLibraryLoaded;

    public static native void nativeGetNativeHeapStats(long[] jArr);

    @Override // p000X.C0Sr
    public Collection getDataPoints() {
        if (!this.mLibraryLoaded) {
            C22950rE.A0A("nativeheapstats");
            this.mLibraryLoaded = true;
        }
        long[] jArr = new long[3];
        nativeGetNativeHeapStats(jArr);
        ArrayList A0w = C25920wp.A0w();
        C34901Hvb.A18(C0Sp.A0i, A0w, jArr[0] / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        C34901Hvb.A18(C0Sp.A0j, A0w, jArr[1] / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        C34901Hvb.A18(C0Sp.A0k, A0w, jArr[2] / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        return A0w;
    }

    @Override // p000X.C0Sr
    public /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 4);
    }

    @Override // p000X.C0Sr
    public /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }
}
