package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.1e2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1e2 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "BrandedContentAdDetailsFragment";
    public InterfaceC22080BqF A00;
    public C64983Ff A01;
    public C1XV A02;
    public final InterfaceC12130Pj A0A = C70473iS.A06(this, 43);
    public final InterfaceC12130Pj A07 = C25960wt.A0t(this, 40);
    public final InterfaceC12130Pj A06 = C25960wt.A0t(this, 39);
    public final InterfaceC12130Pj A08 = C25960wt.A0t(this, 41);
    public final InterfaceC12130Pj A05 = C25960wt.A0t(this, 38);
    public final InterfaceC12130Pj A09 = C25960wt.A0t(this, 42);
    public final InterfaceC12130Pj A04 = C25960wt.A0t(this, 37);
    public final InterfaceC12130Pj A03 = C70473iS.A06(this, 36);

    public static final void A01(C1e2 c1e2, String str) {
        UserSession A0Y = C25920wp.A0Y(c1e2.A0A);
        String A0l = C25940wr.A0l(c1e2.A07);
        C0OR.A06(A0l);
        C1XV c1xv = c1e2.A02;
        if (c1xv == null) {
            C0OR.A0E("adInfo");
            throw null;
        }
        String id = c1xv.A00().getId();
        String A0l2 = C25940wr.A0l(c1e2.A05);
        C0OR.A06(A0l2);
        C3XU.A00(c1e2, A0Y, A0l, id, A0l2, str);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "BrandedContentPartnerPromotionFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25970wu.A19((RecyclerView) C25920wp.A0J(view, R.id.recycler_view), this.A03);
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        String A0l = C25940wr.A0l(this.A07);
        C0OR.A06(A0l);
        String A0l2 = C25940wr.A0l(this.A04);
        C0OR.A0B(A0V, 0);
        String A0M = C073900b.A0M("business/branded_content/get_sponsor_boost_insights/", C25930wq.A1b(A0l, "_")[0], '/');
        C32422GpQ A0P = C25920wp.A0P(A0V);
        if (A0l2 != null) {
            A0M = C073900b.A0M(A0M, A0l2, '/');
        }
        A0P.A0P(A0M);
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0P, C1XV.class, C3NJ.class), 6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x025f, code lost:
        if (r2 != 0) goto L97;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(final C1e2 c1e2) {
        String A0n;
        C64983Ff c64983Ff;
        InterfaceC12130Pj interfaceC12130Pj;
        C1XV c1xv;
        Context requireContext;
        int i;
        SpannableStringBuilder A0G;
        Context requireContext2;
        long parseLong;
        int i2;
        C3KG c3kg = new C3KG();
        ImageUrl imageUrl = (ImageUrl) c1e2.A08.getValue();
        String str = "adInfo";
        if (imageUrl != null) {
            String A0l = C25940wr.A0l(c1e2.A07);
            C0OR.A06(A0l);
            C1XV c1xv2 = c1e2.A02;
            if (c1xv2 != null) {
                String str2 = c1xv2.A01;
                if (str2 != null) {
                    c3kg.A01(new C1BA(c1e2.A01, imageUrl, A0l, str2, c1xv2.A00().getId()));
                    c3kg.A01(new C759047u("divider_id"));
                } else {
                    str = "adMediaId";
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        c3kg.A01(new AnonymousClass482(c1e2.requireContext().getString(2131832098)));
        C64983Ff c64983Ff2 = c1e2.A01;
        if (c64983Ff2 != null) {
            String string = c1e2.requireContext().getString(2131832158);
            boolean z = c64983Ff2.A07;
            String str3 = c64983Ff2.A04;
            if (str3 != null) {
                String str4 = c64983Ff2.A03;
                Object A0b = C25940wr.A0b(c1e2.A05);
                StringBuilder A0n2 = C25960wt.A0n();
                Context requireContext3 = c1e2.requireContext();
                if (z) {
                    C25980wv.A0x(requireContext3, A0n2, 2131832146);
                    A0n2.append(" | ");
                    requireContext2 = c1e2.requireContext();
                    parseLong = Long.parseLong(str3);
                    i2 = 2131832157;
                } else {
                    C25980wv.A0x(requireContext3, A0n2, 2131832155);
                    if (str4 != null && str4.length() != 0 && !str4.equals("0") && !A0b.equals("approve_sponsor_boost")) {
                        A0n2.append(" | ");
                        requireContext2 = c1e2.requireContext();
                        parseLong = Long.parseLong(str4);
                        i2 = 2131832151;
                    }
                    c3kg.A01(new C1B9(C25940wr.A0i(A0n2), "status_info_item_id", string));
                    if (c1e2.A01 == null) {
                        c3kg.A01(new C1B9(C25920wp.A0m(c1e2.requireContext(), 2131832155), "status_info_item_id", c1e2.requireContext().getString(2131832158)));
                    }
                }
                A0n2.append(C70543if.A03(requireContext2, i2, parseLong, true));
                c3kg.A01(new C1B9(C25940wr.A0i(A0n2), "status_info_item_id", string));
                if (c1e2.A01 == null) {
                }
            } else {
                str = "timestamp";
                C0OR.A0E(str);
                throw null;
            }
        }
        C64983Ff c64983Ff3 = c1e2.A01;
        if (c64983Ff3 != null) {
            String string2 = c1e2.requireContext().getString(2131832150);
            final FragmentActivity requireActivity = c1e2.requireActivity();
            final UserSession A0Y = C25920wp.A0Y(c1e2.A0A);
            Context requireContext4 = c1e2.requireContext();
            String str5 = c64983Ff3.A01;
            final String str6 = c64983Ff3.A05;
            final String A0l2 = C25940wr.A0l(c1e2.A07);
            C0OR.A06(A0l2);
            C1XV c1xv3 = c1e2.A02;
            if (c1xv3 != null) {
                final String id = c1xv3.A00().getId();
                final String A0l3 = C25940wr.A0l(c1e2.A05);
                C0OR.A06(A0l3);
                C25960wt.A1Q(A0Y, 1, id);
                if (str5 != null && str5.length() != 0 && str6 != null && str6.length() != 0) {
                    A0G = C25980wv.A0F(C25950ws.A0G(str5), " | ", str6);
                    final int A02 = C25950ws.A02(requireContext4);
                    C70193hv.A03(A0G, new C26380y4(A02) { // from class: X.22H
                        @Override // p000X.C26380y4, android.text.style.ClickableSpan
                        public final void onClick(View view) {
                            UserSession userSession = A0Y;
                            InterfaceC19580l7 interfaceC19580l7 = c1e2;
                            C3XU.A00(interfaceC19580l7, userSession, A0l2, id, A0l3, "cta_url");
                            C7ES A0Y2 = C25980wv.A0Y(requireActivity, userSession, EnumC171169gN.A0O, str6);
                            A0Y2.A07(interfaceC19580l7.getModuleName());
                            A0Y2.A04();
                        }
                    }, str6);
                    C0OR.A06(A0G);
                } else {
                    A0G = C25950ws.A0G(requireContext4.getString(2131832154));
                }
                c3kg.A01(new C1B9(A0G, "destination_info_item_id", string2));
            }
            C0OR.A0E(str);
            throw null;
        }
        String string3 = c1e2.requireContext().getString(2131822496);
        InterfaceC12130Pj interfaceC12130Pj2 = c1e2.A0A;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36323728128221218L)) {
            C1XV c1xv4 = c1e2.A02;
            if (c1xv4 != null) {
                A0n = c1xv4.A00().BKR();
                c3kg.A01(new C1B9(A0n, "brand_partner_info_item_id", string3));
                c64983Ff = c1e2.A01;
                if (c64983Ff != null) {
                    ArrayList arrayList = c64983Ff.A06;
                    ArrayList A0x = C25920wp.A0x(arrayList);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        AnonymousClass289 anonymousClass289 = ((C3CW) it.next()).A00;
                        if (anonymousClass289 != null) {
                            A0x.add(anonymousClass289);
                        } else {
                            str = "placementName";
                            break;
                        }
                    }
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj : A0x) {
                        if (AnonymousClass289.FEED == obj) {
                            requireContext = c1e2.requireContext();
                            i = 2131832153;
                        } else if (AnonymousClass289.STORIES == obj) {
                            requireContext = c1e2.requireContext();
                            i = 2131832159;
                        } else if (AnonymousClass289.EXPLORE == obj) {
                            requireContext = c1e2.requireContext();
                            i = 2131832152;
                        }
                        A0w.add(C25920wp.A0m(requireContext, i));
                    }
                    if (!A0w.isEmpty()) {
                        StringBuilder A0n3 = C25960wt.A0n();
                        int size = A0w.size();
                        int i3 = 0;
                        while (i3 < size) {
                            if (i3 > 0) {
                                if (i3 == size - 1) {
                                    A0n3.append(" & ");
                                }
                                A0n3.append(", ");
                            }
                            if (A0w.get(i3) != null) {
                                A0n3.append(A0w.get(i3).toString());
                            }
                            i3++;
                        }
                        String obj2 = A0n3.toString();
                        if (obj2 != null) {
                            c3kg.A01(new C1B9(obj2, "placements_info_item_id", c1e2.requireContext().getString(2131832156)));
                        }
                    }
                }
                interfaceC12130Pj = c1e2.A05;
                if (!C0OR.A0I(interfaceC12130Pj.getValue(), "approve_sponsor_boost") && c1e2.A01 != null) {
                    c3kg.A01(new C1B6(C25920wp.A0m(c1e2.requireContext(), 2131833623)));
                }
                final FragmentActivity requireActivity2 = c1e2.requireActivity();
                final UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                Context requireContext5 = c1e2.requireContext();
                final String A0l4 = C25940wr.A0l(c1e2.A07);
                C0OR.A06(A0l4);
                c1xv = c1e2.A02;
                if (c1xv != null) {
                    final String id2 = c1xv.A00().getId();
                    final String A0l5 = C25940wr.A0l(interfaceC12130Pj);
                    C0OR.A06(A0l5);
                    C25930wq.A1Q(A0Y2, 1, id2);
                    SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0n(requireContext5, requireContext5.getString(2131829581), 2131832149));
                    String string4 = requireContext5.getString(2131829581);
                    final int A022 = C25950ws.A02(requireContext5);
                    C70193hv.A03(A0G2, new C26380y4(A022) { // from class: X.22G
                        @Override // p000X.C26380y4, android.text.style.ClickableSpan
                        public final void onClick(View view) {
                            UserSession userSession = A0Y2;
                            InterfaceC19580l7 interfaceC19580l7 = c1e2;
                            C3XU.A00(interfaceC19580l7, userSession, A0l4, id2, A0l5, "learn_more");
                            C7ES A0Y3 = C25980wv.A0Y(requireActivity2, userSession, EnumC171169gN.A0M, "https://help.instagram.com/1022082264667994");
                            A0Y3.A07(interfaceC19580l7.getModuleName());
                            A0Y3.A04();
                        }
                    }, string4);
                    c3kg.A01(new C1B9(A0G2, "description_info_item_id", null));
                    ((C151918hv) c1e2.A03.getValue()).A04(c3kg);
                    return;
                }
            }
        } else {
            Context requireContext6 = c1e2.requireContext();
            C1XV c1xv5 = c1e2.A02;
            if (c1xv5 != null) {
                A0n = C25920wp.A0n(requireContext6, c1xv5.A00().BKR(), 2131836088);
                C0OR.A06(A0n);
                c3kg.A01(new C1B9(A0n, "brand_partner_info_item_id", string3));
                c64983Ff = c1e2.A01;
                if (c64983Ff != null) {
                }
                interfaceC12130Pj = c1e2.A05;
                if (!C0OR.A0I(interfaceC12130Pj.getValue(), "approve_sponsor_boost")) {
                    c3kg.A01(new C1B6(C25920wp.A0m(c1e2.requireContext(), 2131833623)));
                }
                final FragmentActivity requireActivity22 = c1e2.requireActivity();
                final UserSession A0Y22 = C25920wp.A0Y(interfaceC12130Pj2);
                Context requireContext52 = c1e2.requireContext();
                final String A0l42 = C25940wr.A0l(c1e2.A07);
                C0OR.A06(A0l42);
                c1xv = c1e2.A02;
                if (c1xv != null) {
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C1e2 c1e2, boolean z) {
        AbstractC18180if A0V = C25920wp.A0V(c1e2.A0A);
        String A0l = C25940wr.A0l(c1e2.A07);
        C0OR.A06(A0l);
        C1XV c1xv = c1e2.A02;
        if (c1xv == null) {
            C0OR.A0E("adInfo");
            throw null;
        }
        String id = c1xv.A00().getId();
        String A0l2 = C25940wr.A0l(c1e2.A05);
        C0OR.A06(A0l2);
        C25940wr.A1S(A0V, 0, id);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c1e2, A0V), "instagram_bc_partner_promotion_action_complete"), 1710);
        A0I.A0Q("is_success", C25950ws.A0j(A0I, "action", "stop_ad", z));
        C26000wx.A19(A0I, A0l);
        A0I.A0T("prior_module", A0l2);
        A0I.A0T("sponsor_igid", id);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        this.A00 = interfaceC22080BqF;
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131822248);
        }
        C64983Ff c64983Ff = this.A01;
        if (c64983Ff != null && c64983Ff.A07 && interfaceC22080BqF != null) {
            interfaceC22080BqF.CsL(C25940wr.A0D(this, 74), R.drawable.instagram_more_horizontal_pano_outline_24).setColorFilter(C70383iJ.A01(requireContext()));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        User A2b;
        int A02 = C21950pH.A02(-1956309940);
        super.onCreate(bundle);
        AbstractC18180if A0V = C25920wp.A0V(this.A0A);
        String A0l = C25940wr.A0l(this.A07);
        C0OR.A06(A0l);
        B7P b7p = (B7P) this.A06.getValue();
        if (b7p != null && (A2b = b7p.A2b()) != null) {
            str = A2b.getId();
        } else {
            str = null;
        }
        String A0l2 = C25940wr.A0l(this.A05);
        C0OR.A06(A0l2);
        Number number = (Number) this.A09.getValue();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(this, A0V), "instagram_bc_partner_promotion_entry"), 1712);
        C26000wx.A19(A0I, A0l);
        A0I.A0T("media_type", "feed");
        A0I.A0T("sponsor_igid", str);
        A0I.A0T("prior_module", A0l2);
        if (number != null) {
            A0I.A0S("notification_type", C25980wv.A0d(number.intValue()));
        }
        A0I.BbJ();
        C21950pH.A09(-693004537, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1627646838);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.branded_content_partner_promotion, viewGroup, false);
        C21950pH.A09(1559404405, A02);
        return inflate;
    }
}
