package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape6S0201000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape89S0100000_I2_69;
/* renamed from: X.FBE */
/* loaded from: classes6.dex */
public final class FBE extends FBF implements InterfaceC34677Hrd, InterfaceC87894nt, InterfaceC34592HqF, HlT {
    public static final String __redex_internal_original_name = "FollowRequestsFragment";
    public TextView A00;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A04 = AbstractC28455EqB.A10(this, 12);
    public final InterfaceC12130Pj A0G = AbstractC28455EqB.A10(this, 23);
    public final InterfaceC12130Pj A0I = C3XT.A00(this);
    public final InterfaceC12130Pj A0B = AbstractC28455EqB.A10(this, 18);
    public final InterfaceC12130Pj A0D = AbstractC28455EqB.A10(this, 20);
    public final InterfaceC12130Pj A05 = AbstractC28455EqB.A10(this, 13);
    public final InterfaceC12130Pj A06 = AbstractC28455EqB.A10(this, 14);
    public final InterfaceC12130Pj A07 = C70473iS.A07(C33977HfC.A00);
    public final InterfaceC12130Pj A08 = AbstractC28455EqB.A10(this, 15);
    public final InterfaceC12130Pj A09 = AbstractC28455EqB.A10(this, 16);
    public final Runnable A01 = new HSU(this);
    public final Runnable A02 = new HSV(this);
    public final InterfaceC12130Pj A0C = AbstractC28455EqB.A10(this, 19);
    public final InterfaceC12130Pj A0A = AbstractC28455EqB.A10(this, 17);
    public final InterfaceC12130Pj A0F = AbstractC28455EqB.A10(this, 22);
    public final InterfaceC12130Pj A0H = AbstractC28455EqB.A10(this, 24);
    public final InterfaceC12130Pj A0E = AbstractC28455EqB.A10(this, 21);
    public final InterfaceC12130Pj A03 = AbstractC28455EqB.A10(this, 11);

