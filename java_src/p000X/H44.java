package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.api.base.IDxACallbackShape0S0301000_5_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.react.modules.product.IgReactGeoGatingModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.Set;
/* renamed from: X.H44 */
/* loaded from: classes6.dex */
public final class H44 implements InterfaceC34844Huf {
    public C8YL A00;
    public GAD A01;
    public C31924GdV A02;
    public Integer A03;
    public Set A04;
    public final FragmentActivity A05;
    public final InterfaceC19580l7 A06;
    public final UserSession A07;
    public final Fragment A08;
    public final BAH A09;

    @Override // p000X.InterfaceC34844Huf
    public final void COG(InterfaceC34289Hkz interfaceC34289Hkz, User user, int i) {
        C8YL c8yl = this.A00;
        UserSession userSession = this.A07;
        String id = user.getId();
        boolean A1Z = C25920wp.A1Z(userSession, id);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("discover/chaining/");
        A0P.A0U("target_id", id);
        A0P.A0H(C4K1.class, C19074Aak.class);
        C32944GzF A0O = C25940wr.A0O(A0P, IgFragmentActivity.MODULE_KEY, "feed_su");
        A0O.A00 = new IDxACallbackShape0S0301000_5_I2(i, A1Z ? 1 : 0, interfaceC34289Hkz, this, user);
        c8yl.schedule(A0O);
    }

    public final void A00() {
        FragmentActivity fragmentActivity = this.A05;
        if (AnonymousClass057.A01(fragmentActivity.getSupportFragmentManager())) {
            C3QO.A01(fragmentActivity, this.A07);
            throw null;
        }
    }

    @Override // p000X.InterfaceC21732Bka
    public final void A6n(InterfaceC22113Bqs interfaceC22113Bqs, InterfaceC34500Hog interfaceC34500Hog) {
        BAH bah = this.A09;
        if (bah != null) {
            bah.A6n(interfaceC22113Bqs, interfaceC34500Hog);
        }
    }

