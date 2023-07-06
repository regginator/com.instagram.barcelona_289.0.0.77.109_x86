package p000X;

import android.content.Context;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxConsumerShape147S0200000_1_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.3V6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V6 {
    public final Context A00;
    public final AbstractC28455EqB A01;
    public final C31864Gc5 A02;
    public final C4u9 A03;
    public final UserSession A04;
    public final Integer A05;
    public final boolean A06;
    public final InterfaceC90294s8 A07;
    public final C761849c A08;
    public final ArrayList A09;

    public C3V6(AbstractC28455EqB abstractC28455EqB, InterfaceC90294s8 interfaceC90294s8, C761849c c761849c, C4u9 c4u9, UserSession userSession, Integer num, ArrayList arrayList, boolean z) {
        C0OR.A0B(interfaceC90294s8, 6);
        this.A04 = userSession;
        this.A01 = abstractC28455EqB;
        this.A03 = c4u9;
        this.A09 = arrayList;
        this.A07 = interfaceC90294s8;
        this.A06 = z;
        this.A05 = num;
        this.A08 = c761849c;
        this.A00 = abstractC28455EqB.requireContext();
        this.A02 = C31864Gc5.A02();
    }

    public static final void A00(C3V6 c3v6, ArrayList arrayList) {
        EnumC29729Fdi enumC29729Fdi;
        F0D f0d;
        String str;
        EnumC39962Du enumC39962Du;
        EnumC39982Dw enumC39982Dw;
        F0D f0d2;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            DirectShareTarget directShareTarget = (DirectShareTarget) it.next();
            if (directShareTarget.A0E()) {
                String A03 = directShareTarget.A03();
                C0OR.A06(A03);
                A0w.add(A03);
            }
        }
        Context context = c3v6.A00;
        DialogC26080xC dialogC26080xC = new DialogC26080xC(context);
        DialogC26080xC.A02(dialogC26080xC.getContext(), dialogC26080xC, 2131825714);
        C31864Gc5 c31864Gc5 = c3v6.A02;
        InterfaceC90294s8 interfaceC90294s8 = c3v6.A07;
        C4u9 c4u9 = c3v6.A03;
        ArrayList<PendingRecipient> arrayList2 = c3v6.A09;
        ArrayList A0y = C25920wp.A0y(arrayList2, 10);
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            A0y.add(((PendingRecipient) it2.next()).A0S);
        }
        List A0K = C00I.A0K(A0y);
        UserSession userSession = c3v6.A04;
        c31864Gc5.A05(new IDxConsumerShape147S0200000_1_I2(2, dialogC26080xC, c3v6), interfaceC90294s8.A7B(context, c4u9, c3v6.A05, A0K, C31580GOz.A00(userSession, arrayList), 28));
        C21870p9.A00(dialogC26080xC);
        C761849c c761849c = c3v6.A08;
        AbstractC28455EqB abstractC28455EqB = c3v6.A01;
        ArrayList A0w2 = C25920wp.A0w();
        for (PendingRecipient pendingRecipient : arrayList2) {
            A0w2.add(pendingRecipient.A0V);
        }
        boolean z = c4u9 instanceof F0D;
        if (z) {
            enumC29729Fdi = EnumC29729Fdi.DJANGO;
        } else if (c4u9 instanceof MsysThreadId) {
            enumC29729Fdi = ((MsysThreadId) c4u9).A01;
        } else {
            throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadId or MsysThreadId: ", c4u9));
        }
        Iterator it3 = arrayList.iterator();
        boolean z2 = true;
        boolean z3 = false;
        while (it3.hasNext()) {
            if (((DirectShareTarget) it3.next()).A06()) {
                z3 = true;
            }
        }
        if (!c3v6.A06 && !z3) {
            z2 = false;
        }
        if (c761849c.A02 != null && c761849c.A05) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "direct_omnipicker_search_add_group_member"), 539);
            if (C25920wp.A1V(A0I)) {
                A0I.A0Q("is_interop_thread", C25950ws.A0j(A0I, C69463b5.A00(9, 10, 0), c761849c.A02, false));
                if (z) {
                    f0d2 = (F0D) c4u9;
                } else if (c4u9 instanceof MsysThreadId) {
                    str2 = null;
                    A0I.A0T("thread_id", str2);
                    A0I.BbJ();
                } else if (c4u9 instanceof C36491wt) {
                    f0d2 = ((C36491wt) c4u9).A00;
                } else {
                    throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadId or MsysThreadId: ", c4u9));
                }
                str2 = f0d2.A00;
                A0I.A0T("thread_id", str2);
                A0I.BbJ();
            }
        }
        AnonymousClass497 anonymousClass497 = c761849c.A00;
        if (anonymousClass497 != null) {
            C3V7 c3v7 = anonymousClass497.A02;
            Long A0T = C25960wt.A0T();
            C37786JmD.A07(c3v7.A09, "Must init with a valid delegate first!");
            C37786JmD.A07(A0T, "Timestamp is null!");
            if (c3v7.A0A != null) {
                C08R c08r = c3v7.A05;
                Iterator it4 = c08r.keySet().iterator();
                while (it4.hasNext()) {
                    String A0h = C25930wq.A0h(it4);
                    Object obj = c08r.get(A0h);
                    C3V7.A00(c3v7, A0T, obj, A0h);
                    ((Number) c3v7.A01.get(A0h)).intValue();
                    ((Number) c3v7.A06.get(A0h)).longValue();
                    long A0E = C25950ws.A0E(c3v7.A07.get(A0h));
                    ((Number) c3v7.A02.get(A0h)).longValue();
                    ((Number) c3v7.A03.get(A0h)).longValue();
                    if (A0E >= 0) {
                        c3v7.A0A.getClass();
                        obj.getClass();
                        C3U5 c3u5 = new C3U5(obj, c3v7.A08.contains(A0h));
                        c3v7.A09.A00.Bd9(c3u5, c3u5.A01);
                    }
                }
                c3v7.A0A = null;
                c08r.clear();
                c3v7.A01.clear();
                c3v7.A04.clear();
                c3v7.A07.clear();
                c3v7.A06.clear();
                c3v7.A02.clear();
                c3v7.A03.clear();
                c3v7.A08.clear();
            }
        }
        if (c761849c.A01 != null && !c761849c.A03) {
            c761849c.A03 = true;
            HashSet hashSet = new HashSet(A0w2);
            hashSet.addAll(A0w);
            C32906GyQ c32906GyQ = c761849c.A01;
            Integer num = AnonymousClass006.A0u;
            boolean z4 = true;
            if (!C25940wr.A1Z(Boolean.valueOf(z2), true) && !c32906GyQ.A05) {
                z4 = false;
            }
            if (!z4 || c32906GyQ.A06) {
                String str3 = c32906GyQ.A02;
                if (str3 != null) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_end"), 2447);
                    if (C25920wp.A1V(A0I2)) {
                        A0I2.A0T(C69463b5.A00(9, 10, 0), str3);
                        if (z4) {
                            enumC39962Du = EnumC39962Du.SUCCESS;
                        } else {
                            enumC39962Du = EnumC39962Du.ADD_GROUP_MEMBER;
                        }
                        A0I2.A0O(enumC39962Du, "end_action");
                        A0I2.A0O(C32906GyQ.A02(num, null), "result_type");
                        A0I2.A0Q("is_interop_thread", C25990ww.A0Y(C8Q9.A0a(C2VC.A00(num), "ig", false)));
                        if (enumC29729Fdi != null && (c32906GyQ.A0B || !z4)) {
                            int ordinal = enumC29729Fdi.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 1) {
                                    enumC39982Dw = EnumC39982Dw.IG_DJANGO;
                                } else {
                                    enumC39982Dw = EnumC39982Dw.IG_MESSENGER_INFRA;
                                }
                            } else {
                                enumC39982Dw = EnumC39982Dw.IG_ADVANCED_CRYPTO_TRANSPORT;
                            }
                            A0I2.A0O(enumC39982Dw, TraceFieldType.TransportType);
                        }
                        Set A032 = C4V4.A03(c32906GyQ.A04, hashSet);
                        ArrayList A0y2 = C25920wp.A0y(A032, 10);
                        Iterator it5 = A032.iterator();
                        while (it5.hasNext()) {
                            A0y2.add(Long.valueOf(C32906GyQ.A00(C25930wq.A0h(it5))));
                        }
                        A0I2.A0U("recipient_ids", A0y2);
                        if (c32906GyQ.A09) {
                            A0I2.A0O(C43272Qw.A00(c32906GyQ.A00), "search_mode");
                        }
                        if (c32906GyQ.A07) {
                            A0I2.A0Q("is_epd", Boolean.valueOf(z4));
                        }
                        A0I2.BbJ();
                    }
                }
                c32906GyQ.A02 = null;
            }
        }
        USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "direct_thread_add_user"), 553);
        A0I3.A0Q("is_invite", false);
        A0I3.A0U("target_userids", A0w);
        if (z) {
            f0d = (F0D) c4u9;
        } else if (c4u9 instanceof MsysThreadId) {
            str = "-1";
            A0I3.A0T("thread_id", str);
            A0I3.BbJ();
            C25940wr.A1A(abstractC28455EqB);
        } else if (c4u9 instanceof C36491wt) {
            f0d = ((C36491wt) c4u9).A00;
        } else {
            throw C25930wq.A0X(C25930wq.A0e("Expected DirectThreadId or MsysThreadId: ", c4u9));
        }
        str = f0d.A00;
        A0I3.A0T("thread_id", str);
        A0I3.BbJ();
        C25940wr.A1A(abstractC28455EqB);
    }
}
