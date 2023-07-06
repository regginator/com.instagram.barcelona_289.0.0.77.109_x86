package p000X;

import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.GiphyRequestSurface;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DgO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25835DgO implements AbsListView.OnScrollListener {
    public String A00;
    public boolean A01;
    public final View A02;
    public final CJQ A03;
    public final View A04;
    public final ListView A05;
    public final DEP A06;

    public C25835DgO(View view, InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, InterfaceC28301Elx interfaceC28301Elx, InterfaceC27726EcV interfaceC27726EcV, UserSession userSession) {
        C25930wq.A1Q(userSession, 1, interfaceC28301Elx);
        CJQ cjq = new CJQ(C25930wq.A05(view), interfaceC19580l7, interfaceC28301Elx, interfaceC27726EcV, userSession, false, false);
        this.A03 = cjq;
        DEP dep = new DEP(GiphyRequestSurface.EMOJI_PICKER_SHEET, c8yl, this, userSession);
        this.A06 = dep;
        this.A02 = C25920wp.A0J(view, R.id.assets_search_results);
        this.A04 = C25920wp.A0J(view, R.id.loading_spinner);
        ListView listView = (ListView) C25920wp.A0J(view, R.id.assets_search_results_list);
        this.A05 = listView;
        listView.setAdapter((ListAdapter) cjq);
        listView.setOnScrollListener(this);
        dep.A00 = new DUW(dep.A00.A00, ImmutableList.m101of((Object) EnumC23732Cia.EMOJI));
    }

    public final void A01(String str) {
        DEP dep;
        DUW duw;
        C0OR.A0B(str, 0);
        this.A00 = str;
        if (str.length() == 0) {
            A00(this, false);
            this.A03.A03();
        } else if (!this.A01 || (duw = (dep = this.A06).A00) == DUW.A02) {
        } else {
            dep.A03.A01(new DUW(str.trim(), duw.A01));
        }
    }

    public static final void A00(C25835DgO c25835DgO, boolean z) {
        int i = 8;
        c25835DgO.A04.setVisibility(C25930wq.A00(z ? 1 : 0));
        ListView listView = c25835DgO.A05;
        if (!z) {
            i = 0;
        }
        listView.setVisibility(i);
        c25835DgO.A03.A05(false);
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(1627270534, C21950pH.A03(45222080));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(117646688, absListView);
        if (i == 1) {
            C0hI.A0I(absListView);
        }
        C21950pH.A0A(710209632, A00);
    }
}
