package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GKD */
/* loaded from: classes6.dex */
public final class GKD {
    public Parcelable A00;
    public AbstractC118616oW A01;
    public RecyclerView A02;
    public int A03;
    public Reel A04;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final C28543Ert A07;
    public final UserSession A08;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        if (p000X.C25920wp.A0Z(r8.A08).equals(r7.A0V.BKI()) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        r8.A04 = (com.instagram.model.reels.Reel) r6.B6b(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        LsI A0U;
        Reel reel;
        boolean z;
        this.A04 = null;
        this.A03 = 0;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.A0H;
            int A1l = linearLayoutManager.A1l();
            while (true) {
                C28543Ert c28543Ert = this.A07;
                if (A1l >= c28543Ert.getItemCount()) {
                    break;
                }
                if (A1l >= 0 && A1l < c28543Ert.getItemCount() && (reel = (Reel) c28543Ert.B6b(A1l)) != null) {
                    if (reel.A0V != null) {
                        z = true;
                    }
                    z = false;
                    if (!reel.A1T) {
                        UserSession userSession = this.A08;
                        if (!reel.A0t(userSession) && !reel.A0v(userSession)) {
                            break;
                        }
                    }
                    if (z) {
                        break;
                    }
                }
                A1l++;
            }
            if (A1l < linearLayoutManager.A1n() && (A0U = this.A02.A0U(A1l, false)) != null) {
                this.A03 = A0U.itemView.getLeft();
            }
        }
    }

    public final LsI A00(Reel reel) {
        if (this.A02 == null) {
            return null;
        }
        return this.A02.A0T(this.A07.BPs(reel));
    }

    public final Reel A01(String str) {
        C31483GJf c31483GJf = (C31483GJf) this.A07.A0B.get(str);
        if (c31483GJf != null) {
            return c31483GJf.A03;
        }
        return null;
    }

    public final List A02() {
        LinearLayoutManager linearLayoutManager;
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (linearLayoutManager = (LinearLayoutManager) recyclerView.A0H) != null) {
            int A1m = linearLayoutManager.A1m();
            List list = this.A07.A0D;
            ArrayList A0w = C25920wp.A0w();
            for (int A1l = linearLayoutManager.A1l(); A1l < C28354Emp.A05(list, A1m); A1l++) {
                Reel reel = ((C31483GJf) list.get(A1l)).A03;
                if (!reel.A0Z()) {
                    A0w.add(reel);
                }
            }
            return A0w;
        }
        return Collections.EMPTY_LIST;
    }

    public final void A03() {
        int A07;
        Context context = this.A05;
        RecyclerView recyclerView = new RecyclerView(context, null);
        this.A02 = recyclerView;
        UserSession userSession = this.A08;
        C25990ww.A0v(context, recyclerView, C7FP.A02(context, R.attr.backgroundColorPrimary));
        AIW A00 = C127397Bf.A00(userSession);
        Resources resources = context.getResources();
        if (C150618f9.A1Z(A00.A03)) {
            A07 = C91554uV.A07(resources);
        } else {
            A07 = C91524uS.A07(context);
        }
        recyclerView.A0y(new C28546Ery(A07));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        this.A02.setAdapter(this.A07);
        this.A02.setContentDescription("reels_tray_container");
    }

    public final void A05() {
        Reel reel = this.A04;
        if (reel == null) {
            RecyclerView recyclerView = this.A02;
            if (recyclerView != null) {
                recyclerView.A0l(0);
                return;
            }
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) this.A02.A0H;
        int BPs = this.A07.BPs(reel);
        int i = this.A03;
        if (i != 0) {
            linearLayoutManager.A1z(BPs, i);
        } else {
            linearLayoutManager.A14(BPs);
        }
    }

    public final void A06(C32897GyG c32897GyG) {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            AbstractC118616oW abstractC118616oW = this.A01;
            if (abstractC118616oW == null) {
                abstractC118616oW = new C28556EsE(c32897GyG);
                this.A01 = abstractC118616oW;
            }
            recyclerView.A12(abstractC118616oW);
            if (C25940wr.A1W(c32897GyG.A0A.isEmpty() ? 1 : 0)) {
                RecyclerView recyclerView2 = this.A02;
                AbstractC118616oW abstractC118616oW2 = this.A01;
                if (abstractC118616oW2 == null) {
                    abstractC118616oW2 = new C28556EsE(c32897GyG);
                    this.A01 = abstractC118616oW2;
                }
                recyclerView2.A11(abstractC118616oW2);
            }
        }
    }

    public GKD(Context context, InterfaceC19580l7 interfaceC19580l7, C19186Aca c19186Aca, FB9 fb9, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession) {
        C31922GdS c31922GdS;
        C31336GBu c31336GBu;
        this.A05 = context;
        this.A08 = userSession;
        this.A06 = interfaceC19580l7;
        AIW A00 = C127397Bf.A00(userSession);
        Resources resources = context.getResources();
        if (C0hI.A04(context) < 667) {
            c31336GBu = new C31336GBu(context, userSession);
            c31336GBu.A06 = AnonymousClass006.A01;
            c31336GBu.A02 = resources.getDimensionPixelSize(R.dimen.card_close_button_padding);
            c31336GBu.A04 = C26000wx.A03(resources);
        } else if (C150618f9.A1Z(A00.A03)) {
            c31336GBu = new C31336GBu(context, userSession);
            c31336GBu.A06 = AnonymousClass006.A00;
            c31336GBu.A04 = C26000wx.A03(resources);
            int A08 = C91554uV.A08(resources);
            C076401d.A03(C91524uS.A1V(A08));
            c31336GBu.A03 = A08;
            c31336GBu.A05 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
            c31336GBu.A02 = resources.getDimensionPixelSize(R.dimen.abc_action_bar_elevation_material);
        } else {
            c31922GdS = null;
            this.A07 = new C28543Ert(context, interfaceC19580l7, c19186Aca, fb9, c31922GdS, interfaceC34707HsA, userSession, AnonymousClass006.A00, true);
        }
        c31922GdS = new C31922GdS(c31336GBu);
        this.A07 = new C28543Ert(context, interfaceC19580l7, c19186Aca, fb9, c31922GdS, interfaceC34707HsA, userSession, AnonymousClass006.A00, true);
    }
}
