package p000X;

import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.BIR */
/* loaded from: classes4.dex */
public final class BIR implements InterfaceC22169Brn {
    public final EnumC171109gH A00;
    public final C32455Gq1 A01;
    public final String A02;
    public final UserSession A03;
    public final InterfaceC21785BlS A04;
    public final InterfaceC22046Bph A05;
    public final InterfaceC22169Brn A06;

    @Override // p000X.InterfaceC21787BlU
    public final void BbT(Long l, Object obj, String str, String str2, String str3, String str4, Collection collection, Collection collection2, Map map, boolean z) {
        this.A06.BbT(null, obj, str, null, str3, str4, collection, collection2, map, z);
        UserSession userSession = this.A03;
        ABP A00 = C18209A3f.A00(userSession);
        String str5 = this.A00.A00;
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        String ALH = interfaceC22046Bph.ALH(obj);
        String ALZ = interfaceC22046Bph.ALZ(obj);
        C25920wp.A1Q(str, str5);
        UserSession userSession2 = A00.A00;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36322220594896126L)) {
            GKA A01 = C30020FjC.A00(userSession2).A01(AnonymousClass006.A03, AnonymousClass006.A01);
            A01.A03("PRIMARY_REASON", str);
            A01.A03("ADS_SURFACE", str5);
            if (ALH == null) {
                ALH = "";
            }
            A01.A03("ad_id", ALH);
            if (ALZ == null) {
                ALZ = "";
            }
            A01.A03("media_id", ALZ);
            A01.A03("logview_group_by", "PRIMARY_REASON");
            A01.A00();
        }
        C19056AaR.A00(userSession).A04(interfaceC22046Bph.ALH(obj), AnonymousClass006.A0C, str);
        this.A01.A00("acp_ad_invalidation", interfaceC22046Bph.ALH(obj), interfaceC22046Bph.ALZ(obj), str);
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BbX(List list, int i, long j, boolean z) {
        ArrayList A0n = C25970wu.A0n(list);
        HashMap hashMap = new HashMap(A0n.size());
        for (Object obj : list) {
            InterfaceC22046Bph interfaceC22046Bph = this.A05;
            A0n.add(interfaceC22046Bph.ALH(obj));
            Collection ALK = interfaceC22046Bph.ALK(obj);
            ALK.getClass();
            hashMap.put(interfaceC22046Bph.ALH(obj), TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, ALK));
        }
        this.A06.BbX(list, i, j, z);
        this.A01.A00("acp_item_finish_request_success", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0n), null, null);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbQ(Object obj, Integer num) {
        this.A06.BbQ(obj, num);
        C32455Gq1 c32455Gq1 = this.A01;
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        c32455Gq1.A00("acp_ad_delivery", interfaceC22046Bph.ALH(obj), interfaceC22046Bph.ALZ(obj), null);
        C19056AaR.A00(this.A03).A03(AnonymousClass006.A0C, interfaceC22046Bph.ALH(obj), interfaceC22046Bph.ALZ(obj), interfaceC22046Bph.ALu(obj), this.A00.A00);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbR(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        this.A06.BbR(interfaceC22084BqJ, obj);
        C32455Gq1 c32455Gq1 = this.A01;
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        Object AwI = interfaceC22084BqJ.AwI();
        c32455Gq1.A00("acp_ad_insertion_failure", interfaceC22046Bph.ALH(AwI), interfaceC22046Bph.ALZ(AwI), null);
        UserSession userSession = this.A03;
        ABP A00 = C18209A3f.A00(userSession);
        Integer ALS = interfaceC22046Bph.ALS(obj);
        String str = this.A00.A00;
        String ALH = interfaceC22046Bph.ALH(AwI);
        String ALZ = interfaceC22046Bph.ALZ(AwI);
        C25920wp.A1Q(ALS, str);
        UserSession userSession2 = A00.A00;
        if (C70763jC.A0E(C0TD.A05, userSession2, 36322220594896126L)) {
            String A002 = C18217A3n.A00(ALS);
            GKA A01 = C30020FjC.A00(userSession2).A01(AnonymousClass006.A03, AnonymousClass006.A01);
            A01.A03("PRIMARY_REASON", A002);
            A01.A03("ADS_SURFACE", str);
            if (ALH == null) {
                ALH = "";
            }
            A01.A03("ad_id", ALH);
            if (ALZ == null) {
                ALZ = "";
            }
            A01.A03("media_id", ALZ);
            A01.A03("logview_group_by", "PRIMARY_REASON");
            A01.A00();
        }
        C19056AaR.A00(userSession).A00(AnonymousClass006.A0C, interfaceC22046Bph.ALS(obj), interfaceC22046Bph.ALH(AwI));
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbS(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        AbstractC18205A3b abstractC18205A3b;
        this.A06.BbS(interfaceC22084BqJ, obj);
        C18870ATh A00 = C19056AaR.A00(this.A03);
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        Object AwI = interfaceC22084BqJ.AwI();
        A00.A02(AnonymousClass006.A0C, interfaceC22046Bph.ALH(AwI));
        this.A01.A00("acp_ad_insertion_success", interfaceC22046Bph.ALH(AwI), interfaceC22046Bph.ALZ(AwI), null);
        InterfaceC21785BlS interfaceC21785BlS = this.A04;
        if (interfaceC21785BlS.isEnabled()) {
            EnumC169479dX enumC169479dX = EnumC169479dX.A01;
            if (interfaceC22046Bph.ALH(AwI) != null) {
                abstractC18205A3b = new AbstractC18205A3b() { // from class: X.9ax
                };
            } else {
                abstractC18205A3b = C168189ay.A00;
            }
            interfaceC21785BlS.D9m(abstractC18205A3b, enumC169479dX);
        }
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BbU(Iterable iterable, String str, String str2) {
        this.A06.BbU(iterable, "hp0_unavailable", str2);
    }

    @Override // p000X.InterfaceC21651BjD
    public final void BbV(B7P b7p, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, HashMap hashMap, List list, List list2, List list3, float f, int i) {
        this.A06.BbV(b7p, num, num2, num3, num4, str, str2, str3, str4, str5, hashMap, list, list2, list3, f, i);
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BbW(int i, long j, boolean z) {
        this.A06.BbW(i, j, z);
        C32455Gq1 c32455Gq1 = this.A01;
        Integer num = AnonymousClass006.A0C;
        c32455Gq1.A00("acp_item_finish_request_failure", null, null, C073900b.A08(j, "latency"));
        ABP A00 = C18209A3f.A00(this.A03);
        String str = this.A00.A00;
        C0OR.A0B(str, 3);
        UserSession userSession = A00.A00;
        if (C70763jC.A0E(C0TD.A05, userSession, 36322220594699515L) && i != 0) {
            GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A03, num);
            A01.A03("ADS_SURFACE", str);
            A01.A03("is_first_request", String.valueOf(z));
            A01.A03("time_elapsed_since_request_start_ms", String.valueOf(j));
            A01.A03(TraceFieldType.StatusCode, String.valueOf(i));
            A01.A03("logview_group_by", "ADS_SURFACE");
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BbY(Iterable iterable, List list) {
        this.A06.BbY(iterable, list);
        this.A01.A00("acp_item_request", null, null, null);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void Bc0(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        this.A06.Bc0(interfaceC22084BqJ, obj);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdD(InterfaceC22084BqJ interfaceC22084BqJ) {
        this.A06.BdD(interfaceC22084BqJ);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdE(String str, String str2) {
        Integer num;
        this.A06.BdE(str, str2);
        C18870ATh A00 = C19056AaR.A00(this.A03);
        if (str2.equals("UNDEFINED")) {
            num = AnonymousClass006.A00;
        } else if (str2.equals("ORGANIC")) {
            num = AnonymousClass006.A01;
        } else if (str2.equals("AD")) {
            num = AnonymousClass006.A0C;
        } else if (str2.equals("NETEGO")) {
            num = AnonymousClass006.A0N;
        } else {
            throw C25950ws.A0k(str2);
        }
        A00.A01(num, str);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdF(InterfaceC22084BqJ interfaceC22084BqJ, Iterable iterable) {
        this.A06.BdF(interfaceC22084BqJ, iterable);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            A0w.add(this.A05.ALH(((InterfaceC22084BqJ) it.next()).AwI()));
        }
        this.A01.A00("acp_item_exit_pool", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0w), null, null);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdQ(Object obj) {
        this.A06.BdQ(obj);
        C32455Gq1 c32455Gq1 = this.A01;
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        c32455Gq1.A00("acp_netego_delivery", interfaceC22046Bph.ALh(obj), interfaceC22046Bph.ALZ(obj), null);
        C19056AaR.A00(this.A03).A03(AnonymousClass006.A0N, interfaceC22046Bph.ALh(obj), interfaceC22046Bph.ALZ(obj), interfaceC22046Bph.ALu(obj), this.A00.A00);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdR(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        this.A06.BdR(interfaceC22084BqJ, obj);
        this.A01.A00("acp_netego_insertion_failure", null, null, null);
        C18870ATh A00 = C19056AaR.A00(this.A03);
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        A00.A00(AnonymousClass006.A0N, interfaceC22046Bph.ALS(obj), interfaceC22046Bph.ALh(interfaceC22084BqJ.AwI()));
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BdS(InterfaceC22084BqJ interfaceC22084BqJ, Object obj) {
        this.A06.BdS(interfaceC22084BqJ, obj);
        C19056AaR.A00(this.A03).A02(AnonymousClass006.A0N, this.A05.ALh(interfaceC22084BqJ.AwI()));
        this.A01.A00("acp_netego_insertion_success", null, null, null);
    }

    @Override // p000X.InterfaceC21787BlU
    public final void BdT(Object obj, String str, Collection collection) {
        this.A06.BdT(obj, str, collection);
        C32455Gq1 c32455Gq1 = this.A01;
        InterfaceC22046Bph interfaceC22046Bph = this.A05;
        c32455Gq1.A00("acp_netego_invalidation", interfaceC22046Bph.ALH(obj), interfaceC22046Bph.ALZ(obj), str);
        C19056AaR.A00(this.A03).A04(interfaceC22046Bph.ALh(obj), AnonymousClass006.A0N, str);
    }

    @Override // p000X.InterfaceC21788BlW
    public final void BdZ(Integer num, Object obj, String str, List list) {
        this.A06.BdZ(num, obj, str, list);
    }

    @Override // p000X.InterfaceC21788BlW
    public final void Bda(C155798pG c155798pG, String str, long j, long j2, long j3) {
        this.A06.Bda(c155798pG, "feed_tbi", j, j2, j3);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void BeH(C19259Adl c19259Adl) {
        this.A06.BeH(c19259Adl);
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BeI(String str, String str2, String str3) {
        this.A06.BeI(str, str2, str3);
    }

    @Override // p000X.InterfaceC21936Bnv
    public final void BeJ(String str, String str2, String str3) {
        this.A06.BeJ(str, str2, str3);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void COT(C19259Adl c19259Adl) {
        this.A06.COT(c19259Adl);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void CjV(String str) {
        this.A06.CjV(str);
    }

    @Override // p000X.InterfaceC22169Brn
    public final void Cl6(int i) {
        this.A06.Cl6(i);
        C32455Gq1 c32455Gq1 = this.A01;
        String str = this.A00.A00;
        String str2 = this.A02;
        C25920wp.A1Q(str, str2);
        c32455Gq1.A00 = str;
        c32455Gq1.A01 = str2;
    }

    public BIR(UserSession userSession, InterfaceC21785BlS interfaceC21785BlS, InterfaceC22046Bph interfaceC22046Bph, EnumC171109gH enumC171109gH, InterfaceC22169Brn interfaceC22169Brn, C32455Gq1 c32455Gq1, String str) {
        this.A03 = userSession;
        this.A00 = enumC171109gH;
        this.A02 = str;
        this.A06 = interfaceC22169Brn;
        this.A01 = c32455Gq1;
        this.A05 = interfaceC22046Bph;
        this.A04 = interfaceC21785BlS;
    }
}
