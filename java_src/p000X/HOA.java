package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.Window;
import android.widget.RelativeLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0301000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import kotlin.jvm.internal.IDxRImplShape187S0000000_1_I2;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape193S0000000_1_I2;
/* renamed from: X.HOA */
/* loaded from: classes6.dex */
public final class HOA implements InterfaceC34738Hsg, InterfaceC34678Hre, InterfaceC34679Hrf, InterfaceC34546HpR, InterfaceC27850EeW {
    public FJV A00;
    public GJj A01;
    public GK4 A02;
    public ExistingStandaloneFundraiserForFeedModel A03;
    public Integer A04;
    public String A05;
    public C31418GGg A06;
    public Set A07;
    public final Context A08;
    public final AbstractC28455EqB A09;
    public final UserSession A0A;
    public final C32442Gpm A0B;
    public final C33507HNy A0C;
    public final InterfaceC22182Bs0 A0D;
    public final C29E A0E;
    public final C18569AHc A0F;
    public final C29473FYj A0G;
    public final C29474FYk A0H;
    public final C28489Eql A0I;
    public final C23580Cg3 A0J;
    public final C32443Gpn A0K;
    public final C33509HOa A0L;
    public final GUL A0M;
    public final C31488GJs A0N;
    public final C26615Dv6 A0O;
    public final F9l A0P;
    public final Runnable A0Q;
    public final GSJ A0R;
    public final HO8 A0S;
    public final FXL A0T;
    public final InterfaceC12130Pj A0U;

