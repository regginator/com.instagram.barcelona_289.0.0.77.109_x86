package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.View;
import android.widget.CheckBox;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape10S0110000_1_I2;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape19S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape2S1300000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.facebook.redex.IDxCListenerShape7S0210000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape98S0300000_1_I2;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape76S0100000_I2_56;
/* renamed from: X.3j2  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3j2 {
    public final Fragment A00;
    public final FragmentActivity A01;
    public final AbstractC18040iR A02;
    public final InterfaceC19580l7 A03;
    public final C762749q A04;
    public final C65733Iu A05;
    public final C3C7 A06;
    public final C3BW A07;
    public final UserSession A08;
    public final AnonymousClass069 A09;

    public static void A05(C3j2 c3j2, Integer num) {
        UserSession userSession = c3j2.A08;
        String userId = userSession.getUserId();
        C70533id A02 = C70533id.A02(userSession);
        C25930wq.A1K(C23210rl.A00(c3j2.A03, "logout_d3_loaded"), userSession);
        IDxCListenerShape2S1300000_1_I2 iDxCListenerShape2S1300000_1_I2 = new IDxCListenerShape2S1300000_1_I2(c3j2, A02, num, userId, 3);
        IDxCListenerShape2S1300000_1_I2 iDxCListenerShape2S1300000_1_I22 = new IDxCListenerShape2S1300000_1_I2(c3j2, A02, num, userId, 4);
        C7G0 A0V = C25940wr.A0V(c3j2.A01);
        Integer num2 = AnonymousClass006.A0C;
        int i = 2131834562;
        if (num == num2) {
            i = 2131834565;
        }
        A0V.A0B(i);
        int i2 = 2131834563;
        if (num == num2) {
            i2 = 2131834566;
        }
        A0V.A0A(i2);
        A0V.A0F(iDxCListenerShape2S1300000_1_I2, 2131834561);
        A0V.A0E(iDxCListenerShape2S1300000_1_I22, 2131831870);
        C25920wp.A1N(A0V);
        A02.A0G(userId);
    }

    public static void A07(C3j2 c3j2, boolean z) {
        c3j2.A00();
        UserSession userSession = c3j2.A08;
        String userId = userSession.getUserId();
        C70533id A02 = C70533id.A02(userSession);
        A02.A0G(userId);
        C30961bx c30961bx = new C30961bx();
        c30961bx.A00 = z;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0M = C25930wq.A0U();
        FragmentActivity fragmentActivity = c3j2.A01;
        A0N.A0R = fragmentActivity.getResources().getString(2131832011);
        A0N.A0W = true;
        A0N.A0A = new IDxCListenerShape6S1300000_1_I2(c30961bx, c3j2, A02, userId, 7);
        if (C70183gH.A05(C0TD.A05, 18296294393118938L)) {
            A0N.A0O = C25940wr.A0d(fragmentActivity.getResources(), C25920wp.A0Z(userSession).BKR(), 2131832014);
        }
        C31897Gcn A00 = A0N.A00();
        A00.A0H(true);
        C31897Gcn.A00(c3j2.A00.requireContext(), c30961bx, A00);
    }

    private void A00() {
        C120706sF c120706sF = C120706sF.A00;
        if (c120706sF != null) {
            c120706sF.A02(this.A08, this.A01, "1949557911961250");
        }
    }

    public static void A01(C66643Nj c66643Nj, C3j2 c3j2, boolean z) {
        UserSession userSession = c3j2.A08;
        C0OR.A0B(userSession, 0);
        C66643Nj.A00(userSession, "logout_password_saving_logout_dialog_viewed", "logout_spi", "logout", "logout_interaction", null, null);
        C7G0 A0V = C25940wr.A0V(c3j2.A01);
        A0V.A0B(2131822810);
        C29u.A00(new IDxCListenerShape7S0210000_1_I2(c66643Nj, c3j2, 1, z), A0V, 2131822809);
        C25990ww.A1K(A0V, c3j2, c66643Nj, 42, 2131822808);
        C25920wp.A1N(A0V);
    }

    public static void A03(C3j2 c3j2) {
        List list;
        UserSession userSession = c3j2.A08;
        C25930wq.A1K(C23210rl.A00(c3j2.A03, "logout_d4_loaded"), userSession);
        C69773bk A01 = C69773bk.A01(userSession);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A01.A04(userSession).iterator();
        while (it.hasNext()) {
            A0w.add(C25950ws.A0h(it).BKR());
        }
        ArrayList A0w2 = C25920wp.A0w();
        User A03 = A01.A03(userSession);
        if (A03 != null) {
            AccountFamily accountFamily = (AccountFamily) A01.A02.get(A03.getId());
            if (accountFamily != null) {
                if (accountFamily.A04.isEmpty()) {
                    list = accountFamily.A03;
                } else {
                    list = accountFamily.A04;
                }
                List A00 = C59192wk.A00(list);
                HashSet A0o = C25960wt.A0o();
                Iterator it2 = A00.iterator();
                while (it2.hasNext()) {
                    C4MX.A00(A0o, it2);
                }
                C69113a2 c69113a2 = A01.A00;
                if (c69113a2 != null) {
                    AnonymousClass817 it3 = C25990ww.A0I(c69113a2.A00).iterator();
                    while (it3.hasNext()) {
                        C3JT c3jt = (C3JT) it3.next();
                        if (A0o.contains(c3jt.A00())) {
                            A0w2.add(c3jt.A01());
                        }
                    }
                }
            }
        }
        A0w.addAll(A0w2);
        C70533id.A02(userSession).A0I(userSession.getUserId());
        FragmentActivity fragmentActivity = c3j2.A01;
        C7G0 A0V = C25940wr.A0V(fragmentActivity);
        Resources resources = fragmentActivity.getResources();
        int i = 2131830119;
        int size = A0w.size();
        if (size != 1) {
            if (size != 2) {
                if (size != 3) {
                    if (size != 4) {
                        if (size == 5) {
                            i = 2131830117;
                        }
                    } else {
                        i = 2131830118;
                    }
                } else {
                    i = 2131830120;
                }
            } else {
                i = 2131830121;
            }
        }
        A0V.A02 = C24190tX.A01(resources, (String[]) A0w.toArray(new String[A0w.size()]), i).toString();
        C25930wq.A1O(A0V, c3j2, 128, 2131830114);
        C25930wq.A1N(A0V, c3j2, StringTreeSet.MAX_SYMBOL_COUNT, 2131823055);
        C25920wp.A1N(A0V);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0061, code lost:
        if (r4.A05() == false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C3j2 c3j2, Integer num) {
        boolean z;
        UserSession userSession = c3j2.A08;
        C69773bk A01 = C69773bk.A01(userSession);
        User A0Z = C25920wp.A0Z(userSession);
        String id = A0Z.getId();
        Map map = A01.A02;
        if (map.get(id) != null) {
            if (A01.A07(A0Z.getId())) {
                for (C4MX c4mx : C59192wk.A00(((AccountFamily) map.get(A0Z.getId())).A04)) {
                    if (A01.A01.A0O(c4mx.A01())) {
                        break;
                    }
                }
            }
            c4mx = new C4MX(A0Z);
            boolean equals = c4mx.A02().equals(C70573ii.A01());
            if (num != AnonymousClass006.A0C) {
                z = false;
            }
            z = true;
            if (!equals && z) {
                String A02 = c4mx.A02();
                ImageUrl imageUrl = c4mx.A00.A04;
                imageUrl.getClass();
                C70573ii.A03(imageUrl, A02);
            }
        }
    }

    public static void A06(C3j2 c3j2, Integer num, HashMap hashMap) {
        int i;
        int i2;
        C3D0 c3d0 = new C3D0(c3j2.A01, c3j2.A00, c3j2.A08);
        C3BO c3bo = new C3BO(c3j2, num);
        EnumC40172Ep enumC40172Ep = EnumC40172Ep.A09;
        Activity activity = c3d0.A00;
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0X(activity.getDrawable(R.drawable.ig_illustrations_illo_account_linking));
        UserSession userSession = c3d0.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325441820238944L)) {
            i = 2131836945;
        } else {
            i = 2131837710;
            if (C0OR.A0I(C70763jC.A0C(C0TD.A06, userSession, 36878689442726056L), "truncated_question")) {
                i = 2131836944;
            }
        }
        A0V.A0B(i);
        if (C70763jC.A0E(c0td, userSession, 36325441820238944L)) {
            i2 = 2131836943;
        } else {
            i2 = 2131837709;
            if (C0OR.A0I(C70763jC.A0C(C0TD.A06, userSession, 36878689442726056L), "truncated_question")) {
                i2 = 2131836942;
            }
        }
        A0V.A0A(i2);
        A0V.A0h(true);
        A0V.A0i(true);
        Resources resources = activity.getResources();
        int i3 = 2131830184;
        if (C70763jC.A0E(c0td, userSession, 36325441820238944L)) {
            i3 = 2131830185;
        }
        A0V.A0S(new IDxCListenerShape19S0400000_1_I2(6, hashMap, c3d0, enumC40172Ep, c3bo), resources.getString(i3));
        Resources resources2 = activity.getResources();
        int i4 = 2131830186;
        if (C70763jC.A0E(c0td, userSession, 36325441820238944L)) {
            i4 = 2131830187;
        }
        A0V.A0Q(C26010wy.A06(hashMap, enumC40172Ep, c3d0, 22), resources2.getString(i4));
        A0V.A0C(new IDxCListenerShape98S0300000_1_I2(2, enumC40172Ep, c3d0, hashMap));
        C25920wp.A1N(A0V);
        C69303ap.A00(C2EI.CAL_FLOW, enumC40172Ep, EnumC40162Eo.A04, userSession, hashMap);
        C25920wp.A11(C70173gG.A00(userSession), "fx_cal_right_before_logout_sso_upsell_seen", true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002b, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18313010405779462L) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0A(C3j2 c3j2, boolean z) {
        boolean z2;
        C37511yy A03 = C70173gG.A03(c3j2.A08);
        HashMap A0z = C25920wp.A0z();
        A0z.put("logout_scenario", "all_accounts");
        if (c3j2.A04.A00(c3j2.A01.getApplicationContext())) {
            z2 = true;
        }
        z2 = false;
        if (!z2 || (z && !A03.A00.getBoolean("fx_cal_right_before_logout_deprio_other_upsell_seen", false))) {
            return false;
        }
        A06(c3j2, AnonymousClass006.A0C, A0z);
        return true;
    }

    public final void A0B() {
        UserSession userSession = this.A08;
        List A04 = C69773bk.A01(userSession).A04(userSession);
        Integer num = AnonymousClass006.A01;
        A04(this, num);
        FragmentActivity fragmentActivity = this.A01;
        if (A04 == null) {
            A04 = C25920wp.A0w();
        }
        ArrayList A0w = C25920wp.A0w();
        new C1nH(fragmentActivity, this.A00, fragmentActivity, this.A02, this.A03, userSession, num, A04, A0w, true, C70533id.A06(userSession)).A02(new Void[0]);
    }

    public final void A0C(Integer num) {
        ClipsDraftRepository A00 = C24298CsA.A00(this.A01, this.A08);
        EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
        C3BM c3bm = new C3BM(this, num);
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(A00, c3bm, enumC23783CjR, null, 9), ((AbstractC139277ts) A00).A01, 3);
    }

    public final void A0D(final Integer num, boolean z) {
        AbstractRunnableC17250gk abstractRunnableC17250gk = new AbstractRunnableC17250gk() { // from class: X.1qa
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(702);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C7IP c7ip;
                C3j2 c3j2 = C3j2.this;
                C3BW c3bw = c3j2.A07;
                String userId = c3j2.A08.getUserId();
                synchronized (c3bw) {
                    c7ip = c3bw.A00;
                    if (c7ip == null) {
                        c7ip = C3UA.A00(c3bw.A01.getApplicationContext(), "onetap_prefs");
                        c3bw.A00 = c7ip;
                    }
                }
                SharedPreferences.Editor edit = c7ip.edit();
                try {
                    String string = c7ip.getString(userId, null);
                    if (string != null && C59172wi.parseFromJson(C25930wq.A0K(string)).A01 == EnumC388927g.FACEBOOK) {
                        edit.remove("AccountCachingHelper.FACEBOOK_USER_ID");
                    }
                } catch (IOException e) {
                    C18350ix.A07("ExternalAccountCachingHelper_deserialize_account_error", e);
                }
                C25940wr.A0z(edit, userId);
                C3j2.A04(c3j2, num);
            }
        };
        UserSession userSession = this.A08;
        if (C70763jC.A0E(C0TD.A05, userSession, 36312251975926665L)) {
            C17300gs.A00().AKr(abstractRunnableC17250gk);
        } else {
            abstractRunnableC17250gk.run();
        }
        FragmentActivity fragmentActivity = this.A01;
        ArrayList A0w = C25920wp.A0w();
        new C1nH(fragmentActivity, this.A00, fragmentActivity, this.A02, this.A03, userSession, num, A0w, z).A02(new Void[0]);
    }

    public final boolean A0E() {
        if (!C70183gH.A05(C0TD.A05, 18304609449677673L) && new C3ZJ(this.A01, this.A08).A02(AnonymousClass006.A0C)) {
            return true;
        }
        return false;
    }

    public C3j2(Fragment fragment, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        fragmentActivity.getClass();
        this.A01 = fragmentActivity;
        this.A08 = userSession;
        this.A00 = fragment;
        abstractC18040iR.getClass();
        this.A02 = abstractC18040iR;
        this.A09 = anonymousClass069;
        interfaceC19580l7.getClass();
        this.A03 = interfaceC19580l7;
        this.A07 = new C3BW(fragmentActivity);
        C3C7 c3c7 = C3C7.A02;
        if (c3c7 == null) {
            c3c7 = new C3C7();
            C3C7.A02 = c3c7;
        }
        this.A06 = c3c7;
        this.A05 = new C65733Iu();
        C0OR.A0B(userSession, 0);
        this.A04 = (C762749q) userSession.A01(C762749q.class, new KtLambdaShape76S0100000_I2_56(userSession, 0));
    }

    public static void A02(final C3j2 c3j2) {
        c3j2.A00();
        final C66643Nj c66643Nj = new C66643Nj();
        final HashMap A0z = C25920wp.A0z();
        UserSession userSession = c3j2.A08;
        A0z.put("uids", userSession.multipleAccountHelper.A00.A04(null).toString());
        A0z.put("uids_count", String.valueOf(userSession.multipleAccountHelper.A0B()));
        final boolean A0E = c3j2.A0E();
        C23210rl A00 = C23210rl.A00(c3j2.A03, "logout_d2_loaded");
        A00.A0D("type", "is_all");
        C25930wq.A1K(A00, userSession);
        if (A0E) {
            C66643Nj.A00(userSession, "logout_password_saving_multiaccount_logout_all_dialog_viewed", "logout_spi", "logout", "logout_interaction", null, null);
        }
        C7G0 A0V = C25940wr.A0V(c3j2.A01);
        A0V.A0B(2131830123);
        A0V.A0F(new DialogInterface.OnClickListener() { // from class: X.3jw
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                C3j2 c3j22 = c3j2;
                UserSession userSession2 = c3j22.A08;
                C23210rl A002 = C23210rl.A00(c3j22.A03, "logout_d2_logout_tapped");
                A002.A0D("type", "is_all");
                C25930wq.A1K(A002, userSession2);
                if (A0E) {
                    HashMap hashMap = A0z;
                    C0OR.A0B(userSession2, 0);
                    C66643Nj.A00(userSession2, "logout_password_saving_multiaccount_logout_all_clicked", "logout_spi", "logout", "logout_interaction", null, hashMap);
                }
                C69113a2 A003 = C69113a2.A00(userSession2);
                if (!A003.A01.isEmpty()) {
                    Iterator<E> it = C25990ww.A0I(A003.A01).iterator();
                    while (it.hasNext()) {
                        C3Hy c3Hy = (C3Hy) it.next();
                        if (c3Hy.A02) {
                            String A004 = c3Hy.A00();
                            MicroUserDict microUserDict = c3Hy.A00;
                            C0OR.A0B(microUserDict, 0);
                            String str = microUserDict.A0F;
                            if (str == null) {
                                str = "";
                            }
                            MicroUserDict microUserDict2 = c3Hy.A00;
                            C0OR.A0B(microUserDict2, 0);
                            ImageUrl imageUrl = microUserDict2.A04;
                            imageUrl.getClass();
                            C70533id.A02(userSession2).A0F(new C69723bc(imageUrl, A004, str, c3Hy.A01));
                        }
                    }
                }
                C69113a2 A005 = C69113a2.A00(userSession2);
                if (!A005.A01.isEmpty()) {
                    HashMap A0z2 = C25920wp.A0z();
                    A005.A01 = A0z2;
                    A005.A04(A0z2.values());
                }
                c3j22.A0D(AnonymousClass006.A0C, true);
            }
        }, 2131830114);
        A0V.A0E(new IDxCListenerShape7S0210000_1_I2(c66643Nj, c3j2, 2, A0E), 2131823055);
        C25920wp.A1N(A0V);
    }

    public static void A08(C3j2 c3j2, boolean z) {
        c3j2.A00();
        UserSession userSession = c3j2.A08;
        String userId = userSession.getUserId();
        C44252Ur.A00(c3j2.A03, userSession, "logout_d1_loaded", userId, z);
        C70533id.A02(userSession).A0G(userId);
        C3BN c3bn = new C3BN(c3j2, userId);
        FragmentActivity fragmentActivity = c3j2.A01;
        C69143aI c69143aI = new C69143aI(fragmentActivity);
        c69143aI.A0D.setText(2131830124);
        c69143aI.A06.setVisibility(0);
        String string = fragmentActivity.getString(2131832015);
        CheckBox checkBox = c69143aI.A08;
        checkBox.setChecked(z);
        checkBox.setText(string);
        checkBox.setOnCheckedChangeListener(new IDxCListenerShape154S0200000_1_I2(9, c3bn, c69143aI));
        checkBox.setVisibility(0);
        c69143aI.A05.setVisibility(0);
        c69143aI.A0A.setVisibility(8);
        IDxCListenerShape85S0200000_1_I2 A0I = C26000wx.A0I(c69143aI, c3bn, 79);
        String string2 = c69143aI.A02.getString(2131830114);
        TextView textView = c69143aI.A0C;
        textView.setText(string2);
        C26000wx.A12(textView, A0I, c69143aI, -1, 6);
        textView.setVisibility(0);
        View view = c69143aI.A03;
        if (view != null) {
            view.setVisibility(0);
        }
        c69143aI.A01(C25960wt.A0G(c3j2, 125), 2131823055);
        C21870p9.A00(c69143aI.A00());
    }

    public static void A09(C3j2 c3j2, boolean z) {
        c3j2.A00();
        C25930wq.A1K(C23210rl.A00(c3j2.A03, "logout_d2_loaded"), c3j2.A08);
        C7G0 A0V = C25940wr.A0V(c3j2.A01);
        A0V.A0B(2131830124);
        A0V.A0F(new IDxCListenerShape10S0110000_1_I2(1, c3j2, z), 2131830114);
        C25930wq.A1N(A0V, c3j2, 129, 2131823055);
        C25920wp.A1N(A0V);
    }
}
