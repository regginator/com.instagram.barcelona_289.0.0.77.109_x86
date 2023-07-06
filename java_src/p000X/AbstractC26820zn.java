package p000X;

import android.app.Application;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.0zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26820zn extends AnonymousClass119 {
    public int A00;
    public int A01;
    public Boolean A02;
    public boolean A03;
    public final C49n A04;
    public final AnonymousClass258 A05;
    public final UserSession A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91504uQ A0D;
    public final InterfaceC91504uQ A0E;
    public final InterfaceC91504uQ A0F;
    public final InterfaceC91504uQ A0G;

    public AbstractC26820zn(Application application, C49n c49n, AnonymousClass258 anonymousClass258, UserSession userSession, Integer num) {
        super(application);
        AnonymousClass299 anonymousClass299;
        this.A06 = userSession;
        this.A04 = c49n;
        this.A05 = anonymousClass258;
        this.A0B = C25940wr.A0w(C24726CzR.A01);
        this.A0C = C25940wr.A0w(C25930wq.A0U());
        if (anonymousClass258 == AnonymousClass258.Social && num != null && num.intValue() == 2) {
            anonymousClass299 = AnonymousClass299.A05;
        } else {
            anonymousClass299 = AnonymousClass299.A03;
        }
        EZ6 A0w = C25940wr.A0w(1);
        this.A07 = A0w;
        EZ6 A0w2 = C25940wr.A0w(anonymousClass299);
        this.A08 = A0w2;
        this.A0D = C25960wt.A0v(null, A0w);
        this.A0E = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(C4BY.A00);
        this.A0A = A0w3;
        this.A0G = C25960wt.A0v(null, A0w3);
        EZ6 A0w4 = C25940wr.A0w(CVN.A00);
        this.A09 = A0w4;
        this.A0F = A0w4;
    }

    public final void A09(FragmentActivity fragmentActivity) {
        if (this instanceof C34761tk) {
            C34761tk c34761tk = (C34761tk) this;
            InterfaceC91504uQ interfaceC91504uQ = c34761tk.A0D;
            if (C25920wp.A04(interfaceC91504uQ.getValue()) == 2) {
                C49X c49x = c34761tk.A01;
                String str = c34761tk.A03.A00;
                if (str == null) {
                    str = C25920wp.A0l();
                }
                c49x.A00 = str;
                C2EW c2ew = C2EW.DM_CREATE;
                C49X.A00(C2D3.TAP, C2EX.CHAT_CREATION_SHEET_RENDERED, C2EY.CREATE_SUBSCRIBER_GROUP_CHAT_ITEM, c2ew, c49x, null);
                Bundle A02 = C1264976q.A02(C25930wq.A0m("channel_title", c34761tk.A0B.getValue()), C25930wq.A0m("should_pin_to_profile", Boolean.valueOf(((AbstractC26820zn) c34761tk).A03)), C25930wq.A0m("channel_duration", Integer.valueOf(((AnonymousClass299) c34761tk.A0E.getValue()).A00)), C25930wq.A0m("entrypoint", EnumC391128c.DM));
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, ((AbstractC26820zn) c34761tk).A06);
                A0O.A09(A02, new C1i1());
                A0O.A04();
                return;
            } else if (c34761tk.A06) {
                C762549m c762549m = c34761tk.A03;
                USLEBaseShape0S0000000 A00 = C762549m.A00(c762549m);
                if (C25920wp.A1V(A00)) {
                    C762549m.A04(A00, c762549m);
                    EnumC40102Ei.A00(EnumC40202Es.A09, A00, "event");
                    C69463b5.A01(A00, EnumC40252Ex.A00(EnumC40192Er.A0D, A00, c762549m));
                    A00.BbJ();
                }
                UserSession userSession = ((AbstractC26820zn) c34761tk).A06;
                String str2 = (String) c34761tk.A0B.getValue();
                if (str2 == null) {
                    str2 = "";
                }
                EnumC391228d enumC391228d = c34761tk.A02;
                boolean z = ((AbstractC26820zn) c34761tk).A03;
                int i = ((AnonymousClass299) c34761tk.A0E.getValue()).A00;
                int A04 = C25920wp.A04(interfaceC91504uQ.getValue());
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("direct_is_creating_social_channel", true);
                A07.putSerializable("social_channel_creation_source", enumC391228d);
                A07.putString("direct_channel_creation_title", str2);
                A07.putBoolean("direct_channel_creation_should_pin_to_profile", z);
                A07.putInt("direct_channel_creation_duration_type", i);
                A07.putInt("direct_channel_audience_type", A04);
                A07.putBoolean("direct_channel_has_chat_photo", false);
                C70793jF A042 = C70793jF.A04(fragmentActivity, A07, userSession, ModalActivity.class, "direct_pick_recipients_redesign");
                A042.A08 = true;
                A042.A0I(fragmentActivity);
                return;
            }
        }
        C30587FsV.A00(null, C41191Lkw.A01, C25990ww.A0r(this, null, 49), C6D3.A00(this), 2);
    }

    public final void A0A(CKE cke) {
        String str;
        String str2;
        if (this instanceof C34761tk) {
            C0OR.A0B(cke, 0);
            UserSession userSession = this.A06;
            C762549m A00 = C2QQ.A00(userSession);
            Application application = super.A00;
            C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
            String A01 = C67523Rl.A01(C25980wv.A0A(application), cke, userSession);
            int A002 = C67523Rl.A00(cke);
            boolean z = cke.A00 instanceof C1nA;
            USLEBaseShape0S0000000 A003 = C762549m.A00(A00);
            if (C25920wp.A1V(A003)) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("error_message", A01);
                A0z.put(TraceFieldType.ErrorCode, String.valueOf(A002));
                if (z) {
                    str2 = "True";
                } else {
                    str2 = "False";
                }
                A0z.put("is_network_error", str2);
                C762549m.A04(A003, A00);
                C25970wu.A1B(EnumC40202Es.A0Q, A003);
                C25960wt.A1B(EnumC40102Ei.VIEW, A003);
                C69463b5.A01(A003, EnumC40252Ex.A00(EnumC40192Er.A09, A003, A00));
                C25950ws.A1N(A003, A0z);
                return;
            }
            return;
        }
        C0OR.A0B(cke, 0);
        C49n c49n = this.A04;
        int A04 = C25920wp.A04(this.A0D.getValue());
        boolean z2 = cke.A00 instanceof C1nA;
        int A004 = C67523Rl.A00(cke);
        Application application2 = super.A00;
        C0OR.A0C(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        String A012 = C67523Rl.A01(C25980wv.A0A(application2), cke, this.A06);
        USLEBaseShape0S0000000 A005 = C49n.A00(c49n);
        if (!C25920wp.A1V(A005)) {
            return;
        }
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("error_message", A012);
        A0z2.put(TraceFieldType.ErrorCode, String.valueOf(A004));
        if (z2) {
            str = "True";
        } else {
            str = "False";
        }
        A0z2.put("is_network_error", str);
        C49n.A04(A005, c49n);
        C25970wu.A1B(EnumC40222Eu.A0a, A005);
        C25960wt.A1B(EnumC40112Ej.VIEW, A005);
        C25970wu.A1C(EnumC40212Et.A07, A005);
        C69283an.A02(EnumC40182Eq.A04, A005, A04);
        A005.A0T("ig_thread_id", null);
        A005.A0S("consistent_thread_fbid", null);
        C69463b5.A01(A005, c49n.A00);
        C25950ws.A1N(A005, A0z2);
    }

    public final void A0B(C29196FLj c29196FLj) {
        if (this instanceof C34761tk) {
            C34761tk c34761tk = (C34761tk) this;
            C0OR.A0B(c29196FLj, 0);
            String str = c34761tk.A02.A00;
            boolean z = false;
            if (C25920wp.A04(c34761tk.A0D.getValue()) == 2) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(((AbstractC26820zn) c34761tk).A03);
            C762549m A00 = C2QQ.A00(((AbstractC26820zn) c34761tk).A06);
            String str2 = c29196FLj.A0t;
            C0OR.A06(str2);
            String str3 = c29196FLj.A0y;
            C0OR.A06(str3);
            USLEBaseShape0S0000000 A002 = C762549m.A00(A00);
            if (C25920wp.A1V(A002)) {
                C762549m.A04(A002, A00);
                C25970wu.A1B(EnumC40202Es.A0R, A002);
                C25960wt.A1B(EnumC40102Ei.VIEW, A002);
                C69463b5.A01(A002, EnumC40252Ex.A00(EnumC40192Er.A09, A002, A00));
                A002.A0T("ig_thread_id", str2);
                A002.A0S("consistent_thread_fbid", C8QB.A0h(str3));
                C25950ws.A1N(A002, C762549m.A03(false, valueOf, valueOf2, str));
                return;
            }
            return;
        }
        C0OR.A0B(c29196FLj, 0);
        C49n c49n = this.A04;
        int A04 = C25920wp.A04(this.A0D.getValue());
        String str4 = c29196FLj.A0t;
        C0OR.A06(str4);
        String str5 = c29196FLj.A0y;
        C0OR.A06(str5);
        USLEBaseShape0S0000000 A003 = C49n.A00(c49n);
        if (!C25920wp.A1V(A003)) {
            return;
        }
        C49n.A04(A003, c49n);
        C25970wu.A1B(EnumC40222Eu.A0b, A003);
        C25960wt.A1B(EnumC40112Ej.VIEW, A003);
        C25970wu.A1C(EnumC40212Et.A07, A003);
        C69283an.A03(EnumC40182Eq.A0H, A003, str4, A04);
        A003.A0S("consistent_thread_fbid", C8QB.A0h(str5));
        C69463b5.A01(A003, c49n.A00);
        A003.BbJ();
    }
}