    public HOA(Context context, AbstractC28455EqB abstractC28455EqB, UserSession userSession, C32442Gpm c32442Gpm, C33507HNy c33507HNy, InterfaceC22182Bs0 interfaceC22182Bs0, C29E c29e, GSJ gsj, HO8 ho8, C18569AHc c18569AHc, C29473FYj c29473FYj, C29474FYk c29474FYk, C28489Eql c28489Eql, C23580Cg3 c23580Cg3, C32443Gpn c32443Gpn, C33509HOa c33509HOa, GUL gul, C31488GJs c31488GJs, FXL fxl, GK4 gk4, C26615Dv6 c26615Dv6, F9l f9l, boolean z) {
        Integer num;
        C25920wp.A1P(userSession, 2, c29e);
        this.A08 = context;
        this.A0A = userSession;
        this.A0E = c29e;
        this.A00 = null;
        this.A0R = gsj;
        this.A0C = c33507HNy;
        this.A0P = f9l;
        this.A0K = c32443Gpn;
        this.A0L = c33509HOa;
        this.A0O = c26615Dv6;
        this.A0M = gul;
        this.A0B = c32442Gpm;
        this.A01 = null;
        this.A0N = c31488GJs;
        this.A02 = gk4;
        this.A0T = fxl;
        this.A0S = ho8;
        this.A09 = abstractC28455EqB;
        this.A0I = c28489Eql;
        this.A0D = interfaceC22182Bs0;
        this.A0G = c29473FYj;
        this.A0H = c29474FYk;
        this.A0F = c18569AHc;
        this.A0J = c23580Cg3;
        c33507HNy.A06 = this;
        c33507HNy.A05 = this;
        c33507HNy.A07 = this;
        c33507HNy.A08 = this;
        c32443Gpn.A00 = this;
        c33509HOa.A03 = this;
        c33509HOa.A02 = this;
        gul.A02 = this;
        c26615Dv6.A01 = this;
        if (c29e == C29E.A08) {
            num = AnonymousClass006.A01;
        } else if (c29e == C29E.A06) {
            num = AnonymousClass006.A0N;
        } else if (z) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        this.A04 = num;
        this.A0Q = new HUK(this);
        this.A0U = C28354Emp.A0x(this, 20);
        this.A07 = C81Q.A00;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRN() {
        return false;
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void BjI(User user) {
        C0OR.A0B(user, 0);
        this.A0K.A03.A00();
        C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(user, this, null, 49), C25930wq.A0G(this.A09), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bo9(User user) {
        C0OR.A0B(user, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(user, this, (InterfaceC148208Yc) null, 0), C25930wq.A0G(this.A09), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void Bor(String str, boolean z) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C05(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void C3W(User user, Integer num) {
        C25920wp.A1Q(user, num);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6(user, this, num, (InterfaceC148208Yc) null, 11), C25930wq.A0G(this.A09), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4e() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C4f() {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void C81(InterfaceC34538HpJ interfaceC34538HpJ, User user) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void CFw(User user) {
        C0OR.A0B(user, 0);
        C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(user, this, (InterfaceC148208Yc) null, 1), C25930wq.A0G(this.A09), 3);
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CSf(String str) {
    }

    @Override // p000X.InterfaceC34738Hsg
    public final /* synthetic */ void CVa(AbstractC70803jG abstractC70803jG, GUQ guq, User user, Integer num) {
    }

    public static final void A00(HOA hoa, Integer num) {
        String str;
        String str2;
        hoa.A0L.BPM();
        C33507HNy c33507HNy = hoa.A0C;
        String str3 = c33507HNy.A09;
        if (str3 != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString("IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID", str3);
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "footer";
                    break;
                case 2:
                    str = "comment";
                    break;
                default:
                    str = "banner";
                    break;
            }
            A07.putString("IgLiveWithInviteFragment.ARGUMENTS_KEY_EXTRA_OPENED_METHOD", str);
            C91554uV.A1G(A07, hoa.A0A);
            hoa.A0K.A09(hoa.A08.getString(2131829899), str3, A07);
            HO8 ho8 = c33507HNy.A0T;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) ho8.A0M, "ig_live_join_requests_sheet_opened"), 1284);
            C26000wx.A17(A0I, C22185Bs3.A05(A0I, ho8, C25920wp.A0e(C28352Emn.A0b(ho8.A0Q))));
            C25940wr.A1F(A0I, ho8.A0O);
            String str4 = ho8.A0A;
            if (str4 == null) {
                str4 = "0";
            }
            C150618f9.A0t(A0I, str4);
            C28353Emo.A1D(A0I, "host");
            ConcurrentHashMap concurrentHashMap = ho8.A0T;
            Enumeration keys = concurrentHashMap.keys();
            C0OR.A06(keys);
            ArrayList list = Collections.list(keys);
            C0OR.A06(list);
            A0I.A0U("current_guest_ids", list);
            A0I.BbJ();
            USLEBaseShape0S0000000 A00 = HO8.A00(ho8, AnonymousClass006.A0h);
            switch (intValue) {
                case 1:
                    str2 = "footer";
                    break;
                case 2:
                    str2 = "comment";
                    break;
                default:
                    str2 = "banner";
                    break;
            }
            A00.A0T("method", str2);
            ArrayList A0e = C28352Emn.A0e(A00, concurrentHashMap);
            Iterator A0p = C25960wt.A0p(concurrentHashMap);
            while (A0p.hasNext()) {
                A0e.add(C25920wp.A0e(C25950ws.A0v(C25940wr.A0q(A0p))));
            }
            A00.A0U("current_guest_ids", A0e);
            A00.A0S("guest_join_counter", C25980wv.A0d(ho8.A0X.get()));
            A00.BbJ();
        }
    }

    public static final void A02(HOA hoa, boolean z) {
        Window window;
        FragmentActivity activity = hoa.A09.getActivity();
        if (activity != null && (window = activity.getWindow()) != null) {
            if (z) {
                window.addFlags(128);
            } else {
                window.clearFlags(128);
            }
        }
    }

    public final void A03() {
        FJV fjv = this.A00;
        if (fjv != null) {
            fjv.A03(true);
        }
        C26615Dv6 c26615Dv6 = this.A0O;
        c26615Dv6.A03 = true;
        C25138DEx c25138DEx = c26615Dv6.A02;
        if (c25138DEx != null) {
            c25138DEx.A06.A05(new C30027FjO());
        }
    }

    public final void A05(final boolean z) {
        C33507HNy c33507HNy = this.A0C;
        final String str = c33507HNy.A09;
        if (str != null) {
            final GUL gul = this.A0M;
            final String str2 = c33507HNy.A0A;
            final boolean z2 = c33507HNy.A0H;
            final boolean z3 = c33507HNy.A0E;
            final boolean z4 = c33507HNy.A0K;
            final long j = c33507HNy.A00;
            final String str3 = c33507HNy.A0Y;
            final long j2 = c33507HNy.A01;
            final List list = c33507HNy.A0Z;
            final boolean A1X = C25920wp.A1X(((IgLiveModerationRepository) GOH.A01(this.A0A).A0C.getValue()).A0C.getValue());
            final ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = this.A03;
            gul.A05 = str;
            gul.A01.post(new Runnable() { // from class: X.HYu
                @Override // java.lang.Runnable
                public final void run() {
                    GUL gul2 = GUL.this;
                    String str4 = str;
                    String str5 = str2;
                    long j3 = j;
                    String str6 = str3;
                    long j4 = j2;
                    boolean z5 = z2;
                    boolean z6 = z3;
                    boolean z7 = z4;
                    boolean z8 = z;
                    GUL.A00(gul2, existingStandaloneFundraiserForFeedModel, str4, str5, str6, list, j3, j4, z5, z6, z7, z8, false, A1X);
                }
            });
        }
    }

    public final void A06(boolean z, boolean z2) {
        USLEBaseShape0S0000000 A00 = HO8.A00(this.A0C.A0T, AnonymousClass006.A0I);
        A00.A0Q("share_to_igtv_flag", Boolean.valueOf(z2));
        A00.A0Q("share_status", Boolean.valueOf(z));
        A00.BbJ();
        F9l.A00(null, this.A0P, true);
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRM() {
        return this.A0C.A04.A00();
    }

    @Override // p000X.InterfaceC34679Hrf
    public final void Ban() {
        this.A0C.A02(AnonymousClass006.A01, null, true);
    }

    @Override // p000X.InterfaceC27850EeW
    public final void C4M(int i, boolean z) {
        GK4 gk4;
        InterfaceC34816HuA interfaceC34816HuA = this.A0B.A00;
        if (i == 0) {
            interfaceC34816HuA.BaV();
            C31488GJs c31488GJs = this.A0N;
            if (c31488GJs != null) {
                c31488GJs.A01();
            }
            if (!this.A0C.A0F && (gk4 = this.A02) != null) {
                gk4.A02();
                return;
            }
            return;
        }
        interfaceC34816HuA.BaW();
        C31488GJs c31488GJs2 = this.A0N;
        if (c31488GJs2 != null) {
            c31488GJs2.A00();
        }
        GK4 gk42 = this.A02;
        if (gk42 == null) {
            return;
        }
        gk42.A01();
    }

    @Override // p000X.InterfaceC34546HpR
    public final void C4a(boolean z, boolean z2) {
        FJV fjv = this.A00;
        if (fjv != null) {
            fjv.A08(z, z2);
        }
        C31491GJv c31491GJv = this.A0L.A04;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        }
        C31858Gby c31858Gby = c31491GJv.A09;
        if (c31858Gby.A03 != z2) {
            c31858Gby.A03 = z2;
            C31858Gby.A02(c31858Gby);
        }
    }

    @Override // p000X.InterfaceC34546HpR
    public final void C6F(FXN fxn) {
        GSJ gsj = this.A0R;
        UserSession userSession = this.A0A;
        FJV fjv = new FJV(fxn, gsj, C70763jC.A0E(C0TD.A05, userSession, 36315090948983150L), C70173gG.A01(userSession).getBoolean(C25910wo.A00(22), true));
        fjv.A00 = this;
        this.A00 = fjv;
        RelativeLayout relativeLayout = fxn.A09;
        C33507HNy c33507HNy = this.A0C;
        GJj gJj = new GJj(relativeLayout, c33507HNy, this.A0S, this);
        gJj.A00();
        C16530en c16530en = c33507HNy.A0P;
        gJj.A01(c16530en.A0N(), true);
        gJj.A02(c16530en.A0O(), true);
        this.A01 = gJj;
        gsj.A02 = new IDxRImplShape193S0000000_1_I2(gJj, 4);
        gsj.A01 = new IDxRImplShape187S0000000_1_I2(gJj, 18);
        gsj.A00 = new G6C(gsj, new IDxRImplShape191S0000000_5_I2(c33507HNy, 19), new IDxRImplShape191S0000000_5_I2(c33507HNy, 20));
        C32443Gpn c32443Gpn = this.A0K;
        this.A06 = new C31418GGg(this.A08, userSession, this.A00, c32443Gpn);
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6M() {
        this.A0C.A00();
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6U() {
        HO8 ho8 = this.A0C.A0T;
        C31249G8j c31249G8j = ho8.A05;
        if (c31249G8j != null) {
            c31249G8j.A04 = true;
            USLEBaseShape0S0000000 A00 = HO8.A00(ho8, AnonymousClass006.A0o);
            A00.A0T("camera", C30512FrI.A00(ho8.A07));
            A00.BbJ();
        }
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6V(boolean z) {
        this.A0O.A01();
        if (this.A0L.A04 == null) {
            C28355Emq.A0w();
            throw null;
        }
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6y() {
        if (!C25950ws.A1Z(C70173gG.A01(this.A0A), "has_tapped_on_live_media_picker")) {
            C31418GGg c31418GGg = this.A06;
            if (c31418GGg != null) {
                Context context = c31418GGg.A01;
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = context.getString(2131829838);
                C25980wv.A0w(context, A0V, 2131829837);
                A0V.A0S(new IDxCListenerShape208S0100000_5_I2(c31418GGg, 69), context.getString(2131831977));
                A0V.A0Q(DialogInterface$OnClickListenerC31971Gem.A00, context.getString(2131823055));
                C25950ws.A1T(A0V);
                C25920wp.A1N(A0V);
                return;
            }
            return;
        }
        FJV fjv = this.A00;
        if (fjv != null && !fjv.A01) {
            C31418GGg c31418GGg2 = this.A06;
            if (c31418GGg2 == null) {
                return;
            }
            c31418GGg2.A03.A04((Fragment) c31418GGg2.A04.getValue());
            return;
        }
        C31418GGg c31418GGg3 = this.A06;
        if (c31418GGg3 == null) {
            return;
        }
        c31418GGg3.A00();
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean Cte(String str) {
        String str2 = this.A05;
        if (str2 != null && !str2.equals(str)) {
            return true;
        }
        return false;
    }

    public static final void A01(HOA hoa, Integer num, Integer num2, List list) {
        if (list.size() == 1) {
            C30587FsV.A00(null, null, new KtSLambdaShape14S0301000_I2_6((User) C25990ww.A0d(list), hoa, num2, (InterfaceC148208Yc) null, 12), C25930wq.A0G(hoa.A09), 3);
            return;
        }
        A00(hoa, num);
    }

    public final void A04(AbstractC29244FNo abstractC29244FNo) {
        if (abstractC29244FNo.Asi() == EnumC29750Fe4.A0M) {
            A01(this, AnonymousClass006.A0C, AnonymousClass006.A1L, ((FXU) abstractC29244FNo).A00);
        }
    }

    @Override // p000X.InterfaceC34679Hrf
    public final Integer B2U(String str) {
        if (Cte(str)) {
            return AnonymousClass006.A0N;
        }
        return null;
    }

    @Override // p000X.InterfaceC34738Hsg
    public final void Bk4(User user, String str) {
        FXL fxl;
        C25920wp.A1Q(user, str);
        this.A0L.BPM();
        this.A0K.A03.A00();
        if (user.A0M() == IGLiveModeratorEligibilityType.INELIGIBLE) {
            FXL fxl2 = this.A0T;
            if (fxl2 != null) {
                fxl2.A01(user);
            }
        } else if (user.A0M() != IGLiveModeratorEligibilityType.ELIGIBLE || (fxl = this.A0T) == null) {
        } else {
            fxl.A02(user, str);
        }
    }

    @Override // p000X.InterfaceC34678Hre
    public final void C6h() {
        A03();
        this.A0M.A01(this.A0C);
    }
}
