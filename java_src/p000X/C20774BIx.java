package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
/* renamed from: X.BIx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20774BIx implements InterfaceC21655BjH {
    public final C01R A00;
    public final UserSession A01;
    public final AtomicInteger A02;

    @Override // p000X.InterfaceC21655BjH
    public final void Bxn(EnumC170499fG enumC170499fG, Map map) {
        String valueOf = String.valueOf(map.toString().hashCode());
        HashMap A0z = C25920wp.A0z();
        LinkedHashSet A0s = C91574uX.A0s();
        LinkedHashSet A0s2 = C91574uX.A0s();
        A00("ad_and_netego_realtime_information", map, A0s2);
        A00("seen_sponsored_reels", map, A0s2);
        A00("organic_realtime_information", map, A0s);
        A00("seen_organic_reels", map, A0s);
        EnumC170399f2 enumC170399f2 = EnumC170399f2.ORGANIC;
        A0z.put(enumC170399f2.toString(), A0s);
        EnumC170399f2 enumC170399f22 = EnumC170399f2.SPONSORED;
        String obj = enumC170399f22.toString();
        A0z.put(obj, A0s2);
        UserSession userSession = this.A01;
        InterfaceC21790BlY A00 = C18212A3i.A00(userSession);
        EnumC170819fn enumC170819fn = EnumC170819fn.SEEN_STATE;
        Set ALn = A00.ALn(enumC170399f22, enumC170819fn, enumC170499fG);
        EnumC170399f2 enumC170399f23 = EnumC170399f2.NETEGO;
        C0OR.A0B(enumC170399f23, 0);
        Set ALn2 = C18212A3i.A00(userSession).ALn(enumC170399f23, enumC170819fn, enumC170499fG);
        C0OR.A0B(enumC170399f2, 0);
        C18212A3i.A00(userSession).ALn(enumC170399f2, enumC170819fn, enumC170499fG);
        this.A02.getAndIncrement();
        Set A01 = C4V4.A01(ALn2, ALn);
        Set set = (Set) A0z.get(obj);
        if (set == null) {
            set = C81Q.A00;
        }
        InterfaceC22110Bqp A002 = C19461AhE.A00(userSession);
        HashMap A08 = C4V2.A08(C25930wq.A0m("surface_type", enumC170499fG.toString()), C25930wq.A0m("signal_type", enumC170819fn.toString()), C25930wq.A0m("sponsored_second_channel_ids", A01.toString()), C25930wq.A0m("sponsored_second_channel_ids_count", String.valueOf(A01.size())), C25930wq.A0m("sponsored_second_channel_only_ids", C00I.A0e(A01, set).toString()), C25930wq.A0m("sponsored_realtime_signal_ids", set.toString()), C25930wq.A0m("sponsored_realtime_signal_ids_count", String.valueOf(set.size())), C25930wq.A0m("sponsored_realtime_signal_only_ids", C00I.A0e(set, A01).toString()), C25930wq.A0m("sponsored_realtime_signals_remain_in_memory", A002.ChE(new BJF(enumC170819fn, enumC170499fG)).toString()), C25930wq.A0m("realtime_history", A002.ChE(new BJF(EnumC170819fn.SEEN_STATE_PERSISTENT, enumC170499fG)).toString()));
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_ad_realtime_diversity_debug"), 1637);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T(C25910wo.A00(59), "client_ad_request");
            A0I.A0T(AnonymousClass000.A00(795), valueOf);
            A0I.A0V("extra_info_map", A08);
            A0I.A0Q("is_from_client", true);
            A0I.BbJ();
        }
    }

    public static final void A00(String str, Map map, Set set) {
        String A0o = C25980wv.A0o(str, map);
        if (A0o != null) {
            JSONArray jSONArray = new JSONArray(A0o);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                String string = jSONArray.getJSONObject(i).getString("item_id");
                if (string != null) {
                    set.add(string);
                }
            }
        }
    }

    public /* synthetic */ C20774BIx(UserSession userSession) {
        C01R A02 = C150708fI.A02();
        AtomicInteger atomicInteger = new AtomicInteger(1);
        this.A01 = userSession;
        this.A00 = A02;
        this.A02 = atomicInteger;
    }
}
