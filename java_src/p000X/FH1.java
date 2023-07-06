package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape254S0200000_5_I2;
import com.facebook.redex.IDxPredicateShape233S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.search.SearchController;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.FH1 */
/* loaded from: classes6.dex */
public final class FH1 extends C20308Ayw implements InterfaceC34372HmT, InterfaceC34657HrJ, InterfaceC34630Hqs {
    public boolean A00 = false;
    public final C31492GJx A01;
    public final SearchController A02;
    public final WeakReference A03;
    public final C30727Fut A04;
    public final C31837GbO A05;
    public final C29007FCn A06;
    public final InterfaceC34731HsZ A07;
    public final WeakReference A08;
    public final WeakReference A09;

    @Override // p000X.InterfaceC34630Hqs
    public final boolean ABv() {
        return true;
    }

    @Override // p000X.InterfaceC34630Hqs
    public final void CP0() {
    }

    @Override // p000X.InterfaceC34630Hqs
    public final void CP5() {
    }

    public FH1(Context context, View view, AnonymousClass069 anonymousClass069, C31492GJx c31492GJx, C30727Fut c30727Fut, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str) {
        this.A08 = C91554uV.A11(context);
        this.A01 = c31492GJx;
        this.A04 = c30727Fut;
        this.A09 = C91554uV.A11(view.findViewById(R.id.main_container));
        C28990FBw c28990FBw = new C28990FBw(context, anonymousClass069, c31492GJx, this, this, interfaceC19580l7, userSession, str);
        this.A05 = c28990FBw;
        C29007FCn c29007FCn = new C29007FCn(context, c28990FBw, interfaceC19580l7, null, AnonymousClass006.A15);
        this.A06 = c29007FCn;
        InterfaceC34731HsZ A00 = C30404FpX.A00(new IDxPredicateShape233S0200000_5_I2(1, this, userSession), new C136707p1(context, anonymousClass069), new IDxDelegateShape254S0200000_5_I2(0, this, userSession), userSession, "coefficient_besties_list_ranking", null, true);
        this.A07 = A00;
        A00.CnA(this);
        SearchController searchController = new SearchController((Activity) context, (ViewGroup) view, null, this, -1, 0, false);
        ListView listView = searchController.mViewHolder.A00;
        if (listView != null) {
            listView.setAdapter((ListAdapter) c29007FCn);
        }
        this.A02 = searchController;
        View A02 = C080502w.A02(view, R.id.search_box);
        this.A03 = C91554uV.A11(view.findViewById(R.id.header));
        C28352Emn.A19(A02, 80, this);
    }

    public final void A00() {
        C3V8 c3v8 = this.A04.A00.A04;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
        }
        View A0E = C28355Emq.A0E(this.A03);
        if (A0E != null) {
            this.A02.A00(AnonymousClass006.A01, C91544uU.A06(A0E), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
            List list = this.A01.A00;
            if (!C25970wu.A0Q(list).isEmpty()) {
                this.A06.A02(null, Collections.EMPTY_LIST, C25970wu.A0Q(list), false);
            } else {
                this.A07.CpE("");
            }
        }
    }

    @Override // p000X.InterfaceC34657HrJ
    public final float AQm(SearchController searchController, Integer num) {
        View A0E = C28355Emq.A0E(this.A03);
        if (A0E != null) {
            return C91544uU.A06(A0E);
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC34630Hqs
    public final boolean BWv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bkt(SearchController searchController, Integer num, float f, float f2) {
        View A0E = C28355Emq.A0E(this.A03);
        Context context = (Context) this.A08.get();
        View A0E2 = C28355Emq.A0E(this.A09);
        if (A0E != null && context != null && A0E2 != null) {
            float A06 = f2 - C91544uU.A06(A0E);
            C32400Gp1.A03((Activity) context).A0L.setTranslationY(A06);
            A0E2.setTranslationY(A06);
        }
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void Bxb() {
        C28948F9d c28948F9d = this.A04.A00;
        C29091FGk c29091FGk = c28948F9d.A01;
        if (c29091FGk == null) {
            C0OR.A0E("listController");
            throw null;
        }
        c29091FGk.A02();
        C28948F9d.A01(c28948F9d);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02.onDestroyView();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A05.A04(this.A06);
        this.A02.onPause();
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A05.A07.add(C91554uV.A11(this.A06));
        this.A02.onResume();
    }

    @Override // p000X.InterfaceC34657HrJ
    public final void onSearchTextChanged(String str) {
        this.A07.CpE(str);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A02.onViewCreated(view, bundle);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (r6.isEmpty() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
        if (r6.isEmpty() != false) goto L39;
     */
    @Override // p000X.InterfaceC34372HmT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        boolean z;
        boolean z2;
        GI9 gi9;
        boolean isEmpty = interfaceC34731HsZ.B5Y().isEmpty();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = ((List) interfaceC34731HsZ.B8I()).iterator();
        while (it.hasNext()) {
            User A0h = C25950ws.A0h(it);
            List list = this.A01.A01;
            if (A0h != null) {
                gi9 = new GI9(A0h, true);
            } else {
                gi9 = null;
            }
            boolean contains = list.contains(gi9);
            if (!isEmpty || !contains) {
                A0w.add(new GI9(A0h, contains));
            }
        }
        if (!interfaceC34731HsZ.B5Y().isEmpty() && !interfaceC34731HsZ.BVv()) {
            z = true;
        }
        z = false;
        if (interfaceC34731HsZ.B5Y().isEmpty()) {
            z2 = true;
        }
        z2 = false;
        C29007FCn c29007FCn = this.A06;
        boolean BVv = interfaceC34731HsZ.BVv();
        String B5z = interfaceC34731HsZ.B5z();
        c29007FCn.clear();
        c29007FCn.A00 = 0;
        if (z) {
            c29007FCn.addModel(c29007FCn.A0A, c29007FCn.A05);
            c29007FCn.A00++;
        }
        if (z2) {
            c29007FCn.addModel(C28355Emq.A0a(2131824050), c29007FCn.A03, c29007FCn.A04);
            c29007FCn.A00++;
        }
        C29007FCn.A00(c29007FCn, B5z, A0w);
        if (BVv) {
            C3WZ c3wz = c29007FCn.A07;
            String str = c29007FCn.A0B;
            int i = c29007FCn.A02;
            c3wz.A01 = str;
            c3wz.A00 = i;
            C19333Af5 c19333Af5 = c29007FCn.A08;
            c19333Af5.A00 = true;
            c29007FCn.addModel(c3wz, c19333Af5, c29007FCn.A06);
            c29007FCn.A00++;
        }
        c29007FCn.notifyDataSetChanged();
    }
}
