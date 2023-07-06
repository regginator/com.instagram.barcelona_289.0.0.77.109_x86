package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.redex.IDxCListenerShape82S0200000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.GUc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31697GUc {
    public final /* synthetic */ F9K A00;

    public final void A01(C18856ASq c18856ASq) {
        String str;
        B7P A0N;
        boolean A1W;
        EnumC29794Ff5 enumC29794Ff5;
        int intValue = c18856ASq.A01().intValue();
        if (intValue != 1) {
            String str2 = null;
            if (intValue != 3) {
                if (intValue != 2) {
                    if (intValue == 0) {
                        F9K f9k = this.A00;
                        C180929zS.A00(f9k.A0C(), C25940wr.A0l(c18856ASq.A0A), null, 0);
                        GW0 A00 = F9K.A00(f9k);
                        C28761EyR c28761EyR = c18856ASq.A00().A00;
                        if (c28761EyR != null) {
                            User user = c28761EyR.A04;
                            String A02 = F9K.A02(f9k);
                            F9K.A01(f9k);
                            A00.A07(user, A02);
                            throw null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    return;
                }
                String A0l = C25920wp.A0l();
                C0OR.A06(A0l);
                C28774Eyg c28774Eyg = c18856ASq.A00().A02;
                if (c28774Eyg != null && c28774Eyg.A09) {
                    F9K f9k2 = this.A00;
                    FragmentActivity requireActivity = f9k2.requireActivity();
                    String str3 = f9k2.A0d;
                    boolean A03 = C7G5.A03(requireActivity, str3);
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    FragmentActivity requireActivity2 = f9k2.requireActivity();
                    UserSession A0C = f9k2.A0C();
                    EnumC29718FdX enumC29718FdX = EnumC29718FdX.SEARCH_NEARBY;
                    if (!AbstractC31899Gcp.isLocationPermitted(requireActivity2, A0C, "SEARCH_NEARBY")) {
                        UserSession A0C2 = f9k2.A0C();
                        C30629FtD.A00.A05(new C31703GUi(f9k2, A0C2), A0C2, "SEARCH_NEARBY", "BaseSerpGridFragment::onClickHCM");
                        if (abstractC31899Gcp != null && abstractC31899Gcp.shouldUseDevicePermissionKit(f9k2.A0C(), enumC29718FdX)) {
                            H7F h7f = new H7F(c18856ASq, f9k2, A0l);
                            H7J h7j = new H7J(c18856ASq, f9k2, A0l, A03);
                            UserSession A0C3 = f9k2.A0C();
                            FragmentActivity activity = f9k2.getActivity();
                            C91564uW.A1R(activity);
                            abstractC31899Gcp.requestLocationUpdates(A0C3, activity, h7f, h7j, f9k2.getModuleName(), true, enumC29718FdX);
                        }
                    }
                    UserSession A0C4 = f9k2.A0C();
                    if (C70763jC.A0E(C26000wx.A0H(A0C4, 0), A0C4, 36324836231619303L)) {
                        C32544Gra A002 = C30303Fnt.A00(f9k2.A0C());
                        FragmentActivity requireActivity3 = f9k2.requireActivity();
                        Integer num = AnonymousClass006.A00;
                        ImmutableList A0K = C28355Emq.A0K();
                        C0OR.A06(A0K);
                        A1W = A002.A00(requireActivity3, num, "SEARCH_NEARBY", A0K).A01;
                    } else {
                        A1W = C25940wr.A1W(f9k2.requireContext().checkSelfPermission(str3));
                        UserSession A0C5 = f9k2.A0C();
                        if (A1W) {
                            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_GRANT;
                        } else {
                            enumC29794Ff5 = EnumC29794Ff5.APP_STATUS_DENY;
                        }
                        C31703GUi c31703GUi = f9k2.A09;
                        if (c31703GUi == null) {
                            C0OR.A0E("devicePermissionKitLogger");
                            throw null;
                        }
                        Long A003 = C31722GVn.A00(A0C5);
                        ImmutableList A0K2 = C28355Emq.A0K();
                        C0OR.A06(A0K2);
                        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
                        Integer num2 = AnonymousClass006.A00;
                        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, new KtCSuperShape0S2300000_I2(num2, num2, 4), A003, "SEARCH_NEARBY", null, A0K2);
                    }
                    if (A1W) {
                        F9K.A00(f9k2).A02(c18856ASq.A00().A02, A0l);
                    } else {
                        C7G5.A02(f9k2.requireActivity(), new C32735GvL(c18856ASq, f9k2, A0l, A03), new String[]{str3});
                    }
                } else {
                    F9K.A00(this.A00).A02(c18856ASq.A00().A02, A0l);
                }
                C28774Eyg c28774Eyg2 = c18856ASq.A00().A02;
                if (c28774Eyg2 != null) {
                    str = c28774Eyg2.A08;
                } else {
                    str = null;
                }
            } else {
                F9K f9k3 = this.A00;
                str = null;
                SearchContext searchContext = new SearchContext(F9K.A04(f9k3), F9K.A01(f9k3).A0C, F9K.A02(f9k3), null, F9K.A03(f9k3), null, null);
                PlaylistContext playlistContext = new PlaylistContext(String.valueOf(c18856ASq.A00().A06));
                AbstractC18875ATp A004 = C6MW.A00();
                UserSession A0C6 = f9k3.A0C();
                FragmentActivity requireActivity4 = f9k3.requireActivity();
                C19358AfU A005 = C19358AfU.A00(ClipsViewerSource.A1Y, f9k3.A0C());
                A005.A0n = false;
                A005.A0a = C25940wr.A0l(c18856ASq.A0A);
                List list = c18856ASq.A08;
                if (list != null && (A0N = C150638fB.A0N(list, 0)) != null) {
                    str2 = A0N.A0f.A4Y;
                }
                A005.A0b = str2;
                A005.A02(searchContext);
                A005.A07 = playlistContext;
                A005.A0O = c18856ASq.A03;
                A005.A0u = false;
                A004.A05(requireActivity4, A005.A01(), A0C6);
            }
            A02(c18856ASq, str);
            return;
        }
        F9K f9k4 = this.A00;
        C180929zS.A00(f9k4.A0C(), C25940wr.A0l(c18856ASq.A0A), null, 7);
        GW0 A006 = F9K.A00(f9k4);
        InterfaceC22050Bpl A007 = c18856ASq.A00().A00();
        if (A007 != null) {
            A006.A01(EnumC171659kC.A0O, A007);
            C32912GyW A008 = C30399FpS.A00(f9k4.A0C());
            InterfaceC22050Bpl A009 = c18856ASq.A00().A00();
            if (A009 != null) {
                A008.A00(A009);
                A02(c18856ASq, null);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public final void A02(C18856ASq c18856ASq, String str) {
        F9K f9k = this.A00;
        InterfaceC34737Hsf interfaceC34737Hsf = f9k.A0B;
        if (interfaceC34737Hsf == null) {
            C0OR.A0E("serpLogger");
            throw null;
        }
        GVT gvt = new GVT();
        gvt.A02(C25940wr.A0l(c18856ASq.A0A));
        gvt.A03("server");
        gvt.A04 = C25940wr.A0l(c18856ASq.A0B);
        GAY A01 = gvt.A01();
        String A02 = F9K.A02(f9k);
        Integer CYZ = f9k.A09().CYZ();
        String str2 = F9K.A01(f9k).A0C;
        HI1 hi1 = (HI1) interfaceC34737Hsf;
        C0OR.A0B(CYZ, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(hi1.A00, "instagram_serp_results_click"), 1986);
        if (C25920wp.A1V(A0I)) {
            HI1.A01(A0I, hi1, A01, CYZ, 0);
            C150688fG.A17(A0I, str2);
            C150688fG.A18(A0I, A02);
            HI1.A00(A0I, hi1, A01);
            A0I.A0T("shopping_session_id", null);
            A0I.A0T("typecode", str);
            C25940wr.A1N(A0I);
            A0I.BbJ();
        }
    }

    public C31697GUc(F9K f9k) {
        this.A00 = f9k;
    }

    public static int A00(IDxCListenerShape82S0200000_5_I2 iDxCListenerShape82S0200000_5_I2, int i) {
        int A05 = C21950pH.A05(i);
        ((C31697GUc) iDxCListenerShape82S0200000_5_I2.A00).A01((C18856ASq) iDxCListenerShape82S0200000_5_I2.A01);
        return A05;
    }
}
