package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3Ys  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68903Ys {
    public Set A00;
    public final String A01;
    public final Map A02;
    public final Map A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        if (r0 != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C65283Gr c65283Gr, C68903Ys c68903Ys, Integer num, String str, String str2, float f, long j) {
        String str3;
        Map map;
        List list;
        synchronized (c68903Ys) {
            C64493Df c64493Df = new C64493Df(num, f, j);
            if (c68903Ys.A04) {
                c68903Ys.A01(c65283Gr, str, str2, C25930wq.A0l(c64493Df));
            } else {
                boolean z = false;
                if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 1.0f) {
                    Map map2 = c68903Ys.A02;
                    C65283Gr c65283Gr2 = (C65283Gr) map2.get(str);
                    if (c65283Gr2 == null) {
                        c65283Gr2 = c65283Gr;
                    }
                    if (c65283Gr2 != null) {
                        map2.put(str, c65283Gr2);
                    }
                    if (num.intValue() != 0) {
                        map = c68903Ys.A03;
                        if (!map.containsKey(str)) {
                            C0LJ.A0B("SecondChannelMerlinManager", "Signal detected with no ENTER_VISIBILITY signal!");
                        }
                        list = (List) map.get(str);
                    } else {
                        map = c68903Ys.A03;
                        if (!map.containsKey(str)) {
                            map.put(str, C14200aH.A18(c64493Df));
                        } else {
                            list = (List) map.get(str);
                            if (list != null) {
                                list.add(c64493Df);
                            }
                            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                z = true;
                            }
                        }
                    }
                    try {
                        Iterator it = c68903Ys.A00.iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                    } catch (Exception e) {
                        C0LJ.A0B("SecondChannelMerlinManager", e.getMessage());
                    }
                    if (z) {
                        List list2 = (List) map.get(str);
                        if (list2 != null) {
                            List A0N = C00I.A0N(list2);
                            C0OR.A0C(A0N, "null cannot be cast to non-null type kotlin.collections.List<com.meta.analytics.dsp.merlin.secondchannel.SecondChannelMerlinOutputEntry>");
                            c68903Ys.A01(null, str, str2, A0N);
                        }
                        map.remove(str);
                    }
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("Invalid percentage from raw signal: ");
                    if (num.intValue() != 0) {
                        str3 = "EXIT_VISIBILITY";
                    } else {
                        str3 = "ENTER_VISIBILITY";
                    }
                    A0n.append(str3);
                    A0n.append(' ');
                    A0n.append(f);
                    C0LJ.A0B("SecondChannelMerlinManager", A0n.toString());
                }
            }
        }
    }

    public /* synthetic */ C68903Ys(String str, List list, int i, boolean z) {
        list = (i & 2) != 0 ? C0ZV.A00 : list;
        boolean A1U = C25990ww.A1U(i & 8, z);
        C25920wp.A1R(str, list);
        this.A04 = A1U;
        this.A00 = C00I.A0b(list);
        this.A01 = str;
        this.A03 = C25920wp.A0z();
        this.A02 = C25920wp.A0z();
    }

    private final void A01(C65283Gr c65283Gr, String str, String str2, List list) {
        C2DS c2ds;
        String str3 = this.A01;
        if (c65283Gr == null) {
            c65283Gr = (C65283Gr) this.A02.remove(str);
        }
        ArrayList<C64493Df> A0w = C25950ws.A0w(list);
        try {
            for (AF1 af1 : this.A00) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) af1.A00, "merlin_second_channel"), 2407);
                if (C25920wp.A1V(A0I)) {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C64493Df c64493Df : A0w) {
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15o
                        };
                        C0OR.A0C(abstractC25770wY, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinSecondChannelElementVisibilityPercentTsVisibilityTsImpl");
                        abstractC25770wY.A0A("visibility", Double.valueOf(c64493Df.A00));
                        abstractC25770wY.A0B("ts", Long.valueOf(c64493Df.A01));
                        if (c64493Df.A02.intValue() != 0) {
                            c2ds = C2DS.EXIT_VISIBILITY;
                        } else {
                            c2ds = C2DS.ENTER_VISIBILITY;
                        }
                        abstractC25770wY.A06(c2ds, "type");
                        A0w2.add(abstractC25770wY);
                    }
                    AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.15n
                    };
                    abstractC25770wY2.A0D("visibility_ts", A0w2);
                    A0I.A0T("origin", str2);
                    A0I.A0T("entity_id", str);
                    A0I.A0O(C2DR.UNKNOWN, "purpose");
                    A0I.A0P(abstractC25770wY2, "element_visibility_percent_ts");
                    A0I.A0T("visibility_detection_framework", str3);
                    if (c65283Gr != null) {
                        A0I.A0T("tracking", c65283Gr.A00);
                        A0I.A0V("two_measurement_debugging_fields", null);
                    }
                    A0I.BbJ();
                }
            }
        } catch (Exception e) {
            C0LJ.A0B("SecondChannelMerlinManager", e.getMessage());
        }
    }
}
