package com.instagram.business.fragment;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.actionbar.ActionButton;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC70803jG;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C12390Qw;
import p000X.C1VO;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C27I;
import p000X.C2PJ;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32944GzF;
import p000X.C3NU;
import p000X.C3WW;
import p000X.C3zU;
import p000X.C8YL;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90214rz;
import p000X.Ly0;
/* loaded from: classes2.dex */
public class InviteFollowersV2Fragment extends AbstractC31981hl implements InterfaceC88214oP, InterfaceC87894nt {
    public C32400Gp1 A00;
    public ActionButton A01;
    public BusinessFlowAnalyticsLogger A02;
    public C3WW A03;
    public UserSession A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC90214rz A09;
    public String A0A;
    public String A0B;
    public View mLoadingIndicator;
    public boolean A08 = true;
    public final InterfaceC88194oN A0C = C25980wv.A0K(this, 14);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "invite_followers_v2_fragment";
    }

    public static void A0E(InviteFollowersV2Fragment inviteFollowersV2Fragment, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = inviteFollowersV2Fragment.A02;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("invite_followers", inviteFollowersV2Fragment.A05, str, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        ActionButton A0J = C25960wt.A0J(C25940wr.A0D(this, 167), interfaceC22080BqF, "", 0);
        this.A01 = A0J;
        A0J.setEnabled(this.A06);
        C25970wu.A11(C25940wr.A0D(this, 168), C25940wr.A0I(), interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (this.A08 && (businessFlowAnalyticsLogger = this.A02) != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("invite_followers", this.A05, null, null, null, null, null, null));
            return false;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033 A[SYNTHETIC] */
    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        C27I[] values;
        boolean A0L;
        super.onViewCreated(view, bundle);
        C3WW c3ww = this.A03;
        Context context = getContext();
        IDxACallbackShape105S0100000_1_I2 A06 = AbstractC70803jG.A06(this, 17);
        C8YL c8yl = c3ww.A00;
        UserSession userSession = c3ww.A01;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("business/account/get_invite_friends_subitems/");
        ArrayList<C27I> A0w = C25920wp.A0w();
        for (C27I c27i : C27I.values()) {
            switch (c27i.ordinal()) {
                case 0:
                    A0L = !C2PJ.A00(context, userSession);
                    if (!A0L) {
                        break;
                    }
                    A0w.add(c27i);
                    break;
                case 1:
                case 8:
                    A0L = userSession.multipleAccountHelper.A0L();
                    if (!A0L) {
                    }
                    A0w.add(c27i);
                    break;
                case 2:
                case 4:
                case 5:
                case 6:
                    A0w.add(c27i);
                    break;
                case 7:
                    try {
                        context.getPackageManager().getPackageInfo("com.whatsapp", 128);
                        A0w.add(c27i);
                        break;
                    } catch (PackageManager.NameNotFoundException unused) {
                        break;
                    }
            }
        }
        String str = "";
        for (C27I c27i2 : A0w) {
            if (str.length() > 0) {
                str = C073900b.A0L(str, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            }
            str = C073900b.A0L(str, c27i2.A00);
        }
        A0M.A0U("client_eligible_sub_items", str);
        A0M.A0U("logged_in_user_ids", C3WW.A00(c3ww));
        C32944GzF A0T = C25920wp.A0T(A0M, C1VO.class, C3NU.class);
        A0T.A00 = A06;
        c8yl.schedule(A0T);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A09 = C3zU.A01(this);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1770995647);
        super.onCreate(bundle);
        Bundle A0B = C26000wx.A0B(this);
        this.A04 = C25930wq.A0S(A0B);
        this.A05 = C26010wy.A0E(A0B);
        this.A0B = A0B.getString("ARG_TITLE", requireContext().getString(2131829220));
        this.A0A = A0B.getString("ARG_SUB_TITLE", requireContext().getString(2131829219));
        this.A03 = new C3WW(this, this.A04);
        this.A07 = C25990ww.A1V(A0B, "ARG_CHECKLIST_ITEM_COMPLETED");
        BusinessFlowAnalyticsLogger A00 = C3zU.A00(this.A09, this, this.A04);
        this.A02 = A00;
        if (A00 != null) {
            A00.Be8(new Ly0("invite_followers", this.A05, null, null, null, null, null, null));
        }
        C21950pH.A09(544863326, A02);
    }

    @Override // p000X.AbstractC31981hl, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1191420795);
        View inflate = layoutInflater.inflate(R.layout.invite_followers_v2_fragment, viewGroup, false);
        IgdsHeadline A0T = C26000wx.A0T(inflate, R.id.onboarding_checklist_headline);
        A0T.setHeadline(this.A0B);
        A0T.setBody(this.A0A, null);
        A0T.setVisibility(0);
        this.mLoadingIndicator = C080502w.A02(inflate, R.id.loading_spinner);
        this.A00 = C25940wr.A0K(this);
        C32615Gsq.A01.A03(this.A0C, C12390Qw.class);
        C21950pH.A09(-1182420845, A02);
        return inflate;
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(409086049);
        super.onDestroyView();
        C32615Gsq.A01.A04(this.A0C, C12390Qw.class);
        C21950pH.A09(148489313, A02);
    }
}
