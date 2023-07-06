package p000X;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ake  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19669Ake {
    public static final C19669Ake A00 = new C19669Ake();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003b, code lost:
        if (r29 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32944GzF A03(InterfaceC22170Bro interfaceC22170Bro, C20560B8p c20560B8p, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        C0OR.A0B(str5, 5);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        A01(A0N, userSession, AnonymousClass006.A01, num, str5, str2, "clips/discover/", z3);
        A02(A0N, userSession, str, str2, str3, str4, str6, z, z2);
        Map ALk = interfaceC22170Bro.ALk("clips/discover/");
        if (!z) {
            z6 = false;
        }
        z6 = true;
        A00(A0N, c20560B8p, userSession, str, z6, z5, false);
        if (!ALk.isEmpty()) {
            Iterator A0k = C25930wq.A0k(ALk);
            while (A0k.hasNext()) {
                C150638fB.A1N(A0N, C25940wr.A0q(A0k));
            }
        }
        return A0N.A08();
    }

    public final C32944GzF A04(UserSession userSession, String str) {
        C0OR.A0B(str, 1);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C150628fA.A1U(A0N, userSession, AVN.class);
        A01(A0N, userSession, AnonymousClass006.A0C, null, str, null, "clips/discover/", false);
        A00(A0N, null, userSession, null, true, true, false);
        return A0N.A08();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0084 A[LOOP:0: B:16:0x007e->B:18:0x0084, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0094  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32942GzD A05(InterfaceC22170Bro interfaceC22170Bro, C20560B8p c20560B8p, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        Integer num2;
        C0TD c0td;
        Iterator A0k;
        C32420GpO A002 = AVJ.A00(userSession, 1617547344);
        if (!z4) {
            C0TD c0td2 = C0TD.A05;
            if (C70763jC.A0E(c0td2, userSession, 36320871977654640L) || ((z5 && C70763jC.A0E(c0td2, userSession, 36320871977916788L)) || (z3 && (C70763jC.A0E(c0td2, userSession, 36320871977982325L) || (z5 && C70763jC.A0E(c0td2, userSession, 36320871978047862L)))))) {
                num2 = AnonymousClass006.A0Y;
                A01(A002, userSession, num2, num, str5, str2, "clips/discover/stream/", z2);
                A02(A002, userSession, str, str2, str3, str4, str6, false, false);
                c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36321812573002798L)) {
                    A002.A05("streaming_headload_chunk_size", C70763jC.A01(c0td, userSession, 36603287549579337L));
                }
                if (!z) {
                    A002.A05("streaming_tailload_first_chunk_size", C70763jC.A01(c0td, userSession, 36603287549644874L));
                } else {
                    A00(A002, c20560B8p, userSession, str, C25940wr.A1V(z4 ? 1 : 0), z5, true);
                }
                A0k = C25930wq.A0k(interfaceC22170Bro.ALk("clips/discover/stream/"));
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    A002.A06(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                }
                return A002.A01();
            }
        }
        num2 = AnonymousClass006.A01;
        A01(A002, userSession, num2, num, str5, str2, "clips/discover/stream/", z2);
        A02(A002, userSession, str, str2, str3, str4, str6, false, false);
        c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321812573002798L)) {
        }
        if (!z) {
        }
        A0k = C25930wq.A0k(interfaceC22170Bro.ALk("clips/discover/stream/"));
        while (A0k.hasNext()) {
        }
        return A002.A01();
    }

    private final void A00(InterfaceC22077BqC interfaceC22077BqC, C20560B8p c20560B8p, UserSession userSession, String str, boolean z, boolean z2, boolean z3) {
        Boolean valueOf;
        String str2;
        C155778pE A02;
        String A002;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36325789712721146L);
        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36325789712590072L);
        if (!A0E && !A0E2) {
            return;
        }
        if (z3) {
            valueOf = Boolean.valueOf(A0E);
            str2 = "is_sync_flow_enabled_for_streaming";
        } else {
            valueOf = Boolean.valueOf(A0E2);
            str2 = "is_sync_flow_enabled";
        }
        interfaceC22077BqC.A7A(valueOf, str2);
        if (!z || !z2) {
            interfaceC22077BqC.A79("seed_item_id", str);
            boolean z4 = false;
            interfaceC22077BqC.A7A(false, "is_overlay");
            z4 = (A0E || A0E2) ? true : true;
            if (c20560B8p != null) {
                List A09 = c20560B8p.A09(EnumC170089eW.ORGANIC);
                ArrayList A0x = C25920wp.A0x(A09);
                Iterator it = A09.iterator();
                while (it.hasNext()) {
                    A0x.add(C159238yd.A03(C150638fB.A0F(it)));
                }
                C0TD c0td2 = C0TD.A06;
                if (C70763jC.A0E(c0td2, userSession, 36318565577658996L)) {
                    A02 = C19695Al4.A03(c20560B8p, userSession, A0x, false, z4);
                } else {
                    A02 = C19695Al4.A02(c20560B8p, userSession, A0x, z4);
                }
                if (!C150618f9.A1Z(A02.A05)) {
                    if (C70763jC.A0E(c0td2, userSession, 36318565577658996L)) {
                        A002 = A02.A01();
                    } else {
                        A002 = A02.A00();
                    }
                    interfaceC22077BqC.A77("paging_token", A002);
                }
                APY apy = new APY(c20560B8p, userSession);
                String A003 = apy.A00();
                if (apy.A00() != null) {
                    interfaceC22077BqC.A77("client_view_state_media_list", A003);
                }
            }
        }
        if (!C70763jC.A0E(c0td, userSession, 36316134626692071L)) {
            return;
        }
        interfaceC22077BqC.A78(AnonymousClass000.A00(313), C7E3.A01.A08(userSession));
        interfaceC22077BqC.A76(AnonymousClass000.A00(397), C70173gG.A03(userSession).A0B());
        System.currentTimeMillis();
        interfaceC22077BqC.A76(AnonymousClass000.A00(383), 0L);
    }

    public static final void A02(InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        HashSet A0r;
        interfaceC22077BqC.A79("chaining_media_id", str);
        interfaceC22077BqC.A79("max_id", str2);
        interfaceC22077BqC.A79("session_info", str3);
        interfaceC22077BqC.A79("seen_reels", str4);
        interfaceC22077BqC.A79("server_driven_cache_config", str5);
        if (C70763jC.A0E(C0TD.A05, userSession, 36324110380310823L)) {
            C32895GyE A002 = C32895GyE.A00(userSession);
            synchronized (A002.A0H) {
                A0r = C91574uX.A0r(A002.mLastClickedSharedClipsIds);
                A002.mLastClickedSharedClipsIds.clear();
            }
            interfaceC22077BqC.A79("reels_reshare_info", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0r));
        }
        if (z2) {
            interfaceC22077BqC.Bet();
        } else if (!z) {
        } else {
            interfaceC22077BqC.Beu();
        }
    }

    public static final void A01(InterfaceC22077BqC interfaceC22077BqC, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, boolean z) {
        String str4;
        interfaceC22077BqC.CoL(str3);
        interfaceC22077BqC.CnY(AnonymousClass006.A01);
        interfaceC22077BqC.Ciu(num);
        if (num == AnonymousClass006.A0Y) {
            interfaceC22077BqC.Ciw(C70763jC.A03(C0TD.A05, userSession, 36602346954297173L) * 1000);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36320871977785714L) && str2 != null) {
            str4 = C073900b.A0L("?max_id=", str2);
        } else {
            str4 = "";
        }
        interfaceC22077BqC.Cit(C073900b.A0L(str3, str4));
        interfaceC22077BqC.A77("container_module", str);
        if (num2 != null) {
            interfaceC22077BqC.A75("netego_subtype", num2.intValue());
        }
        interfaceC22077BqC.A78("should_refetch_chaining_media", z);
    }
}
