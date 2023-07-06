package com.facebook.redex;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape5S0400000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
import org.webrtc.CameraEnumerationAndroid;
import p000X.A55;
import p000X.AbstractC31642GRl;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C108366Tk;
import p000X.C12230Qb;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C157898wJ;
import p000X.C18510AEv;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26446Drj;
import p000X.C30587FsV;
import p000X.C31498GKi;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32658Gtj;
import p000X.C32697GuT;
import p000X.C32944GzF;
import p000X.C4V5;
import p000X.C6U4;
import p000X.C70643iu;
import p000X.C70763jC;
import p000X.C749343b;
import p000X.C755745s;
import p000X.C7GJ;
import p000X.EnumC23697Ci1;
import p000X.EtU;
import p000X.F6B;
import p000X.FBY;
import p000X.FEW;
import p000X.GI1;
import p000X.GZK;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxEListenerShape174S0200000_5_I2 implements InterfaceC88194oN {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxEListenerShape174S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x0253, code lost:
        if (p000X.C25940wr.A1Z(r0.A0P, true) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0261, code lost:
        if (p000X.C70763jC.A0E(r7, r1.A02, 36318806095762174L) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0263, code lost:
        r15 = r12.A03;
        r1 = p000X.C25920wp.A0P(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0269, code lost:
        if (r4 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x026b, code lost:
        r0 = "clips/check_clips_celebration_eligibility/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x026d, code lost:
        r1.A0P(r0);
        p000X.C150628fA.A1U(r1, r15, p000X.GL6.class);
        r1 = r1.A08();
        p000X.C32944GzF.A03(r1, r5, r12, r6, 1);
        r14.A00(r3, p000X.AnonymousClass006.A0C, null);
        p000X.C128227Fr.A03(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0286, code lost:
        r0 = "feed/check_post_celebration_eligibility/";
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0298, code lost:
        if (p000X.C70763jC.A0E(r7, ((p000X.FBX) r12).A01, 36321859817446465L) == false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x029a, code lost:
        r14.A00(r3, p000X.AnonymousClass006.A01, null);
        r5.invoke();
     */
    @Override // p000X.InterfaceC88194oN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        AbstractC31642GRl abstractC31642GRl;
        B7P b7p;
        C0ZU ktLambdaShape5S0400000_I2_1;
        String str;
        int i;
        Boolean BV9;
        int A03;
        int i2;
        String str2;
        IGLiveModeratorStatus iGLiveModeratorStatus;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-183230543);
                C755745s c755745s = (C755745s) obj;
                int A00 = C25920wp.A00(-199662698, c755745s);
                GI1 gi1 = ((FEW) this.A01).A02;
                if (gi1 == null) {
                    str2 = "scheduledContentPublishTimeViewBinder";
                    C0OR.A0E(str2);
                    throw null;
                }
                gi1.A00((EtU) this.A00, c755745s.A00);
                C21950pH.A0A(773482603, A00);
                i2 = -1105370305;
                C21950pH.A0A(i2, A03);
                return;
            case 1:
                int A032 = C21950pH.A03(-472698925);
                C26446Drj c26446Drj = (C26446Drj) obj;
                int A033 = C21950pH.A03(-180969613);
                C0OR.A0B(c26446Drj, 0);
                C32697GuT c32697GuT = (C32697GuT) this.A01;
                Fragment fragment = (Fragment) c32697GuT.A0W.get();
                if (fragment == null) {
                    i = 1160521007;
                } else {
                    PendingMedia pendingMedia = c26446Drj.A00;
                    ShareType A0Q = pendingMedia.A0Q();
                    if (A0Q == null) {
                        i = 693869884;
                    } else if (pendingMedia.A1N != EnumC23697Ci1.CONFIGURED) {
                        i = 11300063;
                    } else {
                        if (A55.A00(pendingMedia)) {
                            C6U4.A00(c32697GuT.A0S, null);
                        }
                        FragmentActivity activity = fragment.getActivity();
                        if (activity == null) {
                            i = 493893732;
                        } else {
                            C12230Qb c12230Qb = C14270aP.A01;
                            UserSession userSession = c32697GuT.A0S;
                            User A01 = c12230Qb.A01(userSession);
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, userSession, 36327962965977327L) && A01.A2u() && (BV9 = A01.A05.BV9()) != null && BV9.booleanValue() && (A0Q == ShareType.FOLLOWERS_SHARE || A0Q == ShareType.CLIPS)) {
                                Object obj2 = this.A00;
                                C32615Gsq c32615Gsq = C32615Gsq.A01;
                                C70643iu A012 = C70643iu.A01();
                                C70643iu.A06(activity, A012, 2131822806);
                                A012.A0F = activity.getString(2131822805);
                                A012.A01 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                                A012.A0G = true;
                                A012.A0M = true;
                                A012.A0I = true;
                                A012.A0D = C25920wp.A0m(activity, 2131822804);
                                A012.A07 = new IDxCBackShape78S0300000_1_I2(3, activity, obj2, userSession);
                                c32615Gsq.A02(new C32621Gsw(A012.A0A()));
                            } else {
                                if (C4V5.A04(ShareType.CLIPS).contains(A0Q)) {
                                    abstractC31642GRl = c32697GuT.A01;
                                    b7p = pendingMedia.A10;
                                    C0OR.A06(b7p);
                                    ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0500000_I2(11, this.A00, c32697GuT, pendingMedia, A0Q, activity);
                                } else if (C4V5.A04(ShareType.FOLLOWERS_SHARE).contains(A0Q)) {
                                    abstractC31642GRl = c32697GuT.A00;
                                    b7p = pendingMedia.A10;
                                    C0OR.A06(b7p);
                                    ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(8, activity, pendingMedia, A0Q, c32697GuT);
                                } else {
                                    C32697GuT.A02(activity, c32697GuT, pendingMedia, A0Q);
                                }
                                C749343b c749343b = abstractC31642GRl.A01;
                                Integer num = AnonymousClass006.A00;
                                boolean z = abstractC31642GRl instanceof FBY;
                                if (z) {
                                    str = "reels_celebration";
                                } else {
                                    str = "feed_post_celebration";
                                }
                                c749343b.A00(str, num, null);
                                if (!z) {
                                    break;
                                } else {
                                    FBY fby = (FBY) abstractC31642GRl;
                                    C157898wJ c157898wJ = b7p.A0f.A0l;
                                    if (c157898wJ != null) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            if (A0Q == ShareType.FOLLOWERS_SHARE) {
                                String A0T = B7P.A0T(pendingMedia.A10);
                                if (C70763jC.A0E(c0td, userSession, 36327945786108137L) && !C7GJ.A00(C7GJ.A00, userSession).getBoolean(AnonymousClass000.A00(749), false)) {
                                    KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(userSession, 27, activity);
                                    C32422GpQ A0N = C25930wq.A0N(userSession);
                                    A0N.A0L(AnonymousClass006.A0N);
                                    A0N.A0A();
                                    String A0g = C25930wq.A0g(C073900b.A0j("api/", "v1/", "commerce/", "community/", "featured_products/", "auto_approve_nudge_eligibility/", "%s/"), new Object[]{A0T});
                                    C0OR.A06(A0g);
                                    A0N.A0P(A0g);
                                    C32944GzF A0T2 = C25920wp.A0T(A0N, F6B.class, C31498GKi.class);
                                    C0OR.A0C(A0T2, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ShoppingFeaturedProductAutoApproveNudgeResponse>>");
                                    C32944GzF.A01(A0T2, ktLambdaShape46S0200000_I2_7, 59);
                                    C128227Fr.A05(A0T2, 1933075208, 3, true, false);
                                }
                            }
                            i = -363744607;
                        }
                    }
                }
                C21950pH.A0A(i, A033);
                C21950pH.A0A(124369357, A032);
                return;
            default:
                A03 = C21950pH.A03(2119564445);
                C32658Gtj c32658Gtj = (C32658Gtj) obj;
                int A034 = C21950pH.A03(1116966447);
                C0OR.A0B(c32658Gtj, 0);
                C18510AEv c18510AEv = c32658Gtj.A00.A00;
                if (c18510AEv != null) {
                    IgLiveModerationRepository igLiveModerationRepository = (IgLiveModerationRepository) this.A01;
                    GZK A002 = C108366Tk.A00(igLiveModerationRepository.A03);
                    String str3 = c18510AEv.A01;
                    if (str3 != null) {
                        User A04 = A002.A04(str3);
                        if (A04 != null) {
                            InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) this.A00;
                            Integer num2 = c18510AEv.A00;
                            if (num2 != null) {
                                if (num2 == AnonymousClass006.A00) {
                                    InterfaceC91484uO.A03(igLiveModerationRepository.A09, true);
                                    iGLiveModeratorStatus = IGLiveModeratorStatus.ACTIVE;
                                } else if (num2 == AnonymousClass006.A0N) {
                                    iGLiveModeratorStatus = IGLiveModeratorStatus.RESIGNED;
                                } else {
                                    if (num2 == AnonymousClass006.A0Y) {
                                        A04.A05.CnE(IGLiveModeratorEligibilityType.INELIGIBLE);
                                    }
                                    C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(A04, igLiveModerationRepository, null, 3), interfaceC88914pd, 3);
                                }
                                C0OR.A0B(iGLiveModeratorStatus, 0);
                                A04.A05.CnF(iGLiveModeratorStatus);
                                C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(A04, igLiveModerationRepository, null, 3), interfaceC88914pd, 3);
                            } else {
                                str2 = IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS;
                            }
                        }
                        C21950pH.A0A(1030654803, A034);
                        i2 = -1485089250;
                        C21950pH.A0A(i2, A03);
                        return;
                    }
                    str2 = "moderatorID";
                } else {
                    str2 = "content";
                }
                C0OR.A0E(str2);
                throw null;
        }
    }
}
