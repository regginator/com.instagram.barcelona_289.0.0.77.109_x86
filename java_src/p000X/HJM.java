package p000X;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HJM */
/* loaded from: classes6.dex */
public final class HJM implements InterfaceC34765Ht8 {
    public final Handler A00;
    public final GZL A01;
    public final H0P A02;
    public final H0Q A03;
    public final C31107G2t A04;
    public final H0N A05;
    public final H0V A06;
    public final GXr A07;

    public final void A01(View view, AbstractC28455EqB abstractC28455EqB, G63 g63) {
        C0OR.A0B(g63, 2);
        if (view != null && abstractC28455EqB != null) {
            this.A01.A05(view, FLU.A00(abstractC28455EqB), new H08(view, g63));
        }
    }

    @Override // p000X.InterfaceC34765Ht8
    public final void Cb8(View view, AbstractC33554HPz abstractC33554HPz, GDJ gdj) {
        C0OR.A0B(view, 0);
        GVQ A00 = GVQ.A00(abstractC33554HPz, gdj, InterfaceC34756Hsz.A00(this.A04, abstractC33554HPz.A01()));
        A00.A01(this.A06);
        C150658fD.A0t(view, A00, this.A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A00() {
        boolean z;
        ?? r3;
        String str;
        GXr gXr = this.A07;
        Map map = gXr.A03;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            C31106G2s c31106G2s = (C31106G2s) A0q.getValue();
            List<GS8> list = c31106G2s.A01;
            if (!list.isEmpty()) {
                ArrayList A0w = C25920wp.A0w();
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                ArrayList A0w4 = C25920wp.A0w();
                ArrayList A0w5 = C25920wp.A0w();
                while (true) {
                    z = false;
                    for (GS8 gs8 : list) {
                        A0w.add(gs8.A01);
                        A0w2.add(gs8.A04);
                        A0w3.add(gs8.A03);
                        A0w4.add(C25980wv.A0d(gs8.A00));
                        A0w5.add(gs8.A05);
                        if (z || ((str = gs8.A02) != null && str.length() != 0)) {
                            z = true;
                        }
                    }
                    break;
                }
                if (z) {
                    r3 = C25920wp.A0x(list);
                    for (GS8 gs82 : list) {
                        r3.add(gs82.A02);
                    }
                } else {
                    r3 = C0ZV.A00;
                }
                gXr.A01.BeX(new GAX(A0w, A0w2, A0w4, A0w3, r3, A0w5), A0v, c31106G2s.A00, gXr.A00);
            }
        }
        map.clear();
        gXr.A00 = "";
    }

    public HJM(InterfaceC19580l7 interfaceC19580l7, GZL gzl, GPM gpm, InterfaceC34737Hsf interfaceC34737Hsf, InterfaceC34367HmO interfaceC34367HmO, InterfaceC34756Hsz interfaceC34756Hsz, InterfaceC34369HmQ interfaceC34369HmQ, InterfaceC34370HmR interfaceC34370HmR, UserSession userSession, String str) {
        C91514uR.A1T(interfaceC34756Hsz, interfaceC34367HmO);
        C0OR.A0B(userSession, 6);
        C150648fC.A19(interfaceC34369HmQ, 8, interfaceC34370HmR);
        this.A01 = gzl;
        this.A00 = new HandlerC28402Eo5(Looper.getMainLooper(), this);
        C31107G2t c31107G2t = new C31107G2t(interfaceC34756Hsz);
        this.A04 = c31107G2t;
        GXr gXr = new GXr(interfaceC34737Hsf, interfaceC34367HmO, interfaceC34756Hsz, interfaceC34369HmQ);
        this.A07 = gXr;
        this.A06 = new H0V(gpm, interfaceC34370HmR, gXr, c31107G2t);
        this.A03 = new H0Q(interfaceC19580l7, new H1x(interfaceC34367HmO, interfaceC34756Hsz, str), userSession);
        this.A05 = new H0N(gXr, c31107G2t);
        this.A02 = new H0P(gXr, c31107G2t);
    }
}
