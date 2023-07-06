package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.widget.TextView;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape622S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape397S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.location.surface.api.model.operationhours.LocationPageInfoPageOperationHourResponse;
import com.instagram.location.surface.data.LocationPageInfo;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.1hf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31941hf extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC87894nt, CallerContextable {
    public static final String __redex_internal_original_name = "LocationPageInfoPageFragment";
    public C68513Wl A00;
    public C30231Xg A01;
    public LocationPageInfo A02;
    public AnonymousClass629 A03;
    public C32694GuQ A04;
    public UserSession A05;
    public String A06;
    public String A07;
    public boolean A08;
    public C32251ja A09;
    public String A0A;
    public final Handler A0B = C25920wp.A0F();

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        TextView textView;
        C32694GuQ c32694GuQ;
        AnonymousClass629 anonymousClass629;
        QPTooltipAnchor qPTooltipAnchor;
        C3BG c3bg;
        interfaceC22080BqF.Cu6(true);
        if (getActivity() != null) {
            GV6 A08 = C26010wy.A08();
            A08.A02(AnonymousClass006.A00);
            C25960wt.A12(C25940wr.A0D(this, 555), A08, interfaceC22080BqF);
            interfaceC22080BqF.CoI(this.A01.A08, C25920wp.A0B(this).getString(2131820787));
            if (C3PE.A01(this.A05, this.A06)) {
                GV6 A082 = C26010wy.A08();
                A082.A08 = R.layout.location_page_info_page_edit_button;
                A082.A04 = 2131826644;
                A082.A0C = C25940wr.A0D(this, 556);
                textView = (TextView) interfaceC22080BqF.A7U(new C31669GSp(A082));
                textView.setText(2131826644);
                A06(this, "edit_location");
                c32694GuQ = this.A04;
                anonymousClass629 = this.A03;
                qPTooltipAnchor = QPTooltipAnchor.A0L;
            } else {
                C30231Xg c30231Xg = this.A01;
                if (c30231Xg != null && (c3bg = c30231Xg.A00) != null && c3bg.A01 != null) {
                    return;
                }
                UserSession userSession = this.A05;
                C12230Qb c12230Qb = C14270aP.A01;
                if (!C25950ws.A1a(userSession, c12230Qb) || (str = this.A06) == null || str.equals(C25990ww.A0k(this.A05, c12230Qb))) {
                    return;
                }
                if (!C70763jC.A05(C0TD.A05, this.A05, 36314021502125844L).booleanValue()) {
                    return;
                }
                GV6 A083 = C26010wy.A08();
                A083.A08 = R.layout.location_page_info_page_edit_button;
                A083.A04 = 2131823297;
                A083.A0C = C25940wr.A0D(this, 557);
                textView = (TextView) interfaceC22080BqF.A7U(new C31669GSp(A083));
                textView.setText(2131823297);
                A06(this, "claim_location");
                c32694GuQ = this.A04;
                anonymousClass629 = this.A03;
                qPTooltipAnchor = QPTooltipAnchor.A09;
            }
            c32694GuQ.A00(textView, qPTooltipAnchor, anonymousClass629);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "location_page_info_page";
    }

    public static C68513Wl A01(C31941hf c31941hf) {
        C68513Wl c68513Wl = c31941hf.A00;
        if (c68513Wl == null) {
            c68513Wl = new C68513Wl(c31941hf.A05);
            c31941hf.A00 = c68513Wl;
        }
        c68513Wl.A02 = c31941hf.A0A;
        return c68513Wl;
    }

    public static void A03(C31941hf c31941hf) {
        LocationPageInfo locationPageInfo = c31941hf.A02;
        if (locationPageInfo == null) {
            C68743Xz.A02(c31941hf.mFragmentManager);
            Context context = c31941hf.getContext();
            UserSession userSession = c31941hf.A05;
            AnonymousClass069 A00 = AnonymousClass069.A00(c31941hf);
            IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(c31941hf, 64);
            String A002 = C68723Xx.A00(C74213za.A00, userSession, "ig_professional_conversion_flow");
            C35801vW c35801vW = new C35801vW(StringFormatUtil.formatStrLocaleSafe("{\"%s\":\"%s\"}", "0", "ADMINISTER"));
            C31896Gcl c31896Gcl = new C31896Gcl(A002);
            c31896Gcl.A08(c35801vW);
            C32944GzF A04 = c31896Gcl.A04();
            A04.A00 = A06;
            C128227Fr.A01(context, A00, A04);
            return;
        }
        A02(locationPageInfo, c31941hf);
    }

    public static void A04(C31941hf c31941hf) {
        String str;
        String str2;
        A06(c31941hf, "claim_location_success");
        Context context = c31941hf.getContext();
        ImageUrl B4d = C25920wp.A0Z(c31941hf.A05).B4d();
        C30231Xg c30231Xg = c31941hf.A01;
        if (c30231Xg != null && (str2 = c30231Xg.A05) != null) {
            str = C073900b.A0h(str2.trim(), " ", c30231Xg.A07, " ", c30231Xg.A0B).trim();
        } else {
            str = null;
        }
        IDxCListenerShape204S0100000_1_I2 A0G = C25960wt.A0G(c31941hf, 95);
        String A0n = C25920wp.A0n(context, str, 2131823305);
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(A0n);
        int last = characterInstance.last();
        BreakIterator characterInstance2 = BreakIterator.getCharacterInstance();
        characterInstance2.setText(str);
        int last2 = last - characterInstance2.last();
        BreakIterator characterInstance3 = BreakIterator.getCharacterInstance();
        characterInstance3.setText(A0n);
        int last3 = characterInstance3.last();
        SpannableString spannableString = new SpannableString(C25930wq.A0g("%s\n\n%s", new Object[]{A0n, context.getString(2131823306)}));
        spannableString.setSpan(new StyleSpan(1), last2, last3, 0);
        spannableString.setSpan(new ForegroundColorSpan(context.getColor(R.color.grey_9)), last2, last3, 0);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0h(true);
        A0V.A0i(true);
        A0V.A0b(B4d, c31941hf);
        A0V.A0F(A0G, 2131831977);
        A0V.A0B(2131823307);
        A0V.A0g(spannableString);
        C25920wp.A1N(A0V);
    }

    public static void A02(LocationPageInfo locationPageInfo, C31941hf c31941hf) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("location_page_info", locationPageInfo);
        C31911ha c31911ha = new C31911ha();
        c31911ha.setArguments(A07);
        c31911ha.A00 = A01(c31941hf);
        C31878GcM A0O = C25930wq.A0O(c31941hf.getActivity(), c31941hf.A05);
        A0O.A03 = c31911ha;
        A0O.A0B(c31941hf, 0);
        A0O.A04();
    }

    public static void A05(C31941hf c31941hf, Integer num) {
        String str;
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != 4) {
                if (intValue != 5) {
                    str = null;
                } else {
                    str = "call";
                }
            } else {
                str = "website";
            }
        } else {
            str = "address";
        }
        A01(c31941hf).A01(null, "information_page", "tap_component", str, c31941hf.A07, c31941hf.A06, null, null);
    }

    public static void A06(C31941hf c31941hf, String str) {
        C68513Wl A01 = A01(c31941hf);
        A01.A04 = "impression";
        A01.A07 = "information_page";
        A01.A01 = str;
        A01.A05 = c31941hf.A06;
        A01.A06 = c31941hf.A07;
        A01.A00();
    }

    public static void A07(C31941hf c31941hf, String str) {
        A01(c31941hf).A01(null, "information_page", "tap_component", str, c31941hf.A07, c31941hf.A06, null, null);
    }

    @Override // p000X.AbstractC28456EqC
    public final AbstractC18180if A0U() {
        return this.A05;
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 0) {
            C68513Wl A01 = A01(this);
            A01.A04 = "finish_step";
            A01.A07 = "edit_location_page";
            A01.A05 = this.A06;
            A01.A06 = this.A07;
            A01.A00();
        } else if (i != 64206 || i2 != -1) {
        } else {
            C74223zb.A06(intent, this.A05, new IDxDListenerShape622S0100000_1_I2(this, 3), i2);
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C68513Wl A01 = A01(this);
        A01.A04 = "cancel";
        A01.A07 = "information_page";
        A01.A06 = this.A07;
        A01.A05 = this.A06;
        A01.A00();
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1657016802);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A05 = C25930wq.A0S(this.mArguments);
        this.A07 = requireArguments.getString("location_id_key");
        this.A06 = requireArguments.getString("fb_page_id_key");
        this.A0A = requireArguments.getString("info_page_logging_entry_point");
        if (requireArguments.containsKey("location_page_info")) {
            LocationPageInformation locationPageInformation = (LocationPageInformation) requireArguments.getParcelable("location_page_info");
            String str = locationPageInformation.A08;
            String str2 = locationPageInformation.A09;
            String str3 = locationPageInformation.A0A;
            String str4 = locationPageInformation.A06;
            String str5 = locationPageInformation.A05;
            String str6 = locationPageInformation.A07;
            Integer num = locationPageInformation.A04;
            String str7 = locationPageInformation.A0B;
            User A00 = locationPageInformation.A00();
            this.A01 = new C30231Xg(locationPageInformation.A01, A00, num, locationPageInformation.A02, str, str2, str3, str4, str5, str6, str7, locationPageInformation.A0C);
        }
        Context context = getContext();
        C30231Xg c30231Xg = this.A01;
        UserSession userSession = this.A05;
        C38R c38r = new C38R(this);
        C32251ja c32251ja = new C32251ja(context, this, c30231Xg, new C38Q(this), c38r, userSession, this.A06, C3PE.A00(CallerContext.A00(C31941hf.class), userSession, this.A06));
        this.A09 = c32251ja;
        A0K(c32251ja);
        C68513Wl A01 = A01(this);
        A01.A04 = "start_step";
        A01.A07 = "information_page";
        A01.A05 = this.A06;
        A01.A06 = this.A07;
        C30231Xg c30231Xg2 = this.A01;
        ArrayList A0w = C25920wp.A0w();
        C3BG c3bg = c30231Xg2.A00;
        if (c3bg != null && c3bg.A01 != null) {
            A0w.add("business");
        }
        if (!TextUtils.isEmpty(c30231Xg2.A05)) {
            A0w.add("address");
        }
        if (!TextUtils.isEmpty(c30231Xg2.A06)) {
            A0w.add("category");
        }
        LocationPageInfoPageOperationHourResponse locationPageInfoPageOperationHourResponse = c30231Xg2.A01;
        if (locationPageInfoPageOperationHourResponse != null && locationPageInfoPageOperationHourResponse.A03 != null) {
            A0w.add("hours");
        }
        if (c30231Xg2.A03 != null) {
            A0w.add("price");
        }
        if (!TextUtils.isEmpty(c30231Xg2.A0A)) {
            A0w.add("website");
        }
        if (!TextUtils.isEmpty(c30231Xg2.A09)) {
            A0w.add("call");
        }
        A01.A08 = A0w;
        A01.A00();
        GW6 A002 = C44762Wq.A00();
        UserSession userSession2 = this.A05;
        HashMap A0z = C25920wp.A0z();
        A0z.put(QPTooltipAnchor.A0L, new InterfaceC34672HrY() { // from class: X.4Gm
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context2, UserSession userSession3) {
                return 0;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context2) {
                return C26000wx.A04(context2.getResources());
            }
        });
        A0z.put(QPTooltipAnchor.A09, new InterfaceC34672HrY() { // from class: X.4Gl
            @Override // p000X.InterfaceC34672HrY
            public final int BMo(Context context2, UserSession userSession3) {
                return 0;
            }

            @Override // p000X.InterfaceC34672HrY
            public final boolean BUg() {
                return true;
            }

            @Override // p000X.InterfaceC34672HrY
            public final long CgZ() {
                return 0L;
            }

            @Override // p000X.InterfaceC34672HrY
            public final Integer Acm() {
                return AnonymousClass006.A00;
            }

            @Override // p000X.InterfaceC34672HrY
            public final int BN3(Context context2) {
                return C26000wx.A04(context2.getResources());
            }
        });
        C32694GuQ A07 = A002.A07(userSession2, A0z);
        this.A04 = A07;
        registerLifecycleListener(A07);
        GW6 A003 = C44762Wq.A00();
        UserSession userSession3 = this.A05;
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0V;
        C44762Wq.A00();
        AnonymousClass629 A05 = A003.A05(this, this, C31673GSx.A00(null, null, null, null, null, null, null, new IDxTListenerShape397S0100000_1_I2(this, 0), null, this.A04, null, null), quickPromotionSlot, userSession3);
        this.A03 = A05;
        registerLifecycleListener(A05);
        this.A03.A01();
        C21950pH.A09(95494320, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(832165024);
        unregisterLifecycleListener(this.A04);
        unregisterLifecycleListener(this.A03);
        super.onDestroy();
        C21950pH.A09(-1651159732, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1643288601);
        super.onPause();
        C68513Wl A01 = A01(this);
        A01.A04 = "finish_step";
        A01.A07 = "information_page";
        A01.A05 = this.A06;
        A01.A06 = this.A07;
        A01.A00();
        C21950pH.A09(1479322369, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        C3BG c3bg;
        User user;
        String id;
        int A02 = C21950pH.A02(1951326751);
        super.onResume();
        this.A09.A0A();
        if (this.A08) {
            this.A08 = false;
            A04(this);
        }
        C30231Xg c30231Xg = this.A01;
        if (c30231Xg != null && (c3bg = c30231Xg.A00) != null && (user = c3bg.A01) != null && (id = user.getId()) != null) {
            C23180ri c23180ri = new C23180ri();
            c23180ri.A0D("profile_id", id);
            GYO gyo = this.A01.A00.A00;
            if (gyo != null) {
                GSn gSn = gyo.A01;
                C0OR.A0A(gSn);
                List<GV5> list = gSn.A0E;
                if (list != null) {
                    C0rZ c0rZ = new C0rZ();
                    for (GV5 gv5 : list) {
                        c0rZ.A04(gv5.A00());
                    }
                    c23180ri.A08(c0rZ, "available_media");
                }
            }
            C68513Wl A01 = A01(this);
            A01.A04 = "impression";
            A01.A07 = "information_page";
            A01.A01 = "related_profile";
            A01.A05 = this.A06;
            A01.A06 = this.A07;
            A01.A00 = c23180ri;
            A01.A00();
        }
        C21950pH.A09(1189106793, A02);
    }
}