    @Override // p000X.InterfaceC34844Huf
    public final InterfaceC19580l7 AQf() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34844Huf
    public final void BeE(H3X h3x) {
        GAD gad = this.A01;
        if (gad != null) {
            C0OR.A0B(h3x, 0);
            if (gad.A03.add(h3x.A0C)) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gad.A01, AnonymousClass000.A00(325)), 1858);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("netego_id", h3x.A0C);
                    C28355Emq.A1G(A0I, h3x.A04);
                    A0I.A0s(h3x.A0K);
                    A0I.A0S("user_id", C25920wp.A0e(C28352Emn.A0b(gad.A02)));
                    A0I.BbJ();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34844Huf
    public final void BeF(H3X h3x) {
        GAD gad = this.A01;
        if (gad != null) {
            C0OR.A0B(h3x, 0);
            if (gad.A04.add(h3x.A0C)) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gad.A01, AnonymousClass000.A00(63)), 1856);
                if (C25920wp.A1V(A0I)) {
                    C28355Emq.A1G(A0I, h3x.A04);
                    C25950ws.A1K(A0I, "cta_primary_click");
                    C25940wr.A1F(A0I, gad.A00);
                    A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(gad.A02)));
                    A0I.A0T("netego_id", h3x.A0C);
                    A0I.A0s(h3x.A0K);
                    A0I.BbJ();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34844Huf
    public final void BeG(H3X h3x) {
        GAD gad = this.A01;
        if (gad != null) {
            C0OR.A0B(h3x, 0);
            if (gad.A05.add(h3x.A0C)) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gad.A01, AnonymousClass000.A00(131)), 1863);
                if (C25920wp.A1V(A0I)) {
                    C28355Emq.A1G(A0I, h3x.A04);
                    C25950ws.A1K(A0I, AnonymousClass000.A00(110));
                    C25940wr.A1F(A0I, gad.A00);
                    A0I.A0S("ig_userid", C25920wp.A0e(C28352Emn.A0b(gad.A02)));
                    A0I.A0T("netego_id", h3x.A0C);
                    A0I.A0s(h3x.A0K);
                    A0I.BbJ();
                }
            }
        }
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void CO8(Activity activity, View view, UserSession userSession, HNE hne, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, int i3) {
        String A00 = C30221FmZ.A00(this.A03);
        String A01 = HNE.A01(hne);
        InterfaceC19580l7 interfaceC19580l7 = this.A06;
        String moduleName = interfaceC19580l7.getModuleName();
        C25920wp.A1R(A00, A01);
        C0OR.A0B(moduleName, 3);
        String str6 = "";
        String str7 = "";
        String str8 = hne.A05;
        if (str8 != null) {
            str7 = str8;
        }
        String str9 = hne.A09;
        if (str9 != null) {
            str6 = str9;
        }
        C31924GdV.A07(this.A02, str7, moduleName, null, str2, str6, str, str3, str4, hne.A06, A01, A00, i2, i);
        if (list != null && str5 != null && str5.equals("middle_state") && view != null && activity != null) {
            FragmentActivity fragmentActivity = this.A05;
            if (fragmentActivity.getWindow() != null && C91534uT.A0O(fragmentActivity) != null) {
                Bundle A07 = C25930wq.A07();
                C91554uV.A1G(A07, this.A07);
                A07.putInt("ARG_START_POSITION", i3);
                A07.putParcelableArrayList("ARG_LIST_CARD_USERS", C25950ws.A0w(list));
                A07.putInt("ARG_VIEW_STATE_ITEM_TYPE", i);
                A07.putString("ARG_DISPLAY_FORMAT", str2);
                A07.putString("ARG_CONTAINER_MODULE", interfaceC19580l7.getModuleName());
                Intent putExtra = C26000wx.A09(fragmentActivity, TransparentModalActivity.class).putExtra("fragment_name", C22184Bs2.A00(876)).putExtra(IgReactGeoGatingModule.FRAGMENT_ARGUMENTS, A07);
                putExtra.setFlags(268435456);
                C0jI.A00.A07().A03(activity, fragmentActivity, putExtra, view);
                return;
            }
            return;
        }
        A00();
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COA(EnumC29774FeX enumC29774FeX, HNE hne, String str, String str2, String str3, String str4, int i, int i2) {
        C32944GzF A01;
        String A00 = C30221FmZ.A00(this.A03);
        String A012 = HNE.A01(hne);
        String moduleName = this.A06.getModuleName();
        C25920wp.A1R(A00, A012);
        C0OR.A0B(moduleName, 3);
        String str5 = "";
        String str6 = "";
        String str7 = hne.A09;
        if (str7 != null) {
            str5 = str7;
        }
        String str8 = hne.A05;
        if (str8 != null) {
            str6 = str8;
        }
        String str9 = hne.A06;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A02.A01, "recommended_user_dismissed"), 2559);
        C31924GdV.A03(C31924GdV.A00(A0I, A012, A00, str6, i2), A0I, moduleName, str5, i);
        A0I.A0T("ranking_algorithm", str4);
        C31924GdV.A05(A0I, str9, str, str2, str3);
        A0I.A0T("topic_name", null);
        A0I.BbJ();
        String A013 = HNE.A01(hne);
        String str10 = hne.A05;
        EnumC29774FeX enumC29774FeX2 = EnumC29774FeX.A0g;
        UserSession userSession = this.A07;
        if (enumC29774FeX == enumC29774FeX2) {
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("discover/dismiss_close_friend_suggestion/");
            A0N.A0U("target_id", A013);
            A01 = C25920wp.A0T(A0N, InterfaceC91284u3.class, C69243ah.class);
        } else {
            A01 = C67493Ri.A01(userSession, A013, hne.A09, str10);
        }
        C128227Fr.A03(A01);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COB(HNE hne, String str, String str2, String str3, String str4, int i, int i2) {
        EnumC23742Cik enumC23742Cik;
        User user = hne.A04;
        String str5 = null;
        if (user != null) {
            EnumC29765FeM AjD = user.AjD();
            int ordinal = AjD.ordinal();
            if (ordinal != 3) {
                if (ordinal != 2) {
                    enumC23742Cik = null;
                } else {
                    enumC23742Cik = EnumC23742Cik.UserActionUnfollow;
                }
            } else {
                enumC23742Cik = EnumC23742Cik.UserActionFollow;
            }
            str5 = C19651AkM.A02(AjD);
        } else {
            enumC23742Cik = null;
        }
        String A00 = C30221FmZ.A00(this.A03);
        String A01 = HNE.A01(hne);
        String moduleName = this.A06.getModuleName();
        String str6 = null;
        C25920wp.A1R(A00, A01);
        C0OR.A0B(moduleName, 3);
        String str7 = "";
        String str8 = "";
        String str9 = hne.A09;
        if (str9 != null) {
            str7 = str9;
        }
        String str10 = hne.A05;
        if (str10 != null) {
            str8 = str10;
        }
        String str11 = hne.A06;
        if (enumC23742Cik != null) {
            str6 = enumC23742Cik.A00;
        }
        C31924GdV.A08(this.A02, str8, moduleName, null, str2, str5, str7, str, str3, str4, str6, str11, A01, A00, i2, i);
    }

    @Override // p000X.InterfaceC34647Hr9
    public final void COC(HNE hne, Integer num, Long l, String str, String str2, String str3, String str4, int i, int i2) {
        Set set = this.A04;
        if (set == null) {
            set = C25960wt.A0o();
            this.A04 = set;
        }
        if (set.add(HNE.A01(hne))) {
            String A00 = C30221FmZ.A00(this.A03);
            String A01 = HNE.A01(hne);
            String moduleName = this.A06.getModuleName();
            C25920wp.A1R(A00, A01);
            C0OR.A0B(moduleName, 3);
            String str5 = "";
            String str6 = "";
            String str7 = hne.A09;
            if (str7 != null) {
                str5 = str7;
            }
            String str8 = hne.A05;
            if (str8 != null) {
                str6 = str8;
            }
            C31924GdV.A06(this.A02, num, l, str6, moduleName, null, "profile", str5, str, str3, str4, hne.A06, A01, A00, i2, i);
        }
    }

    @Override // p000X.InterfaceC34844Huf
    public final void COE(EnumC29774FeX enumC29774FeX, String str, String str2, String str3, String str4, int i) {
        if (enumC29774FeX == EnumC29774FeX.A0g) {
            C31878GcM A0O = C25930wq.A0O(this.A05, this.A07);
            A0O.A0E = true;
            C42692Op.A00();
            A0O.A03 = new C1zc();
            A0O.A04();
            return;
        }
        GDK gdk = new GDK(C30221FmZ.A00(this.A03), "", this.A06.getModuleName());
        gdk.A01 = i;
        gdk.A0A = str;
        gdk.A09 = str2;
        C31924GdV c31924GdV = this.A02;
        String str5 = gdk.A0G;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c31924GdV.A01, "recommended_user_see_all_tapped"), 2562);
        A0I.A0T("view_module", str5);
        ((C09y) A0I).A00.A6L("view_state_item_type", Integer.valueOf(i));
        A0I.A0T("ranking_algorithm", str);
        A0I.A0T("netego_unit_id", str2);
        C25930wq.A18(A0I, c31924GdV.A00);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC34844Huf
    public final void COF() {
        Set set = this.A04;
        if (set != null) {
            set.clear();
        }
    }

    @Override // p000X.InterfaceC21732Bka
    public final void Caa(View view, InterfaceC22113Bqs interfaceC22113Bqs) {
        BAH bah = this.A09;
        if (bah != null) {
            bah.Caa(view, interfaceC22113Bqs);
        }
    }

    public H44(Fragment fragment, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, GAD gad, BAH bah, UserSession userSession, Integer num) {
        this.A07 = userSession;
        this.A08 = fragment;
        this.A06 = interfaceC19580l7;
        this.A05 = fragmentActivity;
        this.A03 = num;
        this.A09 = bah;
        this.A02 = new C31924GdV(interfaceC19580l7, userSession);
        this.A00 = C28352Emn.A0M(fragment);
        this.A01 = gad;
    }

    @Override // p000X.InterfaceC34844Huf
    public final void CO7(EnumC29774FeX enumC29774FeX, EnumC29758FeC enumC29758FeC, EnumC170989g4 enumC170989g4, String str, String str2) {
        C22y c22y;
        int ordinal = enumC170989g4.ordinal();
        if (ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal != 4) {
                    C18350ix.A03("SuggestedUsersDelegateImpl", "Unhandled Suggested Upsell button click `SuggestedItemType`. Please fix ASAP because  otherwise tap behavior for your upsell will be nonfunctional. ");
                    return;
                }
                UserSession userSession = this.A07;
                if (C22y.A00(C25920wp.A0Z(userSession)) == 0) {
                    C3QO.A01(this.A05, userSession);
                    throw null;
                }
                synchronized (C22y.class) {
                    c22y = C22y.A00;
                }
                c22y.A0A(this.A05, userSession);
                return;
            }
            return;
        }
        UserSession userSession2 = this.A07;
        C70233hz.A02(this.A08, this.A06, userSession2, AnonymousClass006.A01);
    }
}
