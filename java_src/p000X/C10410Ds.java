package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.common.analytics.intf.AnalyticsEventEntry;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Date;
/* renamed from: X.0Ds  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10410Ds extends C0DE {
    public static C10410Ds A01;
    public final GKC A00;

    @Override // p000X.C0DE
    public final void onEventReceivedWithParamsCollectionMap(C11490Mk c11490Mk, C0CK c0ck) {
        AnalyticsEventDebugInfo analyticsEventDebugInfo = new AnalyticsEventDebugInfo(1);
        for (int i = 0; i < c11490Mk.A00; i++) {
            String A0C = c11490Mk.A0C(i);
            if (FXPFAccessLibraryDebugFragment.NAME.equals(A0C)) {
                analyticsEventDebugInfo.A00 = (String) c11490Mk.A0B(i);
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry(FXPFAccessLibraryDebugFragment.NAME, c11490Mk.A0B(i)));
            }
            if (IgFragmentActivity.MODULE_KEY.equals(A0C)) {
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry(IgFragmentActivity.MODULE_KEY, c11490Mk.A0B(i)));
            }
            if ("sample_rate".equals(A0C)) {
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry("sample_rate", c11490Mk.A0B(i)));
            }
            if ("tags".equals(A0C)) {
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry("tags", c11490Mk.A0B(i)));
            }
            if ("time".equals(A0C)) {
                double doubleValue = ((Number) c11490Mk.A0B(i)).doubleValue() * 1000.0d;
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry("time", C073900b.A0d(String.valueOf(doubleValue), " (", C19430ks.A00.format(new Date((long) doubleValue)), ")")));
            }
            if ("extra".equals(A0C)) {
                analyticsEventDebugInfo.A01.add(new AnalyticsEventEntry(C19430ks.A00((C11490Mk) c11490Mk.A0B(i)), "extra"));
            }
        }
        this.A00.A05(analyticsEventDebugInfo);
        StringBuilder sb = new StringBuilder("{\n");
        AnalyticsEventDebugInfo.A03(analyticsEventDebugInfo, "| ", sb, true);
        sb.append("}");
    }

    public static C10410Ds A00() {
        C10410Ds c10410Ds = A01;
        if (c10410Ds == null) {
            C10410Ds c10410Ds2 = new C10410Ds(100);
            A01 = c10410Ds2;
            return c10410Ds2;
        }
        return c10410Ds;
    }

    public C10410Ds(int i) {
        this.A00 = new GKC(i);
    }
}
