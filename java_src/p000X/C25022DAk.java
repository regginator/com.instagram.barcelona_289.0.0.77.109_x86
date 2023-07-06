package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DAk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25022DAk {
    public final DPR A00;
    public final D5O A01;
    public final DBB A02;
    public final Set A03;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064 A[LOOP:1: B:24:0x0062->B:25:0x0064, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C25022DAk(DBB dbb, File file, String str, String str2) {
        Object A0w;
        List A04;
        DPR dpr = DPR.A00;
        this.A02 = dbb;
        this.A00 = dpr;
        this.A01 = new D5O(file, str2);
        try {
            A04 = C87064mI.A04(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0);
        } catch (Throwable th) {
            A0w = Bs9.A0w(th);
        }
        if (A04 != null) {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A04.iterator();
            while (it.hasNext()) {
                Long A0h = C8QB.A0h(C87064mI.A01(C25930wq.A0h(it)));
                if (A0h != null) {
                    A0w2.add(A0h);
                }
            }
            A0w = (Long[]) A0w2.toArray(new Long[0]);
            if (A0w != null) {
                Long[] lArr = (Long[]) (A0w instanceof C0PH ? null : A0w);
                lArr = lArr == null ? new Long[0] : lArr;
                HashSet hashSet = new HashSet(C4V3.A0N(lArr.length));
                for (Long l : lArr) {
                    hashSet.add(l);
                }
                this.A03 = hashSet;
            }
        }
        A0w = new Long[0];
        Long[] lArr2 = (Long[]) (A0w instanceof C0PH ? null : A0w);
        if (lArr2 == null) {
        }
        HashSet hashSet2 = new HashSet(C4V3.A0N(lArr2.length));
        while (r1 < r3) {
        }
        this.A03 = hashSet2;
    }
}
