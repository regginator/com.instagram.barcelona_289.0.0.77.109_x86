package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Afh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19370Afh {
    public C19303AeU A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final Set A05;
    public final Set A06;
    public final Set A07;
    public final String A08;

    public final void A02(C19173AcM c19173AcM, C32897GyG c32897GyG, Integer num, int i, long j, boolean z) {
        C0OR.A0B(num, 5);
        C19756Am5 c19756Am5 = C19756Am5.A00;
        UserSession userSession = this.A02;
        c19756Am5.A0J(this.A01, c19173AcM, c32897GyG, userSession, num, Integer.valueOf(i), this.A04, this.A03, j, z, false);
    }

    public static final void A00(Reel reel, C19173AcM c19173AcM, C19370Afh c19370Afh, String str, int i) {
        long j;
        long j2;
        C73823yq c73823yq;
        EnumC29775FeY enumC29775FeY;
        String id;
        Long A0h;
        Set set = c19370Afh.A07;
        if (!set.contains(str)) {
            set.add(str);
            UserSession userSession = c19370Afh.A02;
            InterfaceC19580l7 interfaceC19580l7 = c19370Afh.A01;
            String str2 = c19370Afh.A04;
            String str3 = c19370Afh.A08;
            C0OR.A0B(str2, 3);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A00(interfaceC19580l7, C18560jR.A04, userSession), "reel_tray_impression"), 2588);
            if (C25920wp.A1V(A0I)) {
                C18452ACo c18452ACo = c19173AcM.A00;
                AII aii = c18452ACo.A01;
                if (C25940wr.A1V(aii.A02)) {
                    j = 1L;
                } else {
                    j = 0L;
                }
                A0I.A0S("has_my_reel", j);
                A0I.A0S("viewed_reel_count", C25980wv.A0d(aii.A03));
                A0I.A0S("new_reel_count", C25980wv.A0d(aii.A01));
                A0I.A0S("live_reel_count", C25980wv.A0d(c18452ACo.A00.A01));
                C150658fD.A1B(A0I, C25980wv.A0d(i));
                C150698fH.A17(A0I, str2);
                C150658fD.A1E(A0I, reel.getId());
                A0I.A0Q(C25910wo.A00(1354), Boolean.valueOf(reel.A1O));
                if (reel.A0t(userSession)) {
                    j2 = 0L;
                } else {
                    j2 = 1L;
                }
                C150648fC.A0q(A0I, reel, j2, "is_new_reel");
                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                if (interfaceC21973BoW != null && (id = interfaceC21973BoW.getId()) != null && (A0h = C8QB.A0h(id)) != null) {
                    c73823yq = new C73823yq(A0h);
                } else {
                    c73823yq = null;
                }
                A0I.A0W(c73823yq);
                String str4 = null;
                if (reel.A0c()) {
                    C98y c98y = reel.A0F;
                    if (c98y != null) {
                        enumC29775FeY = c98y.A08;
                    } else {
                        enumC29775FeY = null;
                    }
                    if (enumC29775FeY == EnumC29775FeY.ACTIVE && c98y != null) {
                        str4 = c98y.A0Y;
                    }
                }
                C150618f9.A0t(A0I, str4);
                C150638fB.A1E(A0I, str3);
                A0I.A0T("broadcast_source", null);
                if (C150668fE.A1U(reel) || reel.A0j()) {
                    List A0P = reel.A0P(userSession);
                    C0OR.A06(A0P);
                    List A00 = C124076y1.A00(A0P);
                    ArrayList A0x = C25920wp.A0x(A00);
                    Iterator it = A00.iterator();
                    while (it.hasNext()) {
                        A0x.add(C73823yq.A01(C25950ws.A0h(it).getId()));
                    }
                    A0I.A0U("facepile_ids", A0x);
                }
                A0I.BbJ();
            }
        }
    }

    public final void A01(int i) {
        Set set = this.A07;
        if (!set.contains("spinner")) {
            set.add("spinner");
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A01, this.A02), "reel_tray_impression"), 2588);
            if (C25920wp.A1V(A0I)) {
                C150698fH.A17(A0I, this.A04);
                C150668fE.A0q(A0I, "spinner");
                C150658fD.A1B(A0I, C25980wv.A0d(i));
                A0I.BbJ();
            }
        }
    }

    public final void A03(C19173AcM c19173AcM, C32897GyG c32897GyG, Integer num, long j, boolean z) {
        boolean A1Z = C150668fE.A1Z(num);
        C19756Am5.A00.A0J(this.A01, c19173AcM, c32897GyG, this.A02, num, null, this.A04, this.A03, j, z, A1Z);
    }

    public C19370Afh(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2, String str3) {
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = str2;
        this.A04 = str3 == null ? C150618f9.A0Z() : str3;
        this.A08 = str;
        this.A07 = C25960wt.A0o();
        this.A06 = C25960wt.A0o();
        this.A05 = C25960wt.A0o();
    }
}
