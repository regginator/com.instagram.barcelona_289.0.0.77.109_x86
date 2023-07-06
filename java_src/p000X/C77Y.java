package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.proxygen.TraceEventType;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.77Y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77Y {
    public static final void A01(FragmentActivity fragmentActivity, C75D c75d, C5vO c5vO, C131887cY c131887cY) {
        C0OR.A0B(fragmentActivity, 0);
        C25920wp.A1T(c5vO, c131887cY);
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        String A0F = C131887cY.A0F(c131887cY);
        if (A0F != null && A0F.length() != 0) {
            A0V.A02 = A0F;
        }
        String A0o = C91524uS.A0o(c131887cY.A04, 35);
        if (A0o != null && A0o.length() != 0) {
            A0V.A0g(A0o);
        }
        C131887cY A0P = c131887cY.A0P(36);
        if (A0P != null) {
            C114546he A0Q = A0P.A0Q(35);
            String A0o2 = C91524uS.A0o(A0P.A04, 36);
            if (A0o2 != null && A0Q != null) {
                A0V.A0S(new IDxCListenerShape19S0400000_1_I2(c75d, c5vO, A0P, A0Q, 0), A0o2);
            }
        }
        C131887cY A05 = C131887cY.A05(c131887cY);
        if (A05 != null) {
            C114546he A0Q2 = A05.A0Q(35);
            String A0o3 = C91524uS.A0o(A05.A04, 36);
            if (A0o3 != null && A0Q2 != null) {
                A0V.A0R(new IDxCListenerShape19S0400000_1_I2(c75d, c5vO, A05, A0Q2, 1), A0o3);
            }
        }
        C25920wp.A1N(A0V);
    }

    public static final void A02(C5vO c5vO, C131887cY c131887cY, C131887cY c131887cY2, Map map) {
        boolean z;
        boolean z2;
        boolean z3;
        String A0T;
        boolean A1Z = C25920wp.A1Z(c5vO, c131887cY);
        C0OR.A0B(map, 2);
        Map map2 = null;
        C73F A00 = C7BT.A00(null, C70843jN.A0D(c5vO), C128337Gr.A04(c131887cY));
        C7lB A08 = C70843jN.A08(c5vO);
        if (c131887cY.A03 == 13647) {
            z = C2P6.A00(C131887cY.A0C(c131887cY, 49), false);
        } else if (C128337Gr.A0F(c131887cY)) {
            z = false;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        C131887cY A05 = C128337Gr.A05(c131887cY, 13883);
        boolean z4 = false;
        if (A05 != null) {
            z = !C2P6.A00(C131887cY.A0C(A05, 43), A1Z);
            z2 = C2P6.A00(C131887cY.A0C(A05, 41), false);
            z3 = C2P6.A00(C131887cY.A0C(A05, 42), false);
            C114546he A0Q = A05.A0Q(46);
            map2 = null;
            if (A0Q != null) {
                Object A002 = C7CQ.A00(c5vO, C70723j8.A01, A0Q);
                if (A002 == null) {
                    C127887Ds.A01("BloksInterpreter", "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected");
                } else {
                    ImmutableMap.Builder builder = new ImmutableMap.Builder();
                    Iterator A0p = C25960wt.A0p((AbstractMap) A002);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        Object key = A0q.getKey();
                        Object value = A0q.getValue();
                        if (key != null && value != null) {
                            builder.put(key, value);
                        }
                    }
                    map2 = builder.build();
                }
            }
        } else {
            z2 = false;
            z3 = false;
        }
        String A09 = C128337Gr.A09(c131887cY);
        if (C128337Gr.A05(c131887cY, 15855) != null) {
            z4 = true;
        }
        C1261474q c1261474q = new C1261474q(A00, C70843jN.A0F(c5vO));
        IgBloksScreenConfig igBloksScreenConfig = c1261474q.A00;
        igBloksScreenConfig.A0h = !z;
        igBloksScreenConfig.A0c = z2;
        igBloksScreenConfig.A0d = z3;
        igBloksScreenConfig.A0Y = A08.A00;
        igBloksScreenConfig.A03 = new C139327tx();
        igBloksScreenConfig.A0Z = z4;
        String str = TraceEventType.Push;
        if (c131887cY2 != null && (A0T = c131887cY2.A0T(35, TraceEventType.Push)) != null) {
            str = A0T;
        }
        igBloksScreenConfig.A0O = C6M0.A00(str);
        if (z4) {
            C7F0 A02 = C128337Gr.A02(c5vO, c131887cY);
            if (A02 == null) {
                C127887Ds.A01("IgBloksScreenActionUtils", "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn't exist in bk.data.screen.screen");
            }
            igBloksScreenConfig.A08 = A02;
        } else {
            C131887cY A03 = C128337Gr.A03(c131887cY);
            C7F0 c7f0 = null;
            if (A03 != null) {
                c7f0 = C7F0.A00(c5vO, A03);
            }
            c1261474q.A00(c7f0);
        }
        igBloksScreenConfig.A0W = map2;
        c1261474q.A01(C128337Gr.A08(c131887cY));
        C128337Gr.A0D(igBloksScreenConfig, c131887cY);
        C70653iv A06 = C70653iv.A06(A09, C70843jN.A0N(map), C128337Gr.A0C(c5vO, c131887cY2, 38));
        A06.A00 = C128337Gr.A00(c131887cY);
        A06.A03 = c131887cY;
        A06.A04 = c131887cY2;
        if (map2 == null) {
            map2 = C25920wp.A0z();
        }
        A06.A0F(map2);
        A06.A0F(C128337Gr.A0B(c5vO, c131887cY));
        A06.A05 = C128337Gr.A07(c131887cY);
        A06.A0B(C70843jN.A05(c5vO), igBloksScreenConfig);
    }

    public static final void A00(FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR) {
        C25920wp.A1Q(abstractC18040iR, fragmentActivity);
        if (abstractC18040iR.A0I() > 0 && !abstractC18040iR.A0F) {
            abstractC18040iR.A0d();
        } else {
            fragmentActivity.onBackPressed();
        }
    }
}
