package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.GyQ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32906GyQ implements InterfaceC18170ie, InterfaceC88284ob {
    public int A00;
    public String A01;
    public String A02;
    public final C20950nT A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final C32929Gyp A0C;
    public final UserSession A0D;
    public final ScheduledExecutorService A0E;

    public C32906GyQ(UserSession userSession, boolean z) {
        this.A0D = userSession;
        this.A05 = z;
        this.A03 = C20950nT.A01(C32529GrL.A00, userSession);
        C0TD c0td = C0TD.A05;
        this.A0B = C70763jC.A0E(c0td, userSession, 36315791028783923L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36315791028849460L);
        this.A09 = C70763jC.A0E(c0td, userSession, 36315254157871603L);
        this.A08 = C70763jC.A0E(c0td, userSession, 36315151078656420L);
        this.A07 = C70763jC.A0E(c0td, userSession, 36318101721845899L);
        this.A0A = C70763jC.A0E(c0td, userSession, 36320262090069892L);
        this.A04 = C28352Emn.A0b(userSession);
        this.A0E = C17230gi.A00().A00;
        C32929Gyp A00 = C67853Sx.A00(userSession);
        C0OR.A06(A00);
        this.A0C = A00;
        this.A00 = 1;
    }

    public static final EnumC29797Ff8 A01(int i, boolean z) {
        if (i != 6) {
            if (i != 33) {
                if (i != 34) {
                    switch (i) {
                        case 11:
                        case 15:
                            if (z) {
                                return EnumC29797Ff8.NULL_STATE_XAC_FOLLOWING;
                            }
                            return EnumC29797Ff8.QUERY_XAC_FOLLOWING;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 14:
                        case 16:
                            return EnumC29797Ff8.QUERY_NON_FOLLOWING;
                        case 13:
                        case LangUtils.HASH_SEED /* 17 */:
                            return EnumC29797Ff8.QUERY_XAC_NON_FOLLOWING;
                        default:
                            return EnumC29797Ff8.OTHER;
                    }
                } else if (z) {
                    return EnumC29797Ff8.NULL_STATE_SUGGESTED_DIRECT_INVITE;
                } else {
                    return EnumC29797Ff8.QUERY_SUGGESTED_DIRECT_INVITE;
                }
            }
            return EnumC29797Ff8.NULL_STATE_CATEGORIES_DIRECT_INVITE;
        } else if (z) {
            return EnumC29797Ff8.NULL_STATE_SUGGESTED;
        } else {
            return EnumC29797Ff8.QUERY_SUGGESTED;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0063, code lost:
        if (r1.length() == 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010d, code lost:
        if (p000X.C25940wr.A1Z(r3.A0B, true) != false) goto L35;
     */
    @Override // p000X.InterfaceC88284ob
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bd9(C3U5 c3u5, boolean z) {
        String str;
        boolean z2;
        Double valueOf;
        String str2 = this.A02;
        if (str2 != null) {
            Object obj = c3u5.A00;
            F08 f08 = (F08) obj;
            if (f08 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A03, "omnipicker_search_impression"), 2449);
                if (C25920wp.A1V(A0I)) {
                    Integer num = f08.A04;
                    C28670EwM c28670EwM = new C28670EwM();
                    if (obj instanceof F08) {
                        str = f08.A03.A0I;
                    } else {
                        str = null;
                    }
                    c28670EwM.A0B("result_index", Long.valueOf(f08.A01));
                    c28670EwM.A06(A02(num, str), "result_type");
                    String str3 = f08.A06;
                    c28670EwM.A0C("query_string", str3);
                    A0I.A0P(c28670EwM, "search_result");
                    int i = f08.A00;
                    DirectShareTarget directShareTarget = f08.A03;
                    if (directShareTarget.A0B != null && i == 6) {
                        i = 34;
                    }
                    if (str3 != null) {
                        z2 = false;
                    }
                    z2 = true;
                    A0I.A0O(A01(i, z2), "ui_section");
                    A0I.A0S("ui_section_index", Long.valueOf(f08.A02));
                    A0I.A0T(C3SI.A00(0, 10, 126), str2);
                    A0I.A0U("data_sources", A04(f08));
                    A0I.A0Q("impression_selected", Boolean.valueOf(z));
                    List list = f08.A07;
                    if (list != null) {
                        A0I.A0U("preselected_items", list);
                    }
                    String str4 = f08.A05;
                    if (str4 != null) {
                        C28677EwT c28677EwT = new C28677EwT();
                        c28677EwT.A0C(TraceFieldType.RequestID, C25950ws.A0u(C87064mI.A04(str4, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0), 0));
                        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = directShareTarget.A08;
                        if (directShareTargetLoggingInfo == null || (valueOf = directShareTargetLoggingInfo.A01) == null) {
                            valueOf = Double.valueOf(0.0d);
                        }
                        c28677EwT.A0A("final_score", valueOf);
                        A0I.A0P(c28677EwT, "mnet_request");
                    }
                    C28353Emo.A1C(A0I, num);
                    A07(A0I, this);
                    if (this.A07) {
                        A0I.A0Q("is_epd", Boolean.valueOf(directShareTarget.A06()));
                    }
                    if (this.A0A) {
                        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
                        C0OR.A06(interfaceC87554nE);
                        A0I.A0T("thread_id", A03(this, interfaceC87554nE));
                    }
                    A0I.A0U("recipient_ids", A05(directShareTarget));
                    A0I.BbJ();
                }
            }
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A02 = null;
    }

    public static final String A03(C32906GyQ c32906GyQ, InterfaceC87554nE interfaceC87554nE) {
        H1F h1f;
        if (interfaceC87554nE instanceof F0D) {
            return ((F0D) interfaceC87554nE).A00;
        }
        if (interfaceC87554nE instanceof C27027E6o) {
            C32929Gyp c32929Gyp = c32906GyQ.A0C;
            List list = ((C27027E6o) interfaceC87554nE).A00;
            synchronized (c32929Gyp) {
                List A00 = DirectThreadKey.A00(C66823Oc.A01(c32929Gyp.A0A, list));
                Collections.sort(A00);
                GUO A03 = C32929Gyp.A03(c32929Gyp, A00, false);
                if (A03 != null) {
                    h1f = A03.A0I;
                } else {
                    h1f = null;
                }
            }
            if (h1f == null) {
                return null;
            }
            return h1f.BGm();
        } else if (!(interfaceC87554nE instanceof MsysThreadId)) {
            return null;
        } else {
            return String.valueOf(((MsysThreadId) interfaceC87554nE).A00);
        }
    }

    public static final List A04(F08 f08) {
        Boolean bool;
        C2DM c2dm;
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = f08.A03.A08;
        if (directShareTargetLoggingInfo != null) {
            bool = directShareTargetLoggingInfo.A00;
        } else {
            bool = null;
        }
        if (C25940wr.A1Z(bool, true)) {
            c2dm = C2DM.SERVER;
        } else if (C25940wr.A1Z(bool, false)) {
            c2dm = C2DM.LOCAL;
        } else if (bool == null) {
            return C0ZV.A00;
        } else {
            throw C4UK.A00();
        }
        return C25930wq.A0l(c2dm);
    }

    public static final List A05(DirectShareTarget directShareTarget) {
        if (C25940wr.A1Z(directShareTarget.A0B, true)) {
            List list = directShareTarget.A0L;
            if (list == null) {
                return C0ZV.A00;
            }
            return list;
        }
        List A05 = directShareTarget.A05();
        ArrayList A0x = C25920wp.A0x(A05);
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C0OR.A04(A0h);
            Bs9.A1W(A0x, A00(A0h));
        }
        return A0x;
    }

    public static void A07(C09y c09y, C32906GyQ c32906GyQ) {
        if (c32906GyQ.A09) {
            c09y.A0O(C43272Qw.A00(c32906GyQ.A00), "search_mode");
        }
    }

    public static final long A00(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            C0LJ.A0M("UnifiedSearchOmnipickerLogger", "Unable to convert item's id[%s] to long", e, str);
            return 0L;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final EnumC29796Ff7 A02(Integer num, String str) {
        switch (num.intValue()) {
            case 0:
            case LangUtils.HASH_SEED /* 17 */:
                return EnumC29796Ff7.A02;
            case 1:
                return EnumC29796Ff7.A06;
            case 4:
                return EnumC29796Ff7.A08;
            case 5:
                return EnumC29796Ff7.A0A;
            case 6:
                return EnumC29796Ff7.A03;
            case 7:
                return EnumC29796Ff7.A09;
            case 18:
                if (C0OR.A0I(str, "most_engaged_followers")) {
                    return EnumC29796Ff7.A04;
                }
                if (C0OR.A0I(str, "most_recent_followers")) {
                    return EnumC29796Ff7.A05;
                }
                break;
        }
        return EnumC29796Ff7.A07;
    }

    public static final List A06(List list) {
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            if (C25940wr.A1Z(directShareTarget.A0B, true)) {
                List list2 = directShareTarget.A0L;
                if (list2 != null) {
                    A0s.addAll(list2);
                }
            } else {
                String A03 = directShareTarget.A03();
                C0OR.A06(A03);
                Bs9.A1W(A0s, A00(A03));
            }
        }
        return C00I.A0N(A0s);
    }
}
