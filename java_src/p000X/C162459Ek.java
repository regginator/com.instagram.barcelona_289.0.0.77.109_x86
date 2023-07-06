package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.facebook.redex.IDxCListenerShape6S0500000_3_I2;
import com.facebook.redex.IDxLListenerShape137S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9Ek  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162459Ek extends AbstractC32488Gqe {
    public final UserSession A00;
    public final Map A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final H2U A04;
    public final InterfaceC21457Bg2 A05;
    public final FB9 A06;
    public final ANN A07;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "IntentAwareAdPivotViewBinderGroup";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String A0m;
        View view2;
        View.OnClickListener iDxCListenerShape6S0500000_3_I2;
        int A03 = C21950pH.A03(-1770309016);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        final C1612898x c1612898x = (C1612898x) obj;
        final IntentAwareAdPivotState intentAwareAdPivotState = (IntentAwareAdPivotState) obj2;
        final ANN ann = this.A07;
        C0OR.A0B(c1612898x, 1);
        C0OR.A0B(intentAwareAdPivotState, 2);
        AIH aih = ann.A02;
        aih.A00 = intentAwareAdPivotState;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(intentAwareAdPivotState, c1612898x, aih, (AR1) null, 4);
        C159418yy c159418yy = ((C1612898x) ktCSuperShape0S0400000_I2.A02).A05;
        if (c159418yy != null) {
            GVQ A0M = C150678fF.A0M(ktCSuperShape0S0400000_I2, Integer.valueOf(new C19385Afy(c159418yy).A05()), "intentAwareAdPivot_", c1612898x.A03().A00);
            A0M.A01(ann.A07);
            A0M.A01(ann.A09);
            C150658fD.A0t(view, A0M, ann.A04);
            List list = intentAwareAdPivotState.A08;
            if (list.isEmpty()) {
                List<C19286AeC> list2 = c1612898x.A09;
                ArrayList A0x = C25920wp.A0x(list2);
                for (C19286AeC c19286AeC : list2) {
                    A0x.add(B7P.A0T(c19286AeC.A01()));
                }
                list.addAll(A0x);
            }
            UserSession userSession = this.A00;
            Context context = this.A02;
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotViewBinder.Holder");
            B82 b82 = (B82) tag;
            H2U h2u = this.A04;
            FB9 fb9 = this.A06;
            C0OR.A0B(b82, 2);
            List<C19286AeC> list3 = c1612898x.A09;
            ArrayList A0x2 = C25920wp.A0x(list3);
            for (C19286AeC c19286AeC2 : list3) {
                A0x2.add(c19286AeC2.A01());
            }
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0x2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C150658fD.A1T(next, A0w, C19544Aib.A01((B7P) next, userSession) ? 1 : 0);
            }
            RecyclerView recyclerView = b82.A00;
            final GBE gbe = new GBE(context, recyclerView, h2u, userSession, A0w);
            if (!C19141Abq.A00) {
                recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape137S0200000_3_I2(1, gbe, b82));
                C19141Abq.A00 = true;
            }
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            C0OR.A0C(abstractC41388Lq2, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.ui.IntentAwareAdPivotAdapter");
            C8ht c8ht = (C8ht) abstractC41388Lq2;
            C0OR.A0B(c8ht, 0);
            aih.A01 = c8ht;
            boolean z = !c8ht.A03.containsAll(A0w);
            c8ht.A03 = C25950ws.A0w(A0w);
            c8ht.A01 = intentAwareAdPivotState;
            c8ht.A02 = c1612898x;
            if (z) {
                c8ht.notifyDataSetChanged();
            }
            StringBuilder A0n = C25960wt.A0n();
            C156728uQ c156728uQ = c1612898x.A01;
            if (c156728uQ == null || (A0m = c156728uQ.A06) == null) {
                A0m = C25920wp.A0m(context, 2131829128);
            }
            A0n.append(A0m);
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36314687225530462L)) {
                IgTextView igTextView = b82.A03;
                igTextView.setVisibility(0);
                C25960wt.A13(igTextView);
                C91544uU.A12(context, igTextView, 2131829130);
                igTextView.setOnClickListener(new IDxCListenerShape6S0500000_3_I2(7, c1612898x, A0w, ann, intentAwareAdPivotState, fb9));
                A0n.append(" •");
            }
            b82.A02.setText(A0n.toString());
            if (C70763jC.A0E(c0td, userSession, 36314687225530462L)) {
                view2 = b82.A01;
                view2.setVisibility(0);
                iDxCListenerShape6S0500000_3_I2 = new IDxCListenerShape16S0400000_3_I2(21, intentAwareAdPivotState, ann, c1612898x, fb9);
            } else {
                view2 = b82.A04;
                view2.setVisibility(0);
                C25960wt.A13(view2);
                C91544uU.A12(context, view2, 2131829130);
                iDxCListenerShape6S0500000_3_I2 = new IDxCListenerShape6S0500000_3_I2(7, c1612898x, A0w, ann, intentAwareAdPivotState, fb9);
            }
            view2.setOnClickListener(iDxCListenerShape6S0500000_3_I2);
            AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
            if (abstractC41587LyY != null) {
                abstractC41587LyY.A19(intentAwareAdPivotState.A00);
            }
            AbstractC118616oW abstractC118616oW = new AbstractC118616oW() { // from class: X.8iR
                @Override // p000X.AbstractC118616oW
                public final void onScrollStateChanged(RecyclerView recyclerView2, int i2) {
                    String str;
                    Long l;
                    int A00 = C25920wp.A00(-411881598, recyclerView2);
                    if (i2 == 0) {
                        IntentAwareAdPivotState intentAwareAdPivotState2 = IntentAwareAdPivotState.this;
                        if (!intentAwareAdPivotState2.A03) {
                            intentAwareAdPivotState2.A03 = true;
                            ANN ann2 = ann;
                            C19729Ald c19729Ald = ann2.A08;
                            C1612898x c1612898x2 = c1612898x;
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19729Ald.A01, "instagram_ad_pivots_scroll"), 1630);
                            if (C25920wp.A1V(A0I)) {
                                InterfaceC22085BqK.A02(A0I, intentAwareAdPivotState2, c19729Ald, C19729Ald.A00(c1612898x2, c19729Ald));
                                List list4 = c1612898x2.A09;
                                ArrayList A0x3 = C25920wp.A0x(list4);
                                Iterator it2 = list4.iterator();
                                while (it2.hasNext()) {
                                    String A0F = C19763AmC.A0F(c19729Ald, it2);
                                    if (A0F != null) {
                                        A0x3.add(C25920wp.A0e(A0F));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                }
                                A0I.A0U("ad_ids", A0x3);
                                UserSession userSession2 = c19729Ald.A03;
                                String A0E = C19763AmC.A0E(c1612898x2, userSession2);
                                if (A0E != null) {
                                    C150708fI.A0L(A0I, C25920wp.A0e(A0E));
                                    C25990ww.A19(A0I, "feed_timeline");
                                    C19593AjP.A02(A0I, c1612898x2, C25980wv.A0d(c1612898x2.A00));
                                    A0I.A0n(C19726Ala.A01(c1612898x2.A08));
                                    Integer A04 = c1612898x2.A04();
                                    Long l2 = null;
                                    if (A04 != null) {
                                        str = C178109ul.A00(A04);
                                    } else {
                                        str = null;
                                    }
                                    A0I.A0T("insertion_mechanism", str);
                                    if (intentAwareAdPivotState2.A01 != null) {
                                        l = C25980wv.A0c();
                                    } else {
                                        l = null;
                                    }
                                    A0I.A0S("from_hscroll_position", l);
                                    if (intentAwareAdPivotState2.A01 != null) {
                                        l2 = 1L;
                                    }
                                    A0I.A0S("to_hscroll_position", l2);
                                    C19729Ald.A06(A0I, c1612898x2, c19729Ald);
                                    C19729Ald.A04(A0I, c1612898x2.A02, userSession2);
                                    A0I.A0Q("is_auto_scroll", Boolean.valueOf(C25930wq.A1Y(intentAwareAdPivotState2.A01)));
                                    C19729Ald.A05(A0I, c1612898x2.A02, userSession2);
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            ann2.A02.A01 = null;
                        }
                        Handler handler = C19141Abq.A01;
                        handler.removeCallbacksAndMessages(null);
                        handler.postDelayed(new RunnableC20907BOw(recyclerView2, intentAwareAdPivotState2), 200L);
                    }
                    C21950pH.A0A(-1547840180, A00);
                }

                @Override // p000X.AbstractC118616oW
                public final void onScrolled(RecyclerView recyclerView2, int i2, int i3) {
                    int A032 = C21950pH.A03(1886362305);
                    GBE gbe2 = gbe;
                    UserSession userSession2 = gbe2.A02;
                    C0TD c0td2 = C0TD.A06;
                    if (C70763jC.A0E(c0td2, userSession2, 36314687225137240L) && !C70763jC.A0E(c0td2, userSession2, 36314687226579047L)) {
                        gbe2.A01.A01();
                    }
                    C21950pH.A0A(732381129, A032);
                }
            };
            recyclerView.A0b();
            recyclerView.A11(abstractC118616oW);
            C21950pH.A0A(197495215, A03);
            return;
        }
        C0OR.A0E("gapRulesDict");
        throw null;
    }

    public C162459Ek(Context context, InterfaceC19580l7 interfaceC19580l7, H2U h2u, InterfaceC21457Bg2 interfaceC21457Bg2, FB9 fb9, ANN ann, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C150618f9.A1R(interfaceC19580l7, ann, fb9);
        C91514uR.A1U(interfaceC21457Bg2, h2u);
        this.A02 = context;
        this.A00 = userSession;
        this.A03 = interfaceC19580l7;
        this.A07 = ann;
        this.A06 = fb9;
        this.A05 = interfaceC21457Bg2;
        this.A04 = h2u;
        this.A01 = C25970wu.A0o();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(379712277, viewGroup);
        UserSession userSession = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A03;
        ANN ann = this.A07;
        FB9 fb9 = this.A06;
        InterfaceC21457Bg2 interfaceC21457Bg2 = this.A05;
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.intent_aware_ad_pivot_view, false);
        B82 b82 = new B82(A0D);
        RecyclerView recyclerView = b82.A00;
        C0OR.A06(context);
        recyclerView.setAdapter(new C8ht(context, interfaceC19580l7, interfaceC21457Bg2, fb9, ann, userSession));
        A0D.setTag(b82);
        C21950pH.A0A(-1925498489, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
