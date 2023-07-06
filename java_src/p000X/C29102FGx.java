package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.p091ui.listview.StickyHeaderListView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FGx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29102FGx extends C20308Ayw implements InterfaceC34703Hs6 {
    public long A00;
    public long A01;
    public StickyHeaderListView A02;
    public final C0KZ A03;
    public final InterfaceC19580l7 A04;
    public final C20950nT A05;
    public final C29307FQo A06;
    public final UserSession A07;
    public final InterfaceC22085BqK A08;
    public final FBF A09;

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return H3M.class;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        this.A02 = (StickyHeaderListView) view.findViewById(R.id.sticky_header_list);
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        C0OR.A0B(interfaceC34583Hq6, 0);
        C29307FQo c29307FQo = this.A06;
        Object item = c29307FQo.getItem(i);
        if (item != null) {
            H3M h3m = (H3M) item;
            interfaceC34583Hq6.DBT(h3m.A09, h3m, c29307FQo.A04(h3m).getPosition());
            String str = h3m.A09;
            C0OR.A06(str);
            InterfaceC34746Hsp scrollingViewProxy = this.A09.getScrollingViewProxy();
            int Aiy = scrollingViewProxy.Aiy();
            View AXU = scrollingViewProxy.AXU(i);
            if (AXU == null) {
                C0LJ.A0P("EndOfFeedDemarcatorTracked", "row View is null, position:%d, first visible position: %d", C25980wv.A1Y(Integer.valueOf(i), Aiy));
                return;
            }
            double A01 = C19747Alw.A01(scrollingViewProxy.BLX(), AXU, this.A02) / AXU.getHeight();
            if (A01 <= 0.0d) {
                return;
            }
            interfaceC34583Hq6.DBU(AXU, h3m, str, A01);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02 = null;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiQ(Object obj) {
        int i;
        H3M h3m = (H3M) obj;
        C0OR.A0B(h3m, 0);
        C29R c29r = C29R.OTHER;
        if (this.A01 != 0) {
            long now = this.A03.now();
            long j = now - this.A01;
            this.A01 = 0L;
            if (now - this.A00 >= 3000) {
                C29307FQo c29307FQo = this.A06;
                C33092H5d A04 = c29307FQo.A04(h3m);
                C31451GHv A00 = C30003Fit.A00(this.A07);
                InterfaceC22085BqK interfaceC22085BqK = this.A08;
                String BAt = interfaceC22085BqK.BAt();
                InterfaceC19580l7 interfaceC19580l7 = this.A04;
                String moduleName = interfaceC19580l7.getModuleName();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C28352Emn.A0L(A00.A00, moduleName), "instagram_feed_demarcator"), 1798);
                if (C25920wp.A1V(A0I)) {
                    C28353Emo.A1E(A0I, moduleName);
                    A0I.A0T("inventory_source", h3m.A04.toString());
                    A0I.A0h(C25980wv.A0d(A04.getPosition()));
                    A0I.A0T("ranking_session_id", BAt);
                    A0I.A0T("detail", A04.A03);
                    A0I.BbJ();
                }
                if (h3m.A04 == EnumC29774FeX.A0C) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(this.A05, "ig_main_feed_seen_eof_demarcator"), 1335);
                    if (C25920wp.A1V(A0I2)) {
                        String str = h3m.A09;
                        C0OR.A06(str);
                        A0I2.A0S("demarcator_id", C25920wp.A0e(str));
                        C25930wq.A18(A0I2, interfaceC19580l7);
                        A0I2.A0T("ranking_session_id", interfaceC22085BqK.BAt());
                        A0I2.A0R("dwell_time", Double.valueOf(j));
                        C28355Emq.A1G(A0I2, c29r);
                        int[] modelIndex = c29307FQo.getModelIndex(h3m);
                        if (modelIndex != null && modelIndex.length != 0) {
                            int i2 = modelIndex[0];
                            FNJ fnj = (FNJ) ((C29308FQp) c29307FQo).A00;
                            synchronized (fnj.A04) {
                                i = -1;
                                List list = ((BB9) fnj).A01;
                                for (int i3 = 0; i3 < list.size() && i3 <= i2; i3++) {
                                    if (((C31926GdX) ((BB9) fnj).A01.get(i3)).A0O instanceof InterfaceC22114Bqt) {
                                        i++;
                                    }
                                }
                            }
                            if (i != -1) {
                                A0I2.A0S("last_media_index", C25980wv.A0d(i));
                            }
                        }
                        A0I2.BbJ();
                    }
                }
                this.A00 = now;
            }
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
        if (this.A01 == 0) {
            this.A01 = this.A03.now();
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiT(View view, Object obj, double d) {
        int[] modelIndex;
        H3M h3m = (H3M) obj;
        C0OR.A0B(h3m, 0);
        C29307FQo c29307FQo = this.A06;
        C33092H5d A04 = c29307FQo.A04(h3m);
        if (d > 0.800000011920929d && !A04.A05) {
            A04.A05 = true;
            try {
                InterfaceC34746Hsp scrollingViewProxy = c29307FQo.A0P.getScrollingViewProxy();
                if (scrollingViewProxy != null && (modelIndex = c29307FQo.getModelIndex(h3m)) != null && modelIndex.length != 0) {
                    scrollingViewProxy.Cwl();
                    new Handler(c29307FQo.A06.getMainLooper()).postDelayed(new RunnableC33704HVu(scrollingViewProxy, modelIndex), 10L);
                }
            } catch (IllegalStateException unused) {
                C18350ix.A03("MainFeedAdapter", "decelerateToEOF called after fragment is destroyed");
            }
        }
        if (d > 0.75d && A04.A02 == AnonymousClass006.A00) {
            A04.A07.start();
            if (C70763jC.A0E(C0TD.A05, A04.A09, 36310525411655806L)) {
                C16860fT.A01.A02();
            }
        }
    }

    public C29102FGx(C0KZ c0kz, FBF fbf, InterfaceC19580l7 interfaceC19580l7, C20950nT c20950nT, C29307FQo c29307FQo, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A09 = fbf;
        this.A07 = userSession;
        this.A05 = c20950nT;
        this.A06 = c29307FQo;
        this.A08 = interfaceC22085BqK;
        this.A04 = interfaceC19580l7;
        this.A03 = c0kz;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiP(Object obj) {
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiR(Object obj, int i) {
    }
}
