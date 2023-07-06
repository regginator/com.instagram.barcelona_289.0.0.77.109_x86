package p000X;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape69S0100000_I2_49;
/* renamed from: X.1hr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32031hr extends C99Z implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SubscribedAndRecommendedCreatorListFragment";
    public C49J A00;
    public final InterfaceC12130Pj A03;
    public final C747341x A04;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01 = C70473iS.A04(this, 5);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131836323);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "subscribed_creator_list_fragment";
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, view, viewLifecycleOwner, null, 20), AnonymousClass062.A00(viewLifecycleOwner), 3);
        C25940wr.A1D(getRecyclerView(), this, 2);
    }

    public static final void A00(C32031hr c32031hr, User user, Integer num) {
        String str;
        String id = user.getId();
        C0OR.A0B(id, 0);
        ArrayList<C1B5> A0w = C25920wp.A0w();
        for (Object obj : (Iterable) ((C11S) c32031hr.A03.getValue()).A07.getValue()) {
            if (obj instanceof C1B5) {
                A0w.add(obj);
            }
        }
        int i = 0;
        for (C1B5 c1b5 : A0w) {
            if (C0OR.A0I(c1b5.A06.getId(), id)) {
                if (i >= 0) {
                    C49J c49j = c32031hr.A00;
                    if (c49j == null) {
                        C26000wx.A0q();
                        throw null;
                    }
                    String A0l = C25940wr.A0l(c32031hr.A01);
                    C0OR.A06(A0l);
                    String id2 = user.getId();
                    long j = i;
                    C0OR.A0B(id2, 3);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "fan_club_subscription_list_action"), 611);
                    C25990ww.A19(A0I, "subscriber_list");
                    if (C25980wv.A04(A0I, num, "origin", A0l) != 0) {
                        str = "tap_subscribe";
                    } else {
                        str = "tap_username";
                    }
                    C25950ws.A1K(A0I, str);
                    C26010wy.A0R(A0I, C25920wp.A0e(id2));
                    A0I.A0S("position", Long.valueOf(j));
                    A0I.BbJ();
                    return;
                }
                return;
            }
            i++;
        }
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        return C14200aH.A17(new C1p9(this, this.A04, this, C25920wp.A0Y(this.A02)), new C1oC(), new AbstractC33501pb() { // from class: X.1oB
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pZ.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C1pZ c1pZ = (C1pZ) interfaceC42580Mhj;
                C277313t c277313t = (C277313t) lsI;
                boolean A1Z = C25920wp.A1Z(c1pZ, c277313t);
                TextView textView = c277313t.A01;
                Resources resources = c277313t.A00.getResources();
                C0OR.A06(resources);
                C3VC c3vc = c1pZ.A00;
                C0OR.A0B(c3vc, A1Z ? 1 : 0);
                textView.setText(c3vc.A02(resources));
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C277313t(C25930wq.A0D(layoutInflater, viewGroup, R.layout.subscription_list_education, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        }, new C29134FIe((C11S) this.A03.getValue(), (int) R.layout.fan_club_empty_view));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(C8G3.A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [X.41x] */
    public C32031hr() {
        KtLambdaShape69S0100000_I2_49 A0L = C26010wy.A0L(this, 9);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 6), 7));
        this.A03 = C25960wt.A0E(C26010wy.A0L(A01, 8), A0L, C26000wx.A0m(A01, null, 39), C25950ws.A0z(C11S.class));
        this.A04 = new InterfaceC89664qx() { // from class: X.41x
            @Override // p000X.InterfaceC89664qx
            public final void CAr(User user) {
                C0OR.A0B(user, 0);
                C32031hr c32031hr = C32031hr.this;
                C32031hr.A00(c32031hr, user, AnonymousClass006.A01);
                C3XB A012 = C3Xe.A01();
                FragmentActivity requireActivity = c32031hr.requireActivity();
                UserSession A0Y = C25920wp.A0Y(c32031hr.A02);
                String id = user.getId();
                String A0l = C25940wr.A0l(c32031hr.A01);
                C0OR.A06(A0l);
                A012.A04(requireActivity, A0Y, null, null, id, A0l);
                AbstractC70103cS A0P = C25950ws.A0P(c32031hr.A03);
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(user, A0P, null, 0), C6D3.A00(A0P), 3);
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
                if (r2 == false) goto L12;
             */
            @Override // p000X.InterfaceC89664qx
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void CAs(User user) {
                int i;
                int i2;
                C0OR.A0B(user, 0);
                C32031hr c32031hr = C32031hr.this;
                C3L5 c3l5 = new C3L5(C25920wp.A0V(c32031hr.A02));
                c3l5.A06(user.BKR());
                c3l5.A05(user.B4d());
                Boolean BUH = user.A05.BUH();
                if (BUH != null) {
                    boolean booleanValue = BUH.booleanValue();
                    i = 2131836979;
                    i2 = 111;
                }
                i = 2131836989;
                i2 = 112;
                c3l5.A03(C25960wt.A0H(c32031hr, user, i2), i);
                c3l5.A03(C25960wt.A0H(c32031hr, user, 113), 2131831591);
                C25950ws.A1G(c32031hr, c3l5);
                C49J c49j = c32031hr.A00;
                if (c49j == null) {
                    C26000wx.A0q();
                    throw null;
                }
                String id = user.getId();
                C0OR.A0B(id, 1);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49j.A00, "ig_fan_club_exclusive_content_notification_subs_tab_settings_impression"), 1190);
                C25990ww.A19(A0I, "subscribed_creator_list_fragment");
                C26010wy.A0R(A0I, C25920wp.A0e(id));
                A0I.BbJ();
            }

            @Override // p000X.InterfaceC89664qx
            public final void Bhc(FragmentActivity fragmentActivity, UserSession userSession, User user, String str) {
                C25920wp.A1Q(user, userSession);
                C32031hr c32031hr = C32031hr.this;
                C32031hr.A00(c32031hr, user, AnonymousClass006.A00);
                String id = user.getId();
                InterfaceC12130Pj interfaceC12130Pj = c32031hr.A01;
                String A0l = C25940wr.A0l(interfaceC12130Pj);
                C0OR.A06(A0l);
                C31735GWj.A02(userSession, id, "user_list", A0l);
                interfaceC12130Pj.getValue();
                C3QO.A01(c32031hr.requireActivity(), userSession);
                throw null;
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1159835317);
        super.onCreate(bundle);
        this.A00 = C2SG.A00(C25920wp.A0Y(this.A02));
        C21950pH.A09(163626943, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-2104821865);
        super.onResume();
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        ((C11S) interfaceC12130Pj.getValue()).Bb8();
        C11S c11s = (C11S) interfaceC12130Pj.getValue();
        if (!c11s.A00) {
            c11s.A00 = true;
            C30587FsV.A00(null, null, C26000wx.A0l(c11s, null, 21), C6D3.A00(c11s), 3);
        }
        ((C11S) interfaceC12130Pj.getValue()).A02.A08.D8W(Unit.A00);
        C21950pH.A09(217731030, A02);
    }
}
