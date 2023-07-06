package p000X;

import android.content.Context;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9GG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GG extends C20308Ayw implements InterfaceC19580l7, InterfaceC34707HsA {
    public static final String __redex_internal_original_name = "AdsHistoryReelTrayController";
    public ATT A00;
    public AbstractC19383Afw A01;
    public C9O0 A02;
    public final C18414ABc A03;
    public final AbstractC28456EqC A04;
    public final InterfaceC19580l7 A05;
    public final InterfaceC21716BkJ A06;
    public final EnumC171199gQ A07;
    public final UserSession A08;
    public final RecentAdActivityFragment A09;

    public C9GG(Context context, RecentAdActivityFragment recentAdActivityFragment, AbstractC28456EqC abstractC28456EqC, InterfaceC19580l7 interfaceC19580l7, InterfaceC21716BkJ interfaceC21716BkJ, EnumC171199gQ enumC171199gQ, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A08 = userSession;
        this.A07 = enumC171199gQ;
        this.A04 = abstractC28456EqC;
        this.A06 = interfaceC21716BkJ;
        this.A09 = recentAdActivityFragment;
        this.A05 = interfaceC19580l7;
        this.A03 = new C18414ABc(C25940wr.A0c(context.getResources(), 2131820988));
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CA5() {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFB(C27X c27x, String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFC(String str) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFD(LsI lsI, Integer num, String str, String str2, List list, int i, boolean z) {
        long j;
        C0OR.A0B(str, 0);
        Reel A00 = ReelStore.A00(this.A08, str);
        ViewParent parent = lsI.itemView.getParent();
        C0OR.A0C(parent, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) parent;
        EnumC171199gQ enumC171199gQ = this.A07;
        if (A00 != null) {
            if (C19711AlK.A04(A00, this.A02)) {
                C9O0 c9o0 = this.A02;
                if (c9o0 != null) {
                    c9o0.A05(AnonymousClass006.A0C);
                }
                recyclerView.A0m(i);
                if (recyclerView.A0T(i) != null) {
                    j = 0;
                } else {
                    j = 100;
                }
                recyclerView.postDelayed(new BQN(recyclerView, this, A00, enumC171199gQ, str2, list, i), j);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFE(Reel reel, C19173AcM c19173AcM, int i) {
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CFF(List list, int i, String str) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ad_activity";
    }

    @Override // p000X.InterfaceC34707HsA
    public final void CRE(int i) {
        if (i == C91524uS.A0F(this.A03.A01)) {
            C20799BKf c20799BKf = this.A09.A03.A00;
            if (c20799BKf.A00.A0F && !c20799BKf.BVv()) {
                c20799BKf.Bb8();
            }
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        C9O0 c9o0 = this.A02;
        if (c9o0 != null) {
            this.A06.D8y(c9o0);
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        C9O0 c9o0 = this.A02;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0N);
        }
        C19967Ast A08 = C19711AlK.A00().A08(this.A04.requireActivity());
        if (A08 != null) {
            A08.A0N();
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        C19967Ast A08 = C19711AlK.A00().A08(this.A04.requireActivity());
        if (A08 != null && A08.A0T() && A08.A0N == EnumC171199gQ.A1A) {
            A08.A0R(this.A05);
        }
    }
}
