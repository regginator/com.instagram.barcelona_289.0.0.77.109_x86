package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.model.mediatype.ProductType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
import p000X.AZ5;
import p000X.AbstractC18180if;
import p000X.AbstractC18875ATp;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass448;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C17380hH;
import p000X.C18350ix;
import p000X.C19Y;
import p000X.C1UF;
import p000X.C1c8;
import p000X.C1hA;
import p000X.C1sJ;
import p000X.C20950nT;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C27C;
import p000X.C2CD;
import p000X.C2E8;
import p000X.C31897Gcn;
import p000X.C32422GpQ;
import p000X.C3MS;
import p000X.C6MW;
import p000X.C70173gG;
import p000X.C70713j7;
import p000X.C9FI;
import p000X.EnumC171689kF;
import p000X.EnumC171699kG;
import p000X.EnumC171709kH;
import p000X.GK0;
import p000X.GVZ;
import p000X.InterfaceC34589HqC;
import p000X.InterfaceC88894pb;
/* loaded from: classes2.dex */
public class IDxCBackShape13S0500000_1_I2 implements InterfaceC34589HqC {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCBackShape13S0500000_1_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj5;
        this.A04 = obj3;
        this.A03 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        Context context;
        C31897Gcn A00;
        C1hA c1hA;
        switch (this.A05) {
            case 0:
                C9FI c9fi = (C9FI) this.A04;
                Activity activity = c9fi.A01;
                if (activity == null) {
                    return;
                }
                Context context2 = c9fi.A02;
                int A01 = C17380hH.A01(context2);
                float A002 = C17380hH.A00(context2);
                RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A01, A002);
                rectF.offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002);
                C2CD c2cd = C2CD.SUCCESS;
                Object obj = this.A03;
                if (obj == ProductType.CLIPS) {
                    AbstractC18875ATp A003 = C6MW.A00();
                    UserSession userSession = c9fi.A06;
                    AbstractC28455EqB abstractC28455EqB = c9fi.A03;
                    B7P b7p = c9fi.A04.A0G;
                    C0OR.A06(b7p);
                    A003.A01(activity, abstractC28455EqB, EnumC171709kH.A17, null, b7p, userSession, true, false);
                } else if (obj == ProductType.FEED) {
                    UserSession userSession2 = c9fi.A06;
                    B7P b7p2 = c9fi.A04.A0G;
                    C0OR.A06(b7p2);
                    AZ5.A01(activity, rectF, new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), b7p2, userSession2, "PostCommentCallback.source_module", c9fi.A00, false);
                } else {
                    throw C25950ws.A0k("Unsupported Media Type for the Creator Comment Reshare To Story");
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ig_creator_connections_events"), 1148);
                C25950ws.A1J(C2E8.CLICK, A0I, this);
                A0I.A0O(c2cd, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                A0I.BbJ();
                return;
            case 1:
                AnonymousClass448 anonymousClass448 = AnonymousClass448.A00;
                UserSession userSession3 = (UserSession) this.A03;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(anonymousClass448, userSession3), "instagram_clips_toast_tap"), 1758);
                if (C25920wp.A1V(A0I2)) {
                    C25960wt.A1B(EnumC171699kG.A0K, A0I2);
                    A0I2.A0O(EnumC171689kF.A0e, "action_source");
                    C25920wp.A1C(A0I2, "creator_logging_util");
                    A0I2.BbJ();
                }
                List list = (List) ((KtCSuperShape0S3100000_I2) this.A02).A00;
                if (list.size() == 1) {
                    Object obj2 = this.A04;
                    context = (Context) this.A00;
                    String A0j = C25940wr.A0j(list, 0);
                    String str = ((B7P) this.A01).A0N;
                    C0OR.A06(str);
                    if (A0j != null) {
                        C1c8 c1c8 = new C1c8();
                        Bundle A07 = C25930wq.A07();
                        A07.putParcelable("achievement", null);
                        A07.putString("achievementId", A0j);
                        A07.putString("mediaId", str);
                        c1c8.setArguments(A07);
                        GVZ A0N = C25960wt.A0N(userSession3);
                        C25980wv.A0v(context.getApplicationContext(), A0N, 2131820900);
                        A0N.A0T = true;
                        A0N.A0e = false;
                        C25990ww.A1J(A0N, true);
                        A0N.A0m = true;
                        A0N.A0f = true;
                        A00 = A0N.A00();
                        C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
                        c19y.A04 = new IDxCListenerShape1S1400000_1_I2(obj2, A00, userSession3, context, str, 1);
                        c19y.A02 = R.drawable.instagram_arrow_left_pano_outline_24;
                        A00.A0C(c19y.A02());
                        c1hA = c1c8;
                        break;
                    } else {
                        throw new RuntimeException("Both achievement and achievementId cannot be null.");
                    }
                } else {
                    C1sJ.A01((FragmentActivity) this.A00, null, (C1sJ) this.A04, userSession3, ((B7P) this.A01).A0N);
                    return;
                }
            default:
                final Fragment fragment = (Fragment) this.A02;
                context = fragment.getActivity();
                if (fragment.isAdded() && context != null) {
                    User user = (User) this.A01;
                    C70713j7.A0A((C20950nT) this.A03, "click", "block_toast_upsell_learn_more_button", user.getId());
                    UserSession userSession4 = (UserSession) this.A04;
                    C27C c27c = C27C.PROFILE_BLOCK_UPSELL;
                    InterfaceC88894pb interfaceC88894pb = new InterfaceC88894pb() { // from class: X.4N2
                        @Override // p000X.InterfaceC88894pb
                        public final void CSu(String str2) {
                            Fragment fragment2 = Fragment.this;
                            if (fragment2.isResumed()) {
                                C70743jA.A00(fragment2.getContext(), 2131820879);
                            }
                        }
                    };
                    C1hA A004 = GK0.A02.A01().A00(user.B4d(), userSession4, c27c, user.getId(), user.BKR(), null, false, false);
                    A004.A05 = interfaceC88894pb;
                    GVZ A0N2 = C25960wt.A0N(userSession4);
                    A0N2.A0J = null;
                    A00 = A0N2.A00();
                    c1hA = A004;
                    break;
                } else {
                    C18350ix.A03("restrict_error", "Restrict button was clicked before fragment attached to activity");
                    return;
                }
        }
        C31897Gcn.A00(context, c1hA, A00);
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
        if (this.A05 == 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ig_creator_connections_events"), 1148);
            C25950ws.A1J(C2E8.DISMISS, A0I, this);
            A0I.A0O(C2CD.SUCCESS, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
        switch (this.A05) {
            case 0:
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) this.A00, "ig_creator_connections_events"), 1148);
                C25950ws.A1J(C2E8.IMPRESSION, A0I, this);
                A0I.A0O(C2CD.SUCCESS, IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
                A0I.BbJ();
                return;
            case 1:
                AnonymousClass448 anonymousClass448 = AnonymousClass448.A00;
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A03;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(anonymousClass448, abstractC18180if), "instagram_clips_toast_impression"), 1757);
                if (C25920wp.A1V(A0I2)) {
                    C25960wt.A1B(EnumC171699kG.A0K, A0I2);
                    A0I2.A0O(EnumC171689kF.A0e, "action_source");
                    C25920wp.A1C(A0I2, "creator_logging_util");
                    A0I2.BbJ();
                }
                String str = ((B7P) this.A01).A0N;
                C0OR.A06(str);
                Collection collection = (Collection) ((KtCSuperShape0S3100000_I2) this.A02).A00;
                C0OR.A0B(collection, 1);
                C32422GpQ A0N = C25930wq.A0N(abstractC18180if);
                C25990ww.A1F(A0N);
                A0N.A0P(C25960wt.A0k("creators/", "achievements/", "mark_toast_seen/"));
                A0N.A0H(C1UF.class, C3MS.class);
                C26010wy.A0T(A0N, str);
                C128227Fr.A03(C25940wr.A0O(A0N, "achievement_ids", C25960wt.A0m(collection)));
                return;
            default:
                C25920wp.A12(C70173gG.A01((UserSession) this.A04), "restrict_block_upsell_snackbar_shown_count", 0);
                C70713j7.A0A((C20950nT) this.A03, "impression", "block_toast_upsell", ((User) this.A01).getId());
                return;
        }
    }
}
