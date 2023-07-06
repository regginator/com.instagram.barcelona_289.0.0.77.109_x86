package p000X;

import android.os.Handler;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GcC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31871GcC {
    public AbstractC18180if A02;
    public boolean A07;
    public boolean A08;
    public Handler A09;
    public final boolean A0A;
    public C31288G9w A01 = null;
    public String A04 = null;
    public boolean A06 = false;
    public String A03 = "";
    public EnumC171529jz A00 = null;
    public WeakReference A05 = C91554uV.A11(null);

    public static C31871GcC A00(AbstractC18180if abstractC18180if) {
        return (C31871GcC) C28352Emn.A0Y(abstractC18180if, C31871GcC.class, 2);
    }

    public static void A01(C31871GcC c31871GcC) {
        C31288G9w c31288G9w = c31871GcC.A01;
        if (c31288G9w != null && c31871GcC.A06) {
            AbstractC18180if abstractC18180if = c31871GcC.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00((InterfaceC19580l7) c31288G9w.A01.A02, C18560jR.A06, abstractC18180if), "instagram_open_application"), 1869);
            A0I.A0T("event_trace_id", c31871GcC.A01.A03);
            A0I.A0U("tracking", c31871GcC.A01.A04);
            A0I.A0T("dest_module_uri", c31871GcC.A03);
            A0I.A0O(c31871GcC.A00, "extra_dest_module");
            A0I.BbJ();
            if (!c31871GcC.A0A) {
                EnumC171529jz enumC171529jz = c31871GcC.A00;
                String str = c31871GcC.A03;
                GestureDetector$OnGestureListenerC31994Gg7 gestureDetector$OnGestureListenerC31994Gg7 = (GestureDetector$OnGestureListenerC31994Gg7) c31871GcC.A05.get();
                if (enumC171529jz != null && gestureDetector$OnGestureListenerC31994Gg7 != null) {
                    gestureDetector$OnGestureListenerC31994Gg7.A00(enumC171529jz.A00, str);
                }
            }
            c31871GcC.A06 = false;
            c31871GcC.A01 = null;
            c31871GcC.A03 = "";
            c31871GcC.A00 = null;
            C29883Fgd.A00(abstractC18180if).CiZ(null);
        }
    }

    public static void A02(C31871GcC c31871GcC, boolean z) {
        double A00;
        String str;
        AbstractC18180if abstractC18180if = c31871GcC.A02;
        C0TD c0td = C0TD.A05;
        if (z) {
            A00 = C70763jC.A00(c0td, abstractC18180if, 37156749920370718L);
            str = "Multiple clicks";
        } else {
            A00 = C70763jC.A00(c0td, abstractC18180if, 37156749920305181L);
            str = "Click timeout";
        }
        C31288G9w c31288G9w = c31871GcC.A01;
        if (c31288G9w != null && C150688fG.A00(C25990ww.A02(c31288G9w.A00)) >= A00 && (c31288G9w.A01.A02 instanceof InterfaceC19580l7)) {
            C31701GUg A002 = C31701GUg.A00(abstractC18180if);
            C31288G9w c31288G9w2 = c31871GcC.A01;
            A002.A01(c31288G9w2, (InterfaceC19580l7) c31288G9w2.A01.A02, str, "application", null);
        }
    }

    public static boolean A03(C31871GcC c31871GcC, long j) {
        return C91554uV.A1W((C150688fG.A00(C25990ww.A02(j)) > C70763jC.A00(C0TD.A05, c31871GcC.A02, 37155027638288390L) ? 1 : (C150688fG.A00(C25990ww.A02(j)) == C70763jC.A00(C0TD.A05, c31871GcC.A02, 37155027638288390L) ? 0 : -1)));
    }

    public final String A04() {
        C31288G9w c31288G9w = this.A01;
        if (c31288G9w != null && A03(this, c31288G9w.A00)) {
            return this.A01.A03;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(EnumC171369jj enumC171369jj, C31192G6b c31192G6b, List list, List list2) {
        String ANl;
        C18560jR c18560jR;
        C0TD A0H;
        String str;
        String A09;
        C0rZ c0rZ = new C0rZ();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            GRX grx = (GRX) it.next();
            C23180ri A0N = C28355Emq.A0N();
            A0N.A0C("type", Long.valueOf(((EnumC171679kE) grx.A01).A00));
            Integer num = grx.A00;
            if (num != null) {
                A0N.A09(num, "index");
            }
            String str2 = grx.A03;
            if (str2 != null) {
                A0N.A0D("thumbnail_id", str2);
            }
            String str3 = grx.A02;
            if (str3 != null) {
                A0N.A0D("product_id", str3);
            }
            c0rZ.A00.add(A0N);
        }
        C31288G9w c31288G9w = new C31288G9w(c31192G6b, c0rZ, list, list2);
        Object obj = c31192G6b.A01;
        boolean z = obj instanceof B7P;
        Long l = null;
        if (z) {
            AbstractC18180if abstractC18180if = this.A02;
            if ((abstractC18180if instanceof UserSession) && (A09 = C19763AmC.A09((B7P) obj, (UserSession) abstractC18180if)) != null) {
                try {
                    l = Long.valueOf(Long.parseLong(A09));
                } catch (NumberFormatException unused) {
                    C26000wx.A1C(C18670jc.A00(), C073900b.A0L(AnonymousClass000.A00(230), A09), 817902424);
                }
            }
        }
        A02(this, true);
        this.A01 = c31288G9w;
        C31192G6b c31192G6b2 = c31288G9w.A01;
        InterfaceC34205HjZ interfaceC34205HjZ = c31192G6b2.A00;
        if (interfaceC34205HjZ == null) {
            ANl = null;
        } else {
            ANl = interfaceC34205HjZ.ANl();
        }
        this.A04 = ANl;
        AbstractC18180if abstractC18180if2 = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c31192G6b2.A02;
        if (c31192G6b2.A03) {
            c18560jR = C18560jR.A06;
        } else {
            c18560jR = C18560jR.A03;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(interfaceC19580l7, c18560jR, abstractC18180if2), "instagram_media_metrics"), 1847);
        List A02 = GWQ.A02(c31288G9w);
        String A0Z = C150658fD.A0Z();
        A0I.A0T("event_trace_id", c31288G9w.A03);
        A0I.A0U("tracking", c31288G9w.A04);
        A0I.A0U("tracking_nodes", A02);
        A0I.A0O(enumC171369jj, "gesture_type");
        A0I.A0o(A0Z);
        if (l != null) {
            A0I.A0S(C34900Hva.A00(51), l);
        }
        if (this.A04 != null && C70763jC.A0E(C0TD.A05, abstractC18180if2, 36311234068414955L)) {
            try {
                ((C09y) A0I).A00.A7d(C0L2.A00(C23320rx.A01(this.A04), C11070Km.A04), "sanitized_dest_uri");
            } catch (Exception unused2) {
            }
            A0H = C26000wx.A0H(abstractC18180if2, 0);
            if (C70763jC.A0E(A0H, abstractC18180if2, 36322959329402428L)) {
                A0I.A0T("correlation_id", C30581FsP.A00(abstractC18180if2).Aa7());
            }
            if (C70763jC.A0E(A0H, abstractC18180if2, 36319437456544935L)) {
                InterfaceC34700Hs2 A00 = C29883Fgd.A00(abstractC18180if2);
                String BIl = A00.BIl(AnonymousClass006.A00);
                A0I.A0T("trigger_id", BIl);
                A00.Bc2(BIl);
            }
            A0I.BbJ();
            C31701GUg.A00(abstractC18180if2).A00 = c31288G9w;
            C0OR.A0B(abstractC18180if2, 0);
            if (!C70763jC.A0E(A0H, abstractC18180if2, 36319437455889568L)) {
                if (z) {
                    str = ((B7P) obj).A0N;
                } else {
                    str = null;
                }
                C29883Fgd.A00(abstractC18180if2).CiZ(new C31132G3s(str, list, C25950ws.A0w(list2)));
                return;
            }
            return;
        }
        A0I.A0T("dest_uri", this.A04);
        A0H = C26000wx.A0H(abstractC18180if2, 0);
        if (C70763jC.A0E(A0H, abstractC18180if2, 36322959329402428L)) {
        }
        if (C70763jC.A0E(A0H, abstractC18180if2, 36319437456544935L)) {
        }
        A0I.BbJ();
        C31701GUg.A00(abstractC18180if2).A00 = c31288G9w;
        C0OR.A0B(abstractC18180if2, 0);
        if (!C70763jC.A0E(A0H, abstractC18180if2, 36319437455889568L)) {
        }
    }

    public final void A06(EnumC171529jz enumC171529jz) {
        C18560jR c18560jR;
        C31288G9w c31288G9w = this.A01;
        if (c31288G9w != null && A03(this, c31288G9w.A00)) {
            C31288G9w c31288G9w2 = this.A01;
            List A02 = GWQ.A02(c31288G9w2);
            AbstractC18180if abstractC18180if = this.A02;
            C31192G6b c31192G6b = c31288G9w2.A01;
            InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c31192G6b.A02;
            if (c31192G6b.A03) {
                c18560jR = C18560jR.A06;
            } else {
                c18560jR = C18560jR.A03;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(interfaceC19580l7, c18560jR, abstractC18180if), "instagram_media_metrics_state_change"), 1848);
            A0I.A0T("event_trace_id", c31288G9w2.A03);
            A0I.A0U("tracking", c31288G9w2.A04);
            A0I.A0O(enumC171529jz, "extra_dest_module");
            A0I.A0U("tracking_nodes", A02);
            A0I.BbJ();
            this.A01 = null;
            C29883Fgd.A00(abstractC18180if).CiZ(null);
        }
    }

    public final void A07(EnumC171529jz enumC171529jz) {
        if (!this.A08 && !this.A07) {
            this.A00 = enumC171529jz;
            return;
        }
        Handler handler = this.A09;
        if (handler == null) {
            handler = C25920wp.A0F();
            this.A09 = handler;
        }
        handler.post(new RunnableC33680HUw(enumC171529jz, this));
    }

    public C31871GcC(AbstractC18180if abstractC18180if) {
        this.A02 = abstractC18180if;
        C0TD c0td = C0TD.A05;
        this.A07 = C70763jC.A0E(c0td, abstractC18180if, 36312050112201540L);
        this.A08 = C70763jC.A0E(c0td, abstractC18180if, 36312050112267077L);
        this.A0A = C70763jC.A0E(c0td, abstractC18180if, 36312496790963250L);
    }
}
