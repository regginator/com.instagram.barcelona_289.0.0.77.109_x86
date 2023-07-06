package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFListenerShape521S0100000_5_I2;
import com.facebook.redex.IDxObjectShape227S0100000_3_I2;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FEP */
/* loaded from: classes6.dex */
public final class FEP extends AbstractC32488Gqe {
    public View$OnKeyListenerC29288FPr A00;
    public InterfaceC21732Bka A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final C9GF A04;
    public final C32897GyG A05;
    public final G5Z A06;
    public final UserSession A07;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "ReelNetego";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
        G9O g9o = (G9O) obj;
        H5J h5j = (H5J) view.getTag();
        if (h5j != null) {
            Context context = this.A02;
            UserSession userSession = this.A07;
            C32897GyG c32897GyG = this.A05;
            C9GF c9gf = this.A04;
            C28543Ert c28543Ert = (C28543Ert) h5j.A07.A0F;
            if (c28543Ert != null) {
                InterfaceC34673HrZ interfaceC34673HrZ = h5j.A09;
                if (interfaceC34673HrZ != null) {
                    c32897GyG.A0B(interfaceC34673HrZ);
                }
                if (g9o.A00.A0A == null && C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0)) {
                    HBU hbu = new HBU(context, c9gf, c28543Ert, g9o, userSession);
                    h5j.A09 = hbu;
                    c32897GyG.A0A(hbu);
                }
            }
        }
    }

    public final void A00(String str, String str2, String str3) {
        C9GF c9gf = this.A04;
        C19370Afh c19370Afh = c9gf.A02;
        FBF fbf = c9gf.A00;
        C0OR.A0B(str, 0);
        Set set = c19370Afh.A05;
        if (!set.contains(str)) {
            set.add(str);
            C23210rl A00 = C23210rl.A00(fbf, "reel_in_feed_tray_hide");
            A00.A0D("tray_session_id", c19370Afh.A04);
            if (str2 != null) {
                A00.A0D("filtering_tag", str2);
            }
            A00.A0D("hide_reason", str3);
            A00.A0D("tray_id", str);
            C25930wq.A1K(A00, c19370Afh.A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
        if (p000X.C25920wp.A1X(p000X.C25980wv.A0e(p000X.C16530en.A02().A0v)) != false) goto L86;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        B7P b7p;
        Long l;
        RIXUCtaType rIXUCtaType;
        int A03 = C21950pH.A03(-1751599142);
        G9O g9o = (G9O) obj;
        C31346GCe c31346GCe = (C31346GCe) obj2;
        boolean z2 = true;
        if (c31346GCe.A0A && !c31346GCe.A07) {
            boolean z3 = false;
            if (!c31346GCe.A08) {
                z2 = false;
            } else {
                long currentTimeMillis = System.currentTimeMillis();
                UserSession userSession = this.A07;
                if (currentTimeMillis - ((B1Q) userSession.A01(B1Q.class, new IDxObjectShape227S0100000_3_I2(userSession, 16))).A00 < C25980wv.A09(TimeUnit.HOURS)) {
                    z3 = true;
                }
                z2 = !z3;
            }
        }
        if (!z2) {
            z = false;
        }
        z = true;
        c31346GCe.A08 = z;
        H5J h5j = (H5J) C25960wt.A0V(view);
        if (z) {
            h5j.A00(0);
            UserSession userSession2 = this.A07;
            Context context = this.A02;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            C32897GyG c32897GyG = this.A05;
            View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = this.A00;
            C9GF c9gf = this.A04;
            RecyclerView recyclerView = h5j.A07;
            Object tag = recyclerView.getTag();
            if (tag != null) {
                recyclerView.A12((AbstractC118616oW) tag);
            }
            AbstractC118616oW c28554EsB = new C28554EsB(c31346GCe, view$OnKeyListenerC29288FPr, h5j, userSession2);
            recyclerView.setTag(c28554EsB);
            recyclerView.A11(c28554EsB);
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            abstractC41587LyY.getClass();
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
            Parcelable parcelable = c31346GCe.A05;
            if (parcelable != null) {
                linearLayoutManager.A19(parcelable);
                recyclerView.A0H.A19(c31346GCe.A05);
            }
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            abstractC41388Lq2.getClass();
            C28543Ert c28543Ert = (C28543Ert) abstractC41388Lq2;
            c28543Ert.CpV(userSession2, C25950ws.A0w(g9o.A04));
            c28543Ert.A05 = g9o.A02;
            H3U h3u = g9o.A00;
            c28543Ert.A04 = h3u.A02;
            c28543Ert.A02 = g9o.A01;
            c28543Ert.A01 = new HBO(c32897GyG, g9o);
            InterfaceC34673HrZ interfaceC34673HrZ = h5j.A09;
            if (interfaceC34673HrZ != null) {
                c32897GyG.A0B(interfaceC34673HrZ);
            }
            if (h3u.A0A == null && C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0)) {
                HBU hbu = new HBU(context, c9gf, c28543Ert, g9o, userSession2);
                h5j.A09 = hbu;
                c32897GyG.A0A(hbu);
            }
            AbstractC118616oW abstractC118616oW = h5j.A06;
            if (abstractC118616oW != null) {
                recyclerView.A12(abstractC118616oW);
            }
            if (h3u.A0A == null && C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0)) {
                AbstractC118616oW c28556EsE = new C28556EsE(c32897GyG);
                h5j.A06 = c28556EsE;
                recyclerView.A11(c28556EsE);
            }
            String str = g9o.A02;
            Integer num = h3u.A02;
            TextView textView = h5j.A04;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextView textView2 = h5j.A05;
            String str2 = g9o.A03;
            if (str2 == null) {
                str2 = context.getString(2131836188);
            }
            textView2.setText(str2);
            if (g9o.A01 == null) {
                TextView textView3 = h5j.A04;
                if (textView3 == null) {
                    textView3 = (TextView) h5j.A02.inflate();
                    h5j.A04 = textView3;
                }
                int i2 = c28543Ert.A00(c28543Ert.A09).A00.A01.A01;
                boolean A1Y = C25930wq.A1Y(g9o.A01);
                textView3.setVisibility(0);
                textView3.setOnClickListener(new View$OnClickListenerC32022Gh1(context, textView3, recyclerView, interfaceC19580l7, c9gf, userSession2, num, str, i2, A1Y));
                JO3 A0M = C28354Emp.A0M(userSession2);
                int i3 = R.attr.igdsSecondaryText;
                if (i2 > 0) {
                    i3 = R.attr.igdsPrimaryText;
                }
                int A02 = C7FP.A02(context, i3);
                if (A0M.A0B.contains("ig_story_data_banner")) {
                    rIXUCtaType = RIXUCtaType.ZERO_BANNER;
                } else {
                    rIXUCtaType = RIXUCtaType.WATCH_ALL;
                }
                textView3.setText(C123826xb.A01(context, rIXUCtaType, A02));
                C25930wq.A0p(context, textView3, A02);
            }
            C19173AcM A00 = c28543Ert.A00(c28543Ert.A09);
            C19370Afh c19370Afh = c9gf.A02;
            String str3 = h3u.A07;
            String str4 = g9o.A02;
            boolean z4 = h3u.A0C;
            Integer num2 = h3u.A02;
            boolean z5 = h3u.A0D;
            InterfaceC22085BqK interfaceC22085BqK = c9gf.A08;
            FBF fbf = c9gf.A00;
            C25960wt.A1Q(str3, 1, interfaceC22085BqK);
            if (c19370Afh.A06.add(str3)) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(fbf, c19370Afh.A02), "instagram_story_tray_impression"), 2304);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0t(c19370Afh.A04);
                    if (num2 != null) {
                        l = C25980wv.A0d(num2.intValue());
                    } else {
                        l = null;
                    }
                    A0I.A0S("client_position", l);
                    AII aii = A00.A00.A01;
                    A0I.A0S(AnonymousClass000.A00(1088), C25980wv.A0d(aii.A01));
                    A0I.A0S(AnonymousClass000.A00(1149), C25980wv.A0d(aii.A03));
                    A0I.A0Q("hide_in_feed_unit_if_seen", Boolean.valueOf(z4));
                    A0I.A0T("filtering_tag", str4);
                    A0I.A0T("module_name", fbf.getModuleName());
                    A0I.BbJ();
                }
            }
            if (z5) {
                C08R c08r = new C08R();
                c08r.put("filtering_tag", str4);
                c08r.put("tray_session_id", c19370Afh.A04);
                C19303AeU c19303AeU = c19370Afh.A00;
                if (c19303AeU == null) {
                    c19303AeU = new C19303AeU(C32537GrT.A00, c19370Afh.A02, interfaceC22085BqK);
                    c19370Afh.A00 = c19303AeU;
                }
                c19303AeU.A01(h3u, c08r, 0);
            }
            int A1l = linearLayoutManager.A1l();
            int A1m = linearLayoutManager.A1m();
            int A1n = linearLayoutManager.A1n();
            int A1o = linearLayoutManager.A1o();
            int A002 = C30341FoV.A00(h5j, userSession2, A1l, A1m, A1n, A1o);
            if (A002 >= 0) {
                AbstractC41388Lq2 abstractC41388Lq22 = recyclerView.A0F;
                abstractC41388Lq22.getClass();
                Object B6b = ((C28543Ert) abstractC41388Lq22).B6b(A002);
                B6b.getClass();
                B7B A08 = ((Reel) B6b).A08(userSession2);
                A08.getClass();
                b7p = A08.A0M;
            } else {
                b7p = null;
            }
            c31346GCe.A01 = A1l;
            c31346GCe.A04 = A1m;
            c31346GCe.A00 = A1n;
            c31346GCe.A03 = A1o;
            c31346GCe.A02 = A002;
            c31346GCe.A06 = b7p;
            h5j.A08 = c31346GCe;
            view.setVisibility(0);
            c31346GCe.A07 = true;
            InterfaceC21732Bka interfaceC21732Bka = this.A01;
            if (interfaceC21732Bka != null && "76".equals(h3u.A09)) {
                interfaceC21732Bka.Caa(view, h3u);
            }
        } else {
            h5j.A00(8);
            view.setVisibility(8);
            A00(g9o.A00.A07, g9o.A02, "watched_from_top_tray");
        }
        C21950pH.A0A(-621477560, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        G9O g9o = (G9O) obj;
        C31346GCe c31346GCe = (C31346GCe) obj2;
        interfaceC90344sD.A5M(0);
        InterfaceC21732Bka interfaceC21732Bka = this.A01;
        if (interfaceC21732Bka != null) {
            H3U h3u = g9o.A00;
            if ("76".equals(h3u.A09)) {
                interfaceC21732Bka.A6n(h3u, c31346GCe.A09);
            }
        }
        G5Z g5z = this.A06;
        if (!g5z.A00) {
            g5z.A00 = true;
            int i = 0;
            do {
                g5z.A01.A00(new IDxFListenerShape521S0100000_5_I2(g5z, 6), R.layout.reel_item_with_background);
                i++;
            } while (i < 4);
        }
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((G9O) obj).A00.A07.hashCode();
    }

    public FEP(Context context, InterfaceC19580l7 interfaceC19580l7, C9GF c9gf, C32897GyG c32897GyG, UserSession userSession) {
        this.A02 = context;
        this.A07 = userSession;
        this.A03 = interfaceC19580l7;
        this.A05 = c32897GyG;
        this.A04 = c9gf;
        this.A06 = new G5Z(context);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Integer num;
        int A03 = C21950pH.A03(55246085);
        if (i != 0) {
            if (i == 1) {
                num = AnonymousClass006.A0N;
            } else {
                UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                C21950pH.A0A(-2141875356, A03);
                throw A0v;
            }
        } else {
            num = AnonymousClass006.A01;
        }
        Context context = this.A02;
        C9GF c9gf = this.A04;
        G5Z g5z = this.A06;
        UserSession userSession = this.A07;
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.stories_in_feed_tray, viewGroup, false);
        H5J h5j = new H5J(inflate);
        inflate.setTag(h5j);
        C28543Ert c28543Ert = new C28543Ert(context, c9gf, null, null, null, c9gf, userSession, num, false);
        c28543Ert.A03 = g5z;
        RecyclerView recyclerView = h5j.A07;
        recyclerView.setAdapter(c28543Ert);
        recyclerView.A0y(new C28546Ery(C91524uS.A07(context)));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        C28354Emp.A0z(context, h5j.A03, R.attr.igdsPrimaryBackground);
        new GXy(recyclerView, c9gf, new HBM(context, c9gf, c28543Ert, userSession), userSession);
        Object tag = inflate.getTag();
        if (i == 0) {
            tag.getClass();
            RecyclerView recyclerView2 = ((H5J) tag).A07;
            C41321LoJ recycledViewPool = recyclerView2.getRecycledViewPool();
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView2.A0F;
            for (int i2 = 0; i2 < 3; i2++) {
                abstractC41388Lq2.getClass();
                LsI createViewHolder = abstractC41388Lq2.createViewHolder(recyclerView2, 3);
                if (createViewHolder.isRecyclable()) {
                    recycledViewPool.A02(createViewHolder);
                }
            }
        }
        C21950pH.A0A(1636396228, A03);
        return inflate;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
        H5J h5j = (H5J) view.getTag();
        if (h5j != null) {
            C32897GyG c32897GyG = this.A05;
            HBU hbu = h5j.A09;
            if (hbu != null) {
                c32897GyG.A0B(hbu);
            }
        }
    }
}
