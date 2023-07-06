package p000X;

import android.content.Context;
import android.widget.AbsListView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import com.facebook.redex.IDxCallbackShape6S0700000_3_I2;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelChainingConfig;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.ATl */
/* loaded from: classes4.dex */
public final class ATl {
    public int A00;
    public InterfaceC34208Hjc A01;
    public InterfaceC19580l7 A02;
    public ReelViewerConfig A03;
    public ATT A04;
    public AbstractC19383Afw A05;
    public InterfaceC21747Bkp A06;
    public C9O0 A07;
    public SearchContext A08;
    public Class A09 = TransparentModalActivity.class;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public final InterfaceC19580l7 A0G;
    public final InterfaceC21959BoI A0H;
    public final UserSession A0I;
    public final AbsListView.OnScrollListener A0J;
    public final AbstractC118616oW A0K;

    public final void A01(Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21947Bo6 interfaceC21947Bo6) {
        A02(reel, enumC171199gQ, interfaceC21947Bo6, Collections.singletonList(reel), Collections.singletonList(reel), Collections.singletonList(reel));
    }

    public final void A03(Reel reel, EnumC171199gQ enumC171199gQ, GradientSpinnerAvatarView gradientSpinnerAvatarView) {
        A04(reel, enumC171199gQ, gradientSpinnerAvatarView, null, Collections.singletonList(reel), Collections.singletonList(reel));
    }

    public final void A04(Reel reel, EnumC171199gQ enumC171199gQ, GradientSpinnerAvatarView gradientSpinnerAvatarView, List list, List list2, List list3) {
        C9O0 c9o0 = this.A07;
        if (c9o0 != null && c9o0.A04) {
            C127397Bf.A00(this.A0I);
            return;
        }
        C19711AlK.A00();
        Context context = this.A0H.getContext();
        UserSession userSession = this.A0I;
        C9O0 c9o02 = new C9O0(context, reel, new BCU(new IDxCallbackShape6S0700000_3_I2(enumC171199gQ, list3, this, gradientSpinnerAvatarView, list2, reel, list, 0), gradientSpinnerAvatarView), C19377Afp.A00(userSession), userSession, this.A0G.getModuleName());
        c9o02.A04();
        this.A07 = c9o02;
    }

    public final void A00(Reel reel, ReelChainingConfig reelChainingConfig, EnumC171199gQ enumC171199gQ, InterfaceC21852BmZ interfaceC21852BmZ, List list, List list2, int i) {
        Fragment Ajs;
        C9O0 c9o0 = this.A07;
        if (c9o0 != null && c9o0.A04) {
            C127397Bf.A00(this.A0I);
            return;
        }
        InterfaceC21959BoI interfaceC21959BoI = this.A0H;
        FragmentActivity activity = interfaceC21959BoI.getActivity();
        if (activity == null || (Ajs = interfaceC21959BoI.Ajs()) == null || !Ajs.isAdded()) {
            return;
        }
        C0hI.A0I(interfaceC21959BoI.getRootView());
        InterfaceC21747Bkp interfaceC21747Bkp = this.A06;
        if (interfaceC21747Bkp != null) {
            interfaceC21747Bkp.CF2();
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C150688fG.A1T(C150658fD.A0O(it), A0w);
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C150688fG.A1T(C150658fD.A0O(it2), A0w2);
        }
        interfaceC21852BmZ.BPV();
        C19967Ast A09 = C19711AlK.A00().A09(activity, this.A0I);
        A09.A0d = this.A0F;
        ReelViewerConfig reelViewerConfig = this.A03;
        if (reelViewerConfig != null) {
            A09.A0M = reelViewerConfig;
        }
        A09.A0O(null, interfaceC21852BmZ.B3A(), this.A0G, reel, enumC171199gQ, new C20632BCf(activity, reel, reelChainingConfig, enumC171199gQ, this, A09, interfaceC21852BmZ, A0w2, A0w, list, i), i);
    }

    public final void A02(Reel reel, EnumC171199gQ enumC171199gQ, InterfaceC21947Bo6 interfaceC21947Bo6, List list, List list2, List list3) {
        GradientSpinner gradientSpinner;
        C9O0 c9o0 = this.A07;
        if (c9o0 != null && c9o0.A04) {
            C127397Bf.A00(this.A0I);
            return;
        }
        if (interfaceC21947Bo6 != null) {
            gradientSpinner = interfaceC21947Bo6.B6i();
        } else {
            gradientSpinner = new GradientSpinner(this.A0H.getContext());
        }
        C19711AlK.A00();
        Context context = this.A0H.getContext();
        UserSession userSession = this.A0I;
        C9O0 c9o02 = new C9O0(context, reel, new BCV(new IDxCallbackShape6S0700000_3_I2(reel, enumC171199gQ, this, interfaceC21947Bo6, list, list2, list3, 1), gradientSpinner, reel.A1L), C19377Afp.A00(userSession), userSession, this.A0G.getModuleName());
        c9o02.A04();
        this.A07 = c9o02;
    }

    public ATl(InterfaceC19580l7 interfaceC19580l7, InterfaceC21959BoI interfaceC21959BoI, UserSession userSession) {
        C19867Ar5 c19867Ar5 = new C19867Ar5(this);
        this.A0J = c19867Ar5;
        this.A0K = new IDxSListenerShape58S0100000_3_I2(this, 2);
        this.A0I = userSession;
        this.A0H = interfaceC21959BoI;
        this.A0G = interfaceC19580l7;
        this.A0E = true;
        this.A03 = new ReelViewerConfig(null, C25920wp.A0w(), null, false, true, false);
        this.A00 = -1;
        InterfaceC21716BkJ B9S = interfaceC21959BoI.B9S();
        if (B9S != null) {
            B9S.Cac(c19867Ar5);
        }
    }
}
