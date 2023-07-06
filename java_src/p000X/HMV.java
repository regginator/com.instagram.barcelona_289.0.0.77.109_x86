package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.HMV */
/* loaded from: classes6.dex */
public final class HMV implements InterfaceC21952BoB, InterfaceC21414BfL {
    public long A00 = 0;
    public C29307FQo A01;
    public C29089FGh A02;
    public final GZS A03;
    public final UserSession A04;

    private void A00() {
        String str;
        int A0M;
        int i;
        String join;
        this.A01.getClass();
        HashMap A0z = C25920wp.A0z();
        if (C28354Emp.A1V(C22188Bs6.A1a(this.A02.A0G.A02) ? 1 : 0) & (!C31926GdX.A06(this.A01.A06()))) {
            List A05 = this.A01.A05();
            if (A05.isEmpty()) {
                join = "";
            } else {
                join = TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A05);
                C0OR.A06(join);
            }
            A0z.put("cached_feed_item_ids", join);
        }
        String str2 = ((FNJ) ((C29308FQp) this.A01).A00).A02;
        if (str2 != null) {
            A0z.put("pagination_source", str2);
        }
        C29307FQo c29307FQo = this.A01;
        c29307FQo.getClass();
        String str3 = ((FNJ) ((C29308FQp) c29307FQo).A00).A02;
        if (str3 != null && str3.equals("feed_recs")) {
            List A06 = c29307FQo.A06();
            if (A06.isEmpty()) {
                C18350ix.A00().Cv8("FeedRecsPaginationUtil", "invalid params when generating pagination params");
            }
            int i2 = 0;
            while (true) {
                if (i2 >= C91524uS.A0F(A06)) {
                    break;
                }
                EnumC29774FeX enumC29774FeX = C28355Emq.A0R(A06, i2).A0P;
                i2++;
                if (enumC29774FeX == EnumC29774FeX.A0K) {
                    if (i2 != -1) {
                        StringWriter A0W = C25990ww.A0W();
                        try {
                            KJQ A0G = C25940wr.A0G(A0W);
                            if (i2 == -1) {
                                A0M = 0;
                            } else {
                                A0M = C91544uU.A0M(A06, i2);
                            }
                            A0G.A0c("total_num_items", A0M);
                            int size = A06.size();
                            while (true) {
                                size--;
                                if (size < i2) {
                                    break;
                                } else if (C28355Emq.A0R(A06, size).A0O.BJk() != AnonymousClass006.A01) {
                                    if (size != -1) {
                                        C31926GdX A0R = C28355Emq.A0R(A06, size);
                                        int i3 = size - i2;
                                        if (A0R != null) {
                                            A0G.A0V(AnonymousClass000.A00(64));
                                            A0G.A0K();
                                            A0G.A0e("id", A0R.A0j);
                                            switch (A0R.A0O.BJk().intValue()) {
                                                case 1:
                                                    i = 1;
                                                    break;
                                                case 2:
                                                    i = 2;
                                                    break;
                                                case 3:
                                                    i = 3;
                                                    break;
                                                case 4:
                                                    i = 4;
                                                    break;
                                                default:
                                                    i = 0;
                                                    break;
                                            }
                                            A0G.A0c("type", i);
                                            A0G.A0c("index", i3);
                                            A0G.A0H();
                                        }
                                    }
                                }
                            }
                            int size2 = A06.size();
                            while (true) {
                                size2--;
                                if (size2 >= i2) {
                                    C31926GdX A0R2 = C28355Emq.A0R(A06, size2);
                                    if ((A0R2.A0O instanceof InterfaceC22114Bqt) && A0R2.A0O.BJk() == AnonymousClass006.A01) {
                                        if (size2 != -1) {
                                            C31926GdX A0R3 = C28355Emq.A0R(A06, size2);
                                            int i4 = size2 - i2;
                                            if (A0R3 != null) {
                                                A0G.A0V(AnonymousClass000.A00(136));
                                                A0G.A0K();
                                                A0G.A0e("id", ((InterfaceC22114Bqt) A0R3.A0O).Au7().A0f.A4Y);
                                                A0G.A0c("index", i4);
                                                A0G.A0H();
                                            }
                                        }
                                    }
                                }
                            }
                            A0G.A0H();
                            A0G.close();
                            A0z.put("recs_paging_token", A0W.toString());
                        } catch (IOException e) {
                            C0LJ.A0E("FeedRecsPaginationUtil", "Error writing pagination info to request", e);
                        }
                    }
                }
            }
        }
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325815482328338L) && TextUtils.equals(str2, "feed_recs") && GZS.A00(this.A03).A02.A01 == AnonymousClass006.A0C && System.currentTimeMillis() - this.A00 < C70763jC.A03(c0td, userSession, 36607290459099807L)) {
            return;
        }
        GZS gzs = this.A03;
        Integer num = AnonymousClass006.A0u;
        FNJ fnj = (FNJ) ((C29308FQp) this.A01).A00;
        synchronized (fnj.A04) {
            G57 g57 = fnj.A01;
            str = null;
            if (g57 != null) {
                if (((GH8) g57.A02.get(g57.A00)) != null) {
                    G57 g572 = fnj.A01;
                    str = ((GH8) g572.A02.get(g572.A00)).A01;
                }
            }
        }
        gzs.A07(num, str, A0z);
        if (!C70763jC.A0E(c0td, userSession, 36325815482328338L) || !TextUtils.equals(str2, "feed_recs")) {
            return;
        }
        this.A00 = System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        this.A01.getClass();
        GZS gzs = this.A03;
        UserSession userSession = this.A04;
        C0TD c0td = C0TD.A05;
        if (GZS.A00(gzs).A0B(C150628fA.A04(c0td, userSession, 36598979697314830L), C150628fA.A04(c0td, userSession, 36598979697445903L), true) && !BVv()) {
            A00();
        }
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOR() {
        C29307FQo c29307FQo = this.A01;
        c29307FQo.getClass();
        return C22188Bs6.A1a(((BB9) ((C29308FQp) c29307FQo).A00).A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BOb() {
        return GZS.A00(this.A03).A09();
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BU6() {
        return C25930wq.A1Z(GZS.A00(this.A03).A02.A01, AnonymousClass006.A01);
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVt() {
        C29307FQo c29307FQo = this.A01;
        c29307FQo.getClass();
        if (!c29307FQo.A0B() && BOR()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC21952BoB
    public final boolean BVv() {
        Integer num = GZS.A00(this.A03).A02.A01;
        if (num != null && num != AnonymousClass006.A00) {
            return false;
        }
        return true;
    }

    public HMV(C29089FGh c29089FGh, GZS gzs, UserSession userSession) {
        this.A03 = gzs;
        this.A02 = c29089FGh;
        this.A04 = userSession;
    }

    @Override // p000X.InterfaceC21952BoB
    public final void Bb8() {
        A00();
    }
}
