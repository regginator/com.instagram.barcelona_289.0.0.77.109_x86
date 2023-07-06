package com.facebook.redex;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3201000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFCallbackShape303S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import com.instagram.graphql.instagramschemagraphservices.IGFundraiserNudgeDecisionQueryResponseImpl;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.Pair;
import p000X.AbstractC25490DVl;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C127317Ar;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C24580Cwz;
import p000X.C25482DUy;
import p000X.C25506DWg;
import p000X.C25547DYi;
import p000X.C25603DaS;
import p000X.C25663Dbf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26702Dwe;
import p000X.C26902E0p;
import p000X.C32944GzF;
import p000X.C70763jC;
import p000X.C8YL;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.CTT;
import p000X.CTV;
import p000X.CUE;
import p000X.DEP;
import p000X.DI3;
import p000X.DK3;
import p000X.DTX;
import p000X.DTe;
import p000X.DUW;
import p000X.DVG;
import p000X.DW6;
import p000X.DX3;
import p000X.DYJ;
import p000X.InterfaceC17760hz;
import p000X.InterfaceC27992Egq;
/* loaded from: classes5.dex */
public class IDxDListenerShape416S0100000_4_I2 implements InterfaceC17760hz {
    public Object A00;
    public final int A01;

    public IDxDListenerShape416S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        CUE A02;
        DVG dvg;
        switch (this.A01) {
            case 0:
                DUW duw = (DUW) obj;
                C0OR.A07(duw);
                ((DI3) this.A00).A00(duw);
                return;
            case 1:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                if (c26902E0p.A0Q == null) {
                    return;
                }
                C26902E0p.A0k(c26902E0p);
                return;
            case 2:
                Pair pair = (Pair) obj;
                C0OR.A0B(pair, 0);
                Object obj2 = pair.A00;
                int A04 = C25920wp.A04(pair.A01);
                C22340Bwg c22340Bwg = ((C25482DUy) this.A00).A0A;
                C0OR.A0B(obj2, 0);
                DTe dTe = c22340Bwg.A0I.A08;
                Map map = dTe.A01;
                KtCSuperShape0S3201000_I2 ktCSuperShape0S3201000_I2 = (KtCSuperShape0S3201000_I2) map.get(obj2);
                if (ktCSuperShape0S3201000_I2 == null) {
                    return;
                }
                String str = ktCSuperShape0S3201000_I2.A03;
                String str2 = ktCSuperShape0S3201000_I2.A05;
                String str3 = ktCSuperShape0S3201000_I2.A04;
                DYJ dyj = (DYJ) ktCSuperShape0S3201000_I2.A01;
                VoiceOption voiceOption = (VoiceOption) ktCSuperShape0S3201000_I2.A02;
                C25930wq.A1Q(dyj, 3, voiceOption);
                map.put(obj2, new KtCSuperShape0S3201000_I2(dyj, voiceOption, str, str2, str3, A04));
                DTe.A00(dTe, map);
                return;
            case 3:
                boolean A1X = C91574uX.A1X((Boolean) obj);
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                if (A1X) {
                    C22338Bwd c22338Bwd = clipsStackedTimelineFragment.A0Q;
                    if (c22338Bwd == null) {
                        C0OR.A0E("stackedTimelineViewModel");
                        throw null;
                    }
                    C940056g c940056g = c22338Bwd.A09;
                    if (C0OR.A0I(c940056g.A08(), CTT.A00)) {
                        if (C70763jC.A0E(C0TD.A05, c22338Bwd.A0F, 36327378850424827L)) {
                            c940056g.A0H(CTV.A00);
                            Integer A0C = c22338Bwd.A0C();
                            if (A0C != null) {
                                C22340Bwg c22340Bwg2 = c22338Bwd.A0A;
                                int intValue = A0C.intValue();
                                C25663Dbf A0U = C22187Bs5.A0U(c22340Bwg2.A0F);
                                if (A0U != null && (A02 = C25663Dbf.A02(A0U, intValue)) != null) {
                                    C127317Ar A0S = C22189Bs7.A0S(0L, A02.A02());
                                    C25547DYi c25547DYi = c22338Bwd.A0D;
                                    String A0e = C25930wq.A0e("video_video_", A0C);
                                    C0OR.A0B(A0e, 0);
                                    DX3.A00(c25547DYi.A0E, C25930wq.A0m(A0e, A0S));
                                }
                            }
                        } else {
                            Integer A0C2 = c22338Bwd.A0C();
                            if (A0C2 != null) {
                                c22338Bwd.A0K(A0C2.intValue(), c22338Bwd.A00);
                            }
                        }
                    }
                    C25547DYi c25547DYi2 = clipsStackedTimelineFragment.A0S;
                    if (c25547DYi2 == null) {
                        C0OR.A0E("videoPlaybackViewModel");
                        throw null;
                    } else {
                        DX3.A00(c25547DYi2.A09, C25930wq.A0V());
                        return;
                    }
                }
                C22338Bwd c22338Bwd2 = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd2 == null) {
                    C0OR.A0E("stackedTimelineViewModel");
                    throw null;
                }
                c22338Bwd2.A0Q(null);
                C25547DYi c25547DYi3 = clipsStackedTimelineFragment.A0S;
                if (c25547DYi3 == null) {
                    C0OR.A0E("videoPlaybackViewModel");
                    throw null;
                }
                DX3.A00(c25547DYi3.A09, C25930wq.A0U());
                if (!C70763jC.A0E(C0TD.A06, clipsStackedTimelineFragment.A0I(), 36326438253241919L)) {
                    return;
                }
                C22338Bwd c22338Bwd3 = clipsStackedTimelineFragment.A0Q;
                if (c22338Bwd3 == null) {
                    C0OR.A0E("stackedTimelineViewModel");
                    throw null;
                }
                Context requireContext = clipsStackedTimelineFragment.requireContext();
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                if (clipsStackedTimelineViewController == null) {
                    C0OR.A0E("viewController");
                    throw null;
                } else {
                    c22338Bwd3.A0J(DW6.A01(requireContext, ((AbstractC25490DVl) clipsStackedTimelineViewController).A00));
                    return;
                }
            case 4:
                String str4 = (String) obj;
                C0OR.A07(str4);
                ((C26702Dwe) this.A00).A00(str4);
                return;
            case 5:
                DTX dtx = (DTX) this.A00;
                DK3 dk3 = (DK3) obj;
                if (dtx.A01 == null) {
                    return;
                }
                if (TextUtils.isEmpty(dk3.A01)) {
                    dtx.A01.BwL();
                    return;
                } else {
                    dtx.A01.C9J(dk3);
                    return;
                }
            case 6:
                DUW duw2 = (DUW) obj;
                DEP dep = (DEP) this.A00;
                DUW duw3 = dep.A00;
                if (duw3 != DUW.A02 && duw2.equals(duw3)) {
                    return;
                }
                dep.A00 = duw2;
                C8YL c8yl = dep.A02;
                C32944GzF A00 = C24580Cwz.A00(dep.A01, dep.A06, duw2.A00, duw2.A01);
                C22189Bs7.A1Q(A00, duw2, dep, 13);
                c8yl.schedule(A00);
                return;
            default:
                String str5 = (String) obj;
                final C25603DaS c25603DaS = (C25603DaS) ((IDxObjectShape179S0200000_4_I2) this.A00).A01;
                LinkedHashSet linkedHashSet = c25603DaS.A0O;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(linkedHashSet);
                linkedHashSet.clear();
                linkedHashSet.addAll(C25506DWg.A01(str5));
                if (!linkedHashSet2.equals(linkedHashSet)) {
                    C25603DaS.A03(c25603DaS);
                }
                View view = c25603DaS.A01;
                if (view != null && view.getVisibility() == 0) {
                    return;
                }
                UserSession userSession = c25603DaS.A0K;
                if (!C70763jC.A0E(C0TD.A05, userSession, 36310903355932975L)) {
                    return;
                }
                ViewGroup viewGroup = c25603DaS.A05;
                if ((viewGroup != null && viewGroup.getChildCount() > 0) || !c25603DaS.A0R || C25920wp.A0Z(userSession).A3H()) {
                    return;
                }
                InterfaceC27992Egq interfaceC27992Egq = c25603DaS.A06;
                if (interfaceC27992Egq != null && interfaceC27992Egq.BHt() > 0) {
                    return;
                }
                int length = str5.split("\\s+").length;
                DVG dvg2 = c25603DaS.A0A;
                if (dvg2 != null) {
                    if (length < c25603DaS.A0L.longValue()) {
                        dvg2.A03(c25603DaS.A0D);
                        c25603DaS.A0D = null;
                    } else {
                        c25603DaS.A0E = str5;
                    }
                }
                if (length < c25603DaS.A0L.longValue() || (dvg = c25603DaS.A0A) == null || c25603DaS.A0D != null) {
                    return;
                }
                Runnable runnable = new Runnable() { // from class: X.EJK
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25603DaS c25603DaS2 = C25603DaS.this;
                        String str6 = c25603DaS2.A0E;
                        if (str6 != null && str6.split("\\s+").length >= c25603DaS2.A0L.longValue()) {
                            DVG dvg3 = c25603DaS2.A0A;
                            if (dvg3 != null) {
                                dvg3.A03(c25603DaS2.A0D);
                                c25603DaS2.A0D = null;
                            }
                            C32245Glt A01 = C123716xQ.A01(c25603DaS2.A0K);
                            C7aP A0S2 = C25950ws.A0S();
                            C7aP A0S3 = C25950ws.A0S();
                            A0S2.A06("post_text", str6);
                            A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "IGFundraiserNudgeDecisionQuery", A0S2.getParamsCopy(), A0S3.getParamsCopy(), IGFundraiserNudgeDecisionQueryResponseImpl.class, false, null, 0, null, "ig_fundraiser_nudge_decision"), new IDxFCallbackShape303S0100000_4_I2(c25603DaS2, 5));
                        }
                    }
                };
                c25603DaS.A0D = runnable;
                dvg.A02(runnable);
                return;
        }
    }
}