    @Override // p000X.HlT
    public final C7G0 AFh(C7G0 c7g0) {
        C0OR.A0B(c7g0, 0);
        c7g0.A0a(this);
        return c7g0;
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C08() {
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (isAdded() && getContext() != null) {
            interfaceC22080BqF.CrD(2131827626);
            C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
            c32400Gp1.Cu7(null, true);
            if (C150618f9.A1Z(this.A0A)) {
                FrameLayout frameLayout = c32400Gp1.A0O;
                C91584uY.A04(frameLayout);
                TextView A0K = C25920wp.A0K(LayoutInflater.from(requireContext()).inflate(R.layout.action_bar_button_text, (ViewGroup) frameLayout, false), R.id.action_bar_button_text);
                C25930wq.A0w(A0K, this, 2131827624);
                C25930wq.A0p(requireContext(), A0K, R.color.HEAD_DEFAULT_LABEL_COLOR);
                C28352Emn.A19(A0K, 251, this);
                this.A00 = A0K;
                GV6 A08 = C26010wy.A08();
                A08.A0E = A0K;
                interfaceC22080BqF.A7T(new C31669GSp(A08));
                boolean z = ((DRN) FBF.A0L(this).A09.getValue()).A02;
                TextView textView = this.A00;
                if (textView != null) {
                    textView.setEnabled(z);
                    float f = 0.35f;
                    if (textView.isEnabled()) {
                        f = 1.0f;
                    }
                    textView.setAlpha(f);
                }
            }
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        ArrayList<String> arrayList;
        if (i2 == -1 && i == 277) {
            boolean z = false;
            if (intent != null) {
                z = intent.getBooleanExtra("ARG_IS_POSITIVE_ACTION", false);
                arrayList = intent.getStringArrayListExtra("ARG_USER_IDS");
            } else {
                arrayList = null;
            }
            FBF.A0L(this).A08(arrayList, z);
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        AbsListView absListView = (AbsListView) C25920wp.A0J(view, 16908298);
        absListView.setAdapter((ListAdapter) ((C28431Eoq) this.A03.getValue()));
        absListView.setImportantForAccessibility(1);
        absListView.setOnScrollListener((FG8) this.A06.getValue());
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(enumC087305w, this, view, viewLifecycleOwner, null, 34), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CA4(User user, int i) {
        C24943D7e c24943D7e = (C24943D7e) this.A0B.getValue();
        String id = user.getId();
        C0OR.A0B(id, 0);
        UserSession userSession = c24943D7e.A01;
        InterfaceC19580l7 interfaceC19580l7 = c24943D7e.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "follow_request_overflow_menu_tapped"), 660);
        C28353Emo.A1G(A0I, id, i);
        C25930wq.A18(A0I, interfaceC19580l7);
        A0I.BbJ();
        C4Mq c4Mq = new C4Mq(this, user);
        FragmentActivity requireActivity = requireActivity();
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A0I;
        AnonymousClass449 anonymousClass449 = new AnonymousClass449(requireContext, requireActivity, AnonymousClass069.A00(this), this, this, C20950nT.A01(this, C25920wp.A0V(interfaceC12130Pj)), C25920wp.A0Y(interfaceC12130Pj), user, c4Mq);
        C3L5 A04 = C150708fI.A04(C25920wp.A0V(interfaceC12130Pj));
        ArrayList A0w = C25920wp.A0w();
        EnumC29717FdW enumC29717FdW = EnumC29717FdW.REPORT;
        AbstractC28455EqB abstractC28455EqB = anonymousClass449.A03;
        A00(abstractC28455EqB, enumC29717FdW, A0w, 2131834817);
        User user2 = anonymousClass449.A09;
        if (!user2.A3R()) {
            EnumC29717FdW enumC29717FdW2 = EnumC29717FdW.BLOCK;
            boolean BS8 = user2.BS8();
            Context context = anonymousClass449.A00;
            int i2 = 2131830401;
            if (BS8) {
                i2 = 2131830409;
            }
            A0w.add(new Pair(enumC29717FdW2, context.getString(i2)));
        }
        InterfaceC39967Kuo interfaceC39967Kuo = user2.A05;
        Boolean BBy = interfaceC39967Kuo.BBy();
        if (BBy != null && BBy.booleanValue()) {
            A00(abstractC28455EqB, EnumC29717FdW.ACCOUNT_DETAILS, A0w, 2131820838);
        }
        Boolean BCC = interfaceC39967Kuo.BCC();
        if (BCC != null && BCC.booleanValue()) {
            A00(abstractC28455EqB, EnumC29717FdW.LEAVE_A_REVIEW, A0w, 2131829586);
        }
        if (!user2.A3R() && GK0.A02 != null) {
            EnumC29717FdW enumC29717FdW3 = EnumC29717FdW.RESTRICT;
            int i3 = 2131834903;
            if (user2.BYF()) {
                i3 = 2131837337;
            }
            A00(abstractC28455EqB, enumC29717FdW3, A0w, i3);
        }
        if (!user2.A3R() && (user2.AjD() == EnumC29765FeM.FollowStatusFollowing || user2.A3P())) {
            if (C70763jC.A0E(C0TD.A05, anonymousClass449.A06, 36327185576896410L)) {
                A00(abstractC28455EqB, EnumC29717FdW.SEE_SHARED_ACTIVITY, A0w, 2131835967);
            }
        }
        if (!user2.A3R()) {
            EnumC29717FdW enumC29717FdW4 = EnumC29717FdW.BLOCK_STORY;
            Resources A0B = C25920wp.A0B(abstractC28455EqB);
            int i4 = 2131830403;
            if (user2.A3B()) {
                i4 = 2131830406;
            }
            A0w.add(new Pair(enumC29717FdW4, A0B.getString(i4)));
        }
        if (user2.A3P()) {
            A00(abstractC28455EqB, EnumC29717FdW.REMOVE_FOLLOWER, A0w, 2131834653);
        }
        if (!user2.BKR().contains(" ")) {
            UserSession userSession2 = anonymousClass449.A06;
            C0TD A0H = C26000wx.A0H(userSession2, 0);
            if ((!C70763jC.A0E(A0H, userSession2, 36320403823531981L) || !C70763jC.A0E(A0H, userSession2, 36318179033157846L)) && !C70763jC.A0E(A0H, userSession2, 36318179033223383L)) {
                A00(abstractC28455EqB, EnumC29717FdW.COPY_URL, A0w, 2131824424);
            }
            if (C70763jC.A0E(A0H, userSession2, 36318320764391763L)) {
                A00(abstractC28455EqB, EnumC29717FdW.SHOW_QR_CODE, A0w, 2131833868);
            }
        }
        UserSession userSession3 = anonymousClass449.A06;
        C70663ix.A05(anonymousClass449, userSession3, user2.getId(), C25910wo.A00(1279), "copy_link");
        EnumC29717FdW enumC29717FdW5 = EnumC29717FdW.DIRECT_SHARE;
        int i5 = 2131826010;
        if (user2.A3R()) {
            i5 = 2131826008;
        }
        A00(abstractC28455EqB, enumC29717FdW5, A0w, i5);
        Boolean Ayk = interfaceC39967Kuo.Ayk();
        if (Ayk != null && Ayk.booleanValue()) {
            A00(abstractC28455EqB, EnumC29717FdW.DIRECT_ACCEPT, A0w, 2131825712);
        }
        user2.A3R();
        if (interfaceC39967Kuo.Acf() != null && C70763jC.A0E(C26000wx.A0H(userSession3, 0), userSession3, 36320944991115704L)) {
            A00(abstractC28455EqB, EnumC29717FdW.VIEW_PORTFOLIO, A0w, 2131832999);
        }
        C0OR.A0B(userSession3, 0);
        if (C69823by.A04(userSession3, 36314901970553046L) && C3NC.A00(userSession3) && user2.A2q()) {
            A00(abstractC28455EqB, EnumC29717FdW.SAVE_TO_CREATOR_LIST, A0w, 2131822621);
        }
        if (user2.A3R()) {
            if (user2.A3R() && user2.A3O() && C70763jC.A0E(C0TD.A05, userSession3, 36318230570668295L)) {
                A00(abstractC28455EqB, EnumC29717FdW.INVITE_GROUP_MEMBERS, A0w, 2131828085);
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession3, 36318230570602758L) && C70763jC.A0E(c0td, userSession3, 36318230570668295L)) {
                A00(abstractC28455EqB, EnumC29717FdW.CREATE_GROUP_PROFILE, A0w, 2131824543);
            }
        }
        if (user2.A3R() && user2.A3O() && user2.A0K() != null && user2.A0K().Ba6()) {
            user2.A0K().AlF();
            A00(abstractC28455EqB, EnumC29717FdW.ACCOUNT_STATUS, A0w, 2131820880);
        }
        int size = A0w.size();
        for (int i6 = 0; i6 < size; i6++) {
            Pair pair = (Pair) A0w.get(i6);
            A04.A09(pair.second.toString(), new IDxCListenerShape6S0201000_1_I2(i6, 0, anonymousClass449, pair));
        }
        new GZ6(A04).A03(requireContext());
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CI4(User user, int i) {
        C24943D7e c24943D7e = (C24943D7e) this.A0B.getValue();
        String A0j = C28354Emp.A0j(user);
        C25558DYv.A03(c24943D7e.A00, c24943D7e.A01, A0j, i);
        C3QO.A01(requireActivity(), C25920wp.A0V(this.A0I));
        throw null;
    }

    @Override // p000X.InterfaceC34592HqF
    public final void COH() {
        C24943D7e c24943D7e = (C24943D7e) this.A0B.getValue();
        C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c24943D7e.A00, c24943D7e.A01), C22184Bs2.A00(238)), 664).BbJ();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j((InterfaceC19580l7) this.A04.getValue());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0I);
    }

    public FBE() {
        KtLambdaShape89S0100000_I2_69 ktLambdaShape89S0100000_I2_69 = new KtLambdaShape89S0100000_I2_69(this, 28);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape89S0100000_I2_69(new KtLambdaShape89S0100000_I2_69(this, 25), 26));
        this.A0J = C25960wt.A0E(new KtLambdaShape89S0100000_I2_69(A01, 27), ktLambdaShape89S0100000_I2_69, new KtLambdaShape31S0200000_I2_15(null, 43, A01), C25950ws.A0z(C22499BzM.class));
    }

    public static void A00(Fragment fragment, Object obj, AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new Pair(obj, fragment.getString(i)));
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void BjJ(User user, int i) {
        FBF.A0L(this).A05(user.A0h(), user.getId(), user.A1H(), i);
    }

    @Override // p000X.InterfaceC34592HqF
    public final void C07() {
        FBF.A0L(this).A04();
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void C2A(User user, int i) {
        FBF.A0L(this).A07(user.getId(), i);
    }

    @Override // p000X.InterfaceC34677Hrd
    public final void CI8(User user, int i) {
        C22499BzM A0L = FBF.A0L(this);
        String A0j = C28354Emp.A0j(user);
        if (A0L.A05.add(A0j)) {
            C24943D7e c24943D7e = A0L.A00;
            C25558DYv.A02(c24943D7e.A00, c24943D7e.A01, A0j, i);
        }
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-880939606);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        AbstractC32719Gv1.A01(requireContext(), (F68) interfaceC12130Pj.getValue(), this, C25920wp.A0V(this.A0I));
        ((AbstractC32719Gv1) interfaceC12130Pj.getValue()).A0I("technology", "native");
        FBF.A0L(this).A02();
        C21950pH.A09(-1710284624, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1359653101);
        C0OR.A0B(layoutInflater, 0);
        registerLifecycleListener((C29287FPq) this.A06.getValue());
        View inflate = layoutInflater.inflate(R.layout.layout_listview_with_progress, viewGroup, false);
        C21950pH.A09(-1222827728, A02);
        return inflate;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1950013227);
        super.onDestroyView();
        unregisterLifecycleListener((C29287FPq) this.A06.getValue());
        C21950pH.A09(6311250, A02);
    }
}
