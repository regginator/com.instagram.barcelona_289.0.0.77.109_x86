package p000X;

import com.instagram.music.search.query.viewmodel.MusicSearchQueryViewModel;
/* renamed from: X.CH4 */
/* loaded from: classes5.dex */
public abstract class CH4 extends AbstractC28455EqB implements C4u2, InterfaceC27956EgF {
    public static final String __redex_internal_original_name = "MusicOverlaySearchFragment";
    public Runnable A00;

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    public final void A02(String str) {
        String str2;
        if (this instanceof CZW) {
            CZW czw = (CZW) this;
            E7R e7r = czw.A03;
            if (e7r == null) {
                str2 = "musicSearchResultsView";
            } else {
                e7r.A02.A0I.Ceq(false);
                e7r.A00 = false;
                MusicSearchQueryViewModel musicSearchQueryViewModel = czw.A05;
                if (musicSearchQueryViewModel == null) {
                    str2 = "musicSearchQueryViewModel";
                } else {
                    musicSearchQueryViewModel.A03(new DK3(str, czw.A00, false, true, false));
                    return;
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        CZX.A01((CZX) this, str, false);
    }

    public final void A03(String str, boolean z) {
        C32614Gsp A00;
        C26445Dri c26445Dri;
        String str2;
        if (this instanceof CZW) {
            CZW czw = (CZW) this;
            MusicSearchQueryViewModel musicSearchQueryViewModel = czw.A05;
            if (musicSearchQueryViewModel == null) {
                str2 = "musicSearchQueryViewModel";
                C0OR.A0E(str2);
                throw null;
            }
            musicSearchQueryViewModel.A03(new DK3(str, czw.A00, z, true, !z));
            A00 = C6N7.A00(C25920wp.A0V(czw.A07));
            c26445Dri = new C26445Dri(str);
            A00.A05(c26445Dri);
        }
        CZX czx = (CZX) this;
        E7R e7r = czx.A02;
        if (e7r == null) {
            str2 = "musicSearchResultsView";
            C0OR.A0E(str2);
            throw null;
        }
        if (!CZX.A01(czx, str, z)) {
            C22449ByU c22449ByU = e7r.A02.A0M;
            c22449ByU.A05.clear();
            C22449ByU.A00(c22449ByU);
        }
        e7r.A02.A08();
        A00 = C6N7.A00(C25920wp.A0V(czx.A0C));
        c26445Dri = new C26445Dri(CZX.A00(czx).A01);
        A00.A05(c26445Dri);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(356683307);
        super.onResume();
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
        this.A00 = null;
        C21950pH.A09(-1403182846, A02);
    }
}
