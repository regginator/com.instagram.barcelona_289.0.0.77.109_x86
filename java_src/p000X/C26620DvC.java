package p000X;

import android.content.Context;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DvC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26620DvC implements C8WU, AbsListView.OnScrollListener, InterfaceC27720EcP {
    public String A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final ListView A04;
    public final InterfaceC90014rZ A05;
    public final C23038CPq A06;
    public final CJQ A07;
    public final C22288BvC A08;

    public C26620DvC(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC90014rZ interfaceC90014rZ, InterfaceC28301Elx interfaceC28301Elx, C23038CPq c23038CPq, InterfaceC27726EcV interfaceC27726EcV, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        C91514uR.A1T(view, c23038CPq);
        C25930wq.A1R(interfaceC90014rZ, interfaceC28301Elx);
        Context context = view.getContext();
        this.A06 = c23038CPq;
        this.A05 = interfaceC90014rZ;
        C0OR.A06(context);
        CJQ cjq = new CJQ(context, interfaceC19580l7, interfaceC28301Elx, interfaceC27726EcV, userSession, false, false);
        this.A07 = cjq;
        this.A08 = new C22288BvC(this, userSession);
        this.A03 = C25920wp.A0J(view, R.id.assets_search_results);
        this.A02 = C25920wp.A0J(view, R.id.loading_spinner);
        View inflate = C22185Bs3.A0A(view, R.id.assets_search_results_list).inflate();
        C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ListView");
        ListView listView = (ListView) inflate;
        this.A04 = listView;
        listView.setAdapter((ListAdapter) cjq);
        listView.setOnScrollListener(this);
    }

    @Override // p000X.InterfaceC27720EcP
    public final void CHY(String str, List list) {
        C0OR.A0B(str, 0);
        if (str.equals(this.A00)) {
            CJQ cjq = this.A07;
            if (list == null) {
                list = C25920wp.A0w();
            }
            cjq.A04(list);
        }
    }

    public final void A00(String str) {
        if (this.A01) {
            if (str != null) {
                this.A00 = str;
                if (str.length() == 0) {
                    this.A07.A03();
                }
                this.A02.setVisibility(8);
                this.A04.setVisibility(0);
                this.A07.A05(false);
                String str2 = this.A00;
                if (str2 != null) {
                    if (str2.length() != 0) {
                        this.A08.filter(str2);
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        this.A02.setTranslationY(i / (-2.0f));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
        C21950pH.A0A(-642568233, C21950pH.A03(1008882793));
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        int A00 = C25920wp.A00(-526113291, absListView);
        if (i == 1) {
            C0hI.A0I(absListView);
        }
        C21950pH.A0A(1617433122, A00);
    }
}
