package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FH0 */
/* loaded from: classes6.dex */
public final class FH0 extends C20308Ayw implements InterfaceC34673HrZ, InterfaceC34852Hun {
    public View A00;
    public C19370Afh A01;
    public C9O0 A02;
    public final Handler A03;
    public final FBF A04;
    public final InterfaceC19580l7 A05;
    public final C8Z1 A06;
    public final C32897GyG A07;
    public final GKD A08;
    public final C28543Ert A09;
    public final UserSession A0A;
    public final C32614Gsp A0B;
    public final InterfaceC88194oN A0C;
    public final InterfaceC34491HoX A0D;
    public final GU1 A0E;

    public FH0(Context context, FBF fbf, InterfaceC19580l7 interfaceC19580l7, GZL gzl, InterfaceC34491HoX interfaceC34491HoX, C8Z1 c8z1, UserSession userSession) {
        C28352Emn.A12(2, gzl, c8z1, interfaceC34491HoX);
        C0OR.A0B(userSession, 6);
        this.A04 = fbf;
        this.A06 = c8z1;
        this.A0D = interfaceC34491HoX;
        this.A0A = userSession;
        this.A05 = interfaceC19580l7;
        this.A03 = C25920wp.A0F();
        C32897GyG A00 = C32897GyG.A00(userSession);
        C0OR.A06(A00);
        this.A07 = A00;
        GKD gkd = new GKD(context, interfaceC19580l7, null, null, this, userSession);
        this.A08 = gkd;
        this.A09 = gkd.A07;
        C19370Afh c19370Afh = new C19370Afh(interfaceC19580l7, userSession, null, null, null);
        this.A01 = c19370Afh;
        this.A0E = new GU1(gzl, null, c19370Afh, A00);
        this.A0B = C6N7.A00(userSession);
        this.A0C = C28353Emo.A0J(this, 38);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        GKD gkd = this.A08;
        gkd.A03();
        this.A00 = gkd.A02;
        CFA(false, false);
        this.A0D.Cqi(this.A00);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CA5() {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAO(long j, int i) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CAP(long j) {
    }

    @Override // p000X.InterfaceC34854Hup
    public final void CEw(int i) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFB(C27X c27x, String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFC(String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFF(List list, int i, String str) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFG(Integer num, int i, long j, boolean z) {
        C0OR.A0B(num, 3);
        View view = this.A00;
        if (view != null) {
            view.postDelayed(new HRY(this), 250L);
        }
        C19370Afh c19370Afh = this.A01;
        C19711AlK.A00();
        UserSession userSession = this.A0A;
        c19370Afh.A02(new C19173AcM(userSession, ReelStore.A02(userSession).A0K()), this.A07, num, i, j, z);
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFH(GV0 gv0, String str, int i, long j, boolean z, boolean z2) {
        C25920wp.A1Q(gv0, str);
        UserSession userSession = this.A0A;
        C19370Afh c19370Afh = new C19370Afh(this.A05, userSession, null, str, gv0.A09);
        this.A01 = c19370Afh;
        GU1 gu1 = this.A0E;
        gu1.A05.A00 = c19370Afh;
        gu1.A04.A00 = c19370Afh;
        C19173AcM c19173AcM = new C19173AcM(userSession, C28352Emn.A0O(userSession).A0K());
        C32897GyG c32897GyG = this.A07;
        Integer num = gv0.A07;
        C0OR.A05(num);
        c19370Afh.A03(c19173AcM, c32897GyG, num, j, z);
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CRE(int i) {
    }

    @Override // p000X.InterfaceC34852Hun
    public final void Cat(View view, int i) {
    }

    @Override // p000X.InterfaceC34852Hun
    public final void Cb6(View view, Reel reel, C19173AcM c19173AcM, int i) {
        C0OR.A0B(view, 0);
        this.A0E.A00(view, reel, c19173AcM, i);
        C91564uW.A1U(reel.getId(), this.A07.A07.A00, C25980wv.A08());
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdn(long j, int i) {
    }

    @Override // p000X.InterfaceC34854Hup
    public final void Cdo(long j) {
    }

    @Override // p000X.InterfaceC34673HrZ
    public final void CFA(boolean z, boolean z2) {
        if (this.A00 != null) {
            C19711AlK.A00();
            UserSession userSession = this.A0A;
            ReelStore A02 = ReelStore.A02(userSession);
            C0OR.A06(A02);
            List A0K = A02.A0K();
            GKD gkd = this.A08;
            gkd.A07.CpV(gkd.A08, A0K);
            C19711AlK.A00();
            C32894GyD.A00(userSession).A0B(A0K);
            if (z) {
                gkd.A05();
            }
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFD(LsI lsI, Integer num, String str, String str2, List list, int i, boolean z) {
        long j;
        GKD gkd = this.A08;
        Reel A01 = gkd.A01(str);
        if (A01 != null) {
            C9O0 c9o0 = this.A02;
            if (c9o0 != null) {
                c9o0.A05(AnonymousClass006.A0C);
            }
            if (gkd.A02 != null) {
                gkd.A02.A0l(gkd.A07.BPs(A01));
            }
            View view = this.A00;
            if (view != null) {
                RunnableC20898BOn runnableC20898BOn = new RunnableC20898BOn(this, A01);
                if (gkd.A00(A01) != null) {
                    j = 0;
                } else {
                    j = 100;
                }
                view.postDelayed(runnableC20898BOn, j);
            }
        }
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFE(Reel reel, C19173AcM c19173AcM, int i) {
        C19370Afh.A00(reel, c19173AcM, this.A01, C150688fG.A0V(reel), i);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A07.A0A(this);
        this.A0B.A02(this.A0C, C32675Gu1.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A07.A0B(this);
        this.A0B.A03(this.A0C, C32675Gu1.class);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        GKD gkd = this.A08;
        RecyclerView recyclerView = gkd.A02;
        if (recyclerView != null) {
            gkd.A00 = recyclerView.A0H.A0s();
            gkd.A02.setAdapter(null);
            gkd.A02 = null;
        }
        if (this.A00 != null) {
            this.A00 = null;
            this.A0D.ADL();
        }
        C9O0 c9o0 = this.A02;
        if (c9o0 != null) {
            this.A06.D8z(c9o0);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C32897GyG c32897GyG = this.A07;
        c32897GyG.A03 = System.currentTimeMillis();
        this.A08.A04();
        c32897GyG.A0B(this);
        C9O0 c9o0 = this.A02;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0N);
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C28543Ert c28543Ert = this.A09;
        c28543Ert.notifyDataSetChanged();
        if (this.A00 != null && c28543Ert.getItemCount() > 0) {
            c28543Ert.notifyDataSetChanged();
        }
        this.A07.A0A(this);
    }
}
