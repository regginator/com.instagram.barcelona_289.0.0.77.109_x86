package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.widget.EditText;
import android.widget.PopupWindow;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3110000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.redex.IDxConsumerShape149S0200000_5_I2;
import com.facebook.redex.IDxConsumerShape33S0400000_5_I2;
import com.facebook.redex.IDxFCallbackShape304S0100000_5_I2;
import com.facebook.redex.IDxListenerShape396S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape8S0400000_5_I2;
import com.instagram.model.reels.Reel;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import com.instagram.realtimeclient.requeststream.GraphQLSubscriptionRequestStub;
import com.instagram.realtimeclient.requeststream.IGGraphQLSubscriptionRequestStringStub;
import com.instagram.realtimeclient.requeststream.IGRealtimeGraphQLObserverHolder;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionSubmissionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import com.instagram.video.live.p095ui.postlive.IgLiveExploreLiveBaseFragment;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
import org.json.JSONObject;
/* renamed from: X.HBT */
/* loaded from: classes6.dex */
public final class HBT implements InterfaceC22053Bpo, InterfaceC34679Hrf, InterfaceC34550HpV, InterfaceC34551HpW {
    public C31897Gcn A00;
    public C98y A01;
    public C29323FRj A02;
    public C32442Gpm A03;
    public HO6 A04;
    public C31488GJs A05;
    public FXK A06;
    public GK4 A07;
    public GJF A08;
    public GSY A09;
    public GS4 A0A;
    public String A0B;
    public String A0C;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public GBX A0L;
    public String A0M;
    public String A0N;
    public InterfaceC28348Emj A0O;
    public InterfaceC28348Emj A0P;
    public final FragmentActivity A0R;
    public final AbstractC28455EqB A0S;
    public final InterfaceC19580l7 A0T;
    public final ASW A0V;
    public final UserSession A0W;
    public final AbstractC31842GbY A0X;
    public final InterfaceC22182Bs0 A0Y;
    public final InterfaceC34889HvO A0Z;
    public final G3M A0a;
    public final C31646GRp A0b;
    public final C28489Eql A0c;
    public final Runnable A0d;
    public final String A0e;
    public final InterfaceC12130Pj A0f;
    public final C0ZU A0g;
    public final C4u2 A0h;
    public final InterfaceC22085BqK A0i;
    public final C31864Gc5 A0U = C31864Gc5.A00();
    public final Handler A0Q = C25920wp.A0F();
    public Set A0D = C25960wt.A0o();

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRM() {
        return false;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean BRN() {
        return false;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final void Ban() {
    }

    @Override // p000X.InterfaceC34550HpV
    public final void Buk(C31358GCq c31358GCq) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C3f(Reel reel) {
        C98y c98y;
        C0OR.A0B(reel, 0);
        if (A0A() && (c98y = reel.A0F) != null) {
            A03(c98y, this);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        FYW fyw;
        GYY gyy;
        FYY fyy;
        C29475FYl c29475FYl;
        C32952GzN c32952GzN;
        C29469FYf c29469FYf;
        C32695GuR c32695GuR;
        C32952GzN c32952GzN2;
        this.A0G = true;
        C29323FRj c29323FRj = this.A02;
        if (c29323FRj != null && (c32952GzN2 = c29323FRj.A09) != null) {
            c32952GzN2.A09.onStop();
        }
        this.A0Q.removeCallbacksAndMessages(null);
        if (C31883GcW.A03(this.A0W)) {
            InterfaceC28348Emj interfaceC28348Emj = this.A0O;
            if (interfaceC28348Emj != null) {
                interfaceC28348Emj.AC7(null);
            }
            this.A0O = null;
        }
        if (this.A0K) {
            this.A0K = false;
            GJF gjf = this.A08;
            if (gjf != null) {
                gjf.A00();
            }
            InterfaceC28348Emj interfaceC28348Emj2 = this.A0P;
            if (interfaceC28348Emj2 != null) {
                interfaceC28348Emj2.AC7(null);
            }
            this.A0P = null;
            C29323FRj c29323FRj2 = this.A02;
            if (c29323FRj2 != null && (c32695GuR = c29323FRj2.A0H) != null) {
                C28488Eqk c28488Eqk = (C28488Eqk) c32695GuR.A08.getValue();
                InterfaceC28348Emj interfaceC28348Emj3 = c28488Eqk.A01;
                if (interfaceC28348Emj3 != null) {
                    interfaceC28348Emj3.AC7(null);
                }
                c28488Eqk.A01 = null;
                if (!C28488Eqk.A01(c28488Eqk)) {
                    InterfaceC28348Emj interfaceC28348Emj4 = c28488Eqk.A00;
                    if (interfaceC28348Emj4 != null) {
                        interfaceC28348Emj4.AC7(null);
                    }
                    c28488Eqk.A00 = null;
                }
            }
            C29323FRj c29323FRj3 = this.A02;
            if (c29323FRj3 != null && (c29469FYf = c29323FRj3.A0D) != null) {
                c29469FYf.A01();
            }
            C29323FRj c29323FRj4 = this.A02;
            if (c29323FRj4 != null && (c32952GzN = c29323FRj4.A09) != null) {
                c32952GzN.A09.onStop();
            }
            C29323FRj c29323FRj5 = this.A02;
            if (c29323FRj5 != null && (c29475FYl = c29323FRj5.A0I) != null) {
                ((C32953GzO) c29475FYl).A03.onStop();
            }
            C29323FRj c29323FRj6 = this.A02;
            if (c29323FRj6 != null && (fyy = c29323FRj6.A06) != null) {
                fyy.A07();
            }
            C29323FRj c29323FRj7 = this.A02;
            if (c29323FRj7 != null && (gyy = c29323FRj7.A0G) != null) {
                InterfaceC28348Emj interfaceC28348Emj5 = gyy.A00;
                if (interfaceC28348Emj5 != null) {
                    interfaceC28348Emj5.AC7(null);
                }
                gyy.A00 = null;
            }
            C29323FRj c29323FRj8 = this.A02;
            if (c29323FRj8 != null && (fyw = c29323FRj8.A05) != null) {
                C29488FYy c29488FYy = fyw.A01;
                InterfaceC28348Emj interfaceC28348Emj6 = c29488FYy.A00;
                if (interfaceC28348Emj6 != null) {
                    interfaceC28348Emj6.AC7(null);
                }
                c29488FYy.A00 = null;
                InterfaceC28348Emj interfaceC28348Emj7 = ((HOC) fyw).A01;
                if (interfaceC28348Emj7 != null) {
                    interfaceC28348Emj7.AC7(null);
                }
                ((HOC) fyw).A01 = null;
                fyw.A08.onStop();
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        FYW fyw;
        GYY gyy;
        FYY fyy;
        C29469FYf c29469FYf;
        C29475FYl c29475FYl;
        C32952GzN c32952GzN;
        C32695GuR c32695GuR;
        String str;
        this.A0G = false;
        UserSession userSession = this.A0W;
        if (C31883GcW.A03(userSession)) {
            this.A0O = C25650DbK.A03(C25930wq.A0G(this.A0S), C25980wv.A0L(((G3V) C30520FrQ.A00(userSession).A06.getValue()).A01, new KtSLambdaShape2S0110000_I2(this, null, 25)));
        }
        C0OM c0om = new C0OM();
        c0om.A00 = true;
        this.A0P = C25650DbK.A03(C25930wq.A0G(this.A0S), C25980wv.A0L(C31909Gd1.A0L.A00(userSession, EnumC29728Fdh.VIEWER).A08().A00, new KtSLambdaShape2S0300000_I2_1(c0om, this, null, 33)));
        C29323FRj c29323FRj = this.A02;
        if (c29323FRj != null && (c32695GuR = c29323FRj.A0H) != null) {
            C98y c98y = this.A01;
            if (c98y != null) {
                str = c98y.A0Q;
            } else {
                str = null;
            }
            String str2 = this.A0C;
            InterfaceC34889HvO interfaceC34889HvO = this.A0Z;
            c32695GuR.A00 = str;
            C28488Eqk.A00(interfaceC34889HvO, (C28488Eqk) c32695GuR.A08.getValue(), str, str2, null, false);
        }
        C29323FRj c29323FRj2 = this.A02;
        if (c29323FRj2 != null && (c32952GzN = c29323FRj2.A09) != null) {
            C28355Emq.A1C(c32952GzN.A08, c32952GzN.A09);
        }
        C29323FRj c29323FRj3 = this.A02;
        if (c29323FRj3 != null && (c29475FYl = c29323FRj3.A0I) != null) {
            C28355Emq.A1C(((C32953GzO) c29475FYl).A02, ((C32953GzO) c29475FYl).A03);
        }
        C29323FRj c29323FRj4 = this.A02;
        if (c29323FRj4 != null && (c29469FYf = c29323FRj4.A0D) != null) {
            c29469FYf.A00().A00();
        }
        C29323FRj c29323FRj5 = this.A02;
        if (c29323FRj5 != null && (fyy = c29323FRj5.A06) != null) {
            fyy.A04();
        }
        C29323FRj c29323FRj6 = this.A02;
        if (c29323FRj6 != null && (gyy = c29323FRj6.A0G) != null) {
            gyy.A02();
        }
        C29323FRj c29323FRj7 = this.A02;
        if (c29323FRj7 != null && (fyw = c29323FRj7.A05) != null) {
            fyw.A04();
        }
        if (this.A0C != null) {
            this.A0C = null;
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC34551HpW
    public final void CSt(KtCSuperShape0S3110000_I2 ktCSuperShape0S3110000_I2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        C29475FYl c29475FYl;
        C32952GzN c32952GzN;
        this.A04 = null;
        A05(this);
        C29323FRj c29323FRj = this.A02;
        if (c29323FRj != null && (c32952GzN = c29323FRj.A09) != null) {
            c32952GzN.A09.onStop();
        }
        C29323FRj c29323FRj2 = this.A02;
        if (c29323FRj2 != null && (c29475FYl = c29323FRj2.A0I) != null) {
            ((C32953GzO) c29475FYl).A03.onStop();
        }
        A07(this);
        UserSession userSession = this.A0W;
        AbstractC28455EqB abstractC28455EqB = this.A0S;
        int hashCode = abstractC28455EqB.hashCode();
        Set set = ((GQW) userSession.A01(GQW.class, C34012Hfl.A00)).A00;
        set.remove(Integer.valueOf(hashCode));
        if (set.isEmpty()) {
            C31909Gd1.A0L.A01(userSession, EnumC29728Fdh.VIEWER);
        }
        int hashCode2 = abstractC28455EqB.hashCode();
        Set set2 = ((GQV) userSession.A01(GQV.class, C34008Hfh.A00)).A00;
        set2.remove(Integer.valueOf(hashCode2));
        if (set2.isEmpty()) {
            GY1.A0A.A01(userSession, EnumC29728Fdh.VIEWER);
        }
    }

    public static final void A00(C98y c98y, HBT hbt) {
        C35622IgW c35622IgW;
        User user;
        String str;
        C29323FRj c29323FRj = hbt.A02;
        if (c29323FRj != null && (c35622IgW = c98y.A0A) != null && (user = c35622IgW.A01) != null) {
            AbstractC28455EqB abstractC28455EqB = hbt.A0S;
            C31488GJs c31488GJs = new C31488GJs(abstractC28455EqB.requireContext(), c29323FRj.A0U, EnumC29728Fdh.VIEWER, hbt);
            String str2 = c35622IgW.A0D;
            C0OR.A06(str2);
            c31488GJs.A03(str2);
            c31488GJs.A02(c35622IgW.A00());
            c31488GJs.A01();
            hbt.A05 = c31488GJs;
            UserSession userSession = hbt.A0W;
            Integer A0P = C150698fH.A0P(C70763jC.A0E(C0TD.A05, userSession, 36323942876586164L) ? 1 : 0);
            Context requireContext = abstractC28455EqB.requireContext();
            String valueOf = String.valueOf(c35622IgW.A05.longValue());
            String id = c98y.A0D.getId();
            String str3 = c98y.A0Y;
            HashMap A0z = C25920wp.A0z();
            A0z.put("fundraiser_id", valueOf);
            A0z.put("source_name", "LIVE_VIDEO");
            A0z.put("source_owner_igid", id);
            A0z.put("source_media_igid", str3);
            A0z.put("donation_outro_config", "SUPPRESS");
            if (A0P.intValue() != 0) {
                str = "HIDE_DONATION_PROGRESS";
            } else {
                str = "SHOW_DONATION_PROGRESS";
            }
            A0z.put("donation_progress_config", str);
            A54.A00(requireContext, userSession, "com.bloks.www.ig.giving.fundraiser.half_sheet", A0z);
            C25670Dbo.A05(abstractC28455EqB, userSession, user.getId(), c98y.A0Q);
        }
    }

    public static final void A01(C98y c98y, HBT hbt) {
        Boolean bool;
        C29323FRj c29323FRj;
        UserSession userSession = hbt.A0W;
        if (C70763jC.A0E(C0TD.A05, userSession, 36319531945235665L) && (bool = c98y.A0G) != null && bool.booleanValue() && c98y.A0D.A02 != AnonymousClass274.SUBSCRIBED && (c29323FRj = hbt.A02) != null) {
            GBX gbx = new GBX(hbt.A0S.requireContext(), c29323FRj.A0U, hbt.A0T, userSession, EnumC29728Fdh.VIEWER, new C31117G3d(c98y, hbt), c98y.A0D.getId());
            hbt.A0L = gbx;
            gbx.A02.setVisibility(0);
            C49J A00 = C2SG.A00(gbx.A04);
            String A0j = C25970wu.A0j(gbx.A03);
            String str = gbx.A06;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_fan_club_subs_in_live_subscribe_cta_impression"), 1211);
            C25990ww.A19(A0I, A0j);
            A0I.A0S("creator_igid", C25920wp.A0e(str));
            A0I.BbJ();
        }
    }

    public static final void A02(C98y c98y, HBT hbt) {
        GJF gjf;
        C155708p6 c155708p6 = c98y.A0C;
        if (c155708p6 != null) {
            UserSession userSession = hbt.A0W;
            C29300FQh A00 = C30555Frz.A00(userSession);
            A00.A05(AnonymousClass006.A0Y, c98y.A0Y, c98y.A0Q, C30499Fr5.A00(userSession), null);
            EnumC170329eu enumC170329eu = c155708p6.A02;
            if (enumC170329eu != null) {
                GJF gjf2 = hbt.A08;
                if (gjf2 != null) {
                    gjf2.A04 = enumC170329eu;
                    if (gjf2.A03 == null) {
                        C28355Emq.A0w();
                        throw null;
                    }
                }
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 2342155484527592469L)) {
                    GJF gjf3 = hbt.A08;
                    if (gjf3 != null && gjf3.A03 == null) {
                        C28355Emq.A0w();
                        throw null;
                    }
                    int i = c155708p6.A00;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_badge_count_updated"), 1471);
                    C29300FQh.A00(A0I, A00);
                    A0I.A0S("count", C25980wv.A0d(i));
                    A0I.BbJ();
                    if (c155708p6.A00 >= C70763jC.A01(C0TD.A06, userSession, 36594856528775068L) && C70763jC.A0E(c0td, userSession, 36313381551998445L) && (gjf = hbt.A08) != null && gjf.A03 == null) {
                        C28355Emq.A0w();
                        throw null;
                    }
                    C29323FRj c29323FRj = hbt.A02;
                    if (c29323FRj != null && c155708p6.A04) {
                        AbstractC28455EqB abstractC28455EqB = hbt.A0S;
                        GK4 gk4 = new GK4(abstractC28455EqB.requireContext(), c29323FRj.A0U, abstractC28455EqB, userSession, EnumC29728Fdh.VIEWER, hbt);
                        gk4.A02();
                        hbt.A07 = gk4;
                        gk4.A04(AnonymousClass006.A0u);
                        return;
                    }
                } else {
                    return;
                }
            }
            G8M g8m = c155708p6.A03;
            if (g8m == null) {
                return;
            }
            FragmentActivity requireActivity = hbt.A0S.requireActivity();
            GS4 gs4 = GS4.A05;
            if (gs4 == null) {
                gs4 = new GS4(userSession, requireActivity);
                GS4.A05 = gs4;
            }
            hbt.A0U.A05(new IDxConsumerShape33S0400000_5_I2(2, A00, c98y, g8m, hbt), ((C32297Gn2) gs4.A04.getValue()).A00(gs4.A00, new KtCSuperShape0S1000000_I2(gs4.A03, 1)));
            hbt.A0A = gs4;
        }
    }

    public static final void A03(C98y c98y, HBT hbt) {
        InterfaceC22138BrI interfaceC22138BrI;
        B7B AbT;
        B7P b7p;
        Integer num;
        GSY gsy = hbt.A09;
        if (gsy != null && ((num = gsy.A03) == AnonymousClass006.A0N || num == AnonymousClass006.A0C || num == AnonymousClass006.A0Y || num == AnonymousClass006.A0u)) {
            return;
        }
        C19711AlK.A00();
        Reel A0I = ReelStore.A02(hbt.A0W).A0I(c98y.A0D.getId());
        if (A0I == null) {
            return;
        }
        ASW asw = hbt.A0V;
        if (A0I.A0F == c98y || (AbT = (interfaceC22138BrI = asw.A02).AbT()) == null) {
            return;
        }
        UserSession userSession = asw.A03;
        C19741Alp c19741Alp = ((ReelViewerFragment) interfaceC22138BrI).A0Q;
        String str = null;
        if (c19741Alp != null) {
            B7B A0E = c19741Alp.A0E(userSession);
            if (A0E.BW9() && (b7p = A0E.A0M) != null) {
                str = b7p.A0f.A4Y;
            }
        }
        if (str != null) {
            InterfaceC19580l7 interfaceC19580l7 = asw.A01;
            User user = AbT.A0S;
            if (user != null) {
                String id = user.getId();
                String str2 = AbT.A0U;
                C0OR.A06(str2);
                String A0V = C150688fG.A0V(A0I);
                C0OR.A0B(id, 3);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "ig_live_broadcast_redirect"), 1269);
                if (C25920wp.A1V(A0I2)) {
                    A0I2.A0T("dest", A0V);
                    A0I2.A0T("src", str2);
                    C150618f9.A0t(A0I2, str);
                    A0I2.A0T("a_pk", id);
                    A0I2.BbJ();
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C0YS c0ys = asw.A04;
        String str3 = AbT.A0U;
        C0OR.A06(str3);
        c0ys.invoke(str3, C150688fG.A0V(A0I));
    }

    public static final void A04(HBT hbt) {
        String str;
        User user;
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
        C0OR.A0B(enumC29728Fdh, 0);
        FBN fbn = new FBN();
        C22186Bs4.A16(fbn, C25930wq.A0m("live_view_mode", enumC29728Fdh));
        fbn.A02 = null;
        fbn.A01 = null;
        C98y c98y = hbt.A01;
        if (c98y != null) {
            str = c98y.A0R;
            if (str == null) {
                str = "";
            }
        } else {
            str = null;
        }
        if ((str == null || str.length() == 0) && (c98y == null || (user = c98y.A0D) == null || (str = C25920wp.A0n(hbt.A0S.requireContext(), user.BKR(), 2131828716)) == null)) {
            str = hbt.A0S.requireContext().getString(2131828713);
        }
        GVZ A0N = C25960wt.A0N(hbt.A0W);
        A0N.A0O = str;
        A0N.A00 = 0.65f;
        C25990ww.A1J(A0N, true);
        C0OR.A0C(fbn, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.header.IgLiveUnifiedHeaderFragment");
        A0N.A0I = fbn;
        C31897Gcn.A04(hbt.A0S, fbn, C31897Gcn.A01(A0N));
    }

    public static final void A05(HBT hbt) {
        AbstractC31842GbY abstractC31842GbY = hbt.A0X;
        if (abstractC31842GbY != null) {
            C29418FVh c29418FVh = (C29418FVh) abstractC31842GbY;
            if (c29418FVh.A0M && !c29418FVh.A0G) {
                abstractC31842GbY.A08();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        if (r9 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(HBT hbt) {
        C98y c98y;
        View view;
        C29323FRj c29323FRj = hbt.A02;
        if (c29323FRj != null && (c98y = hbt.A01) != null) {
            UserSession userSession = hbt.A0W;
            if (!C31883GcW.A04(userSession) && !C31883GcW.A04(userSession)) {
                c29323FRj.A0O(false);
                C19566Aix.A03(c29323FRj, userSession, R.color.canvas_text_tool_scrim, true);
            }
            C19343AfF c19343AfF = c29323FRj.A0f;
            if (c19343AfF.A02() && c19343AfF.A01().getVisibility() == 0) {
                view = C28354Emp.A0F(c19343AfF);
            } else {
                view = c29323FRj.A0V;
            }
            GO8.A00();
            AbstractC28455EqB abstractC28455EqB = hbt.A0S;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            String str = c98y.A0Q;
            C0OR.A06(str);
            boolean z = hbt.A0H;
            String BAt = hbt.A0i.BAt();
            C0OR.A06(BAt);
            String moduleName = abstractC28455EqB.getModuleName();
            C0OR.A06(moduleName);
            Bundle A07 = C25930wq.A07();
            A07.putBoolean("ARG_IS_POST_LIVE", true);
            A07.putBoolean("ARG_IS_POLICY_VIOLATION", z);
            A07.putString("ARG_SOURCE_BROADCAST_ID", str);
            A07.putString("ARG_VIEWER_SESSION_ID", BAt);
            A07.putString("ARG_MODULE_NAME", moduleName);
            GO8.A00();
            C29561Fao c29561Fao = new C29561Fao();
            c29561Fao.setArguments(A07);
            C0OR.A0C(c29561Fao, "null cannot be cast to non-null type com.instagram.video.live.ui.postlive.IgLiveExploreLiveViewerFragment");
            C31754GXi c31754GXi = new C31754GXi(userSession);
            C31754GXi.A01(requireActivity, view, c29561Fao, EnumC29728Fdh.VIEWER, new C31013Fzd(c29561Fao), c31754GXi);
            c29561Fao.A01 = c31754GXi;
            HO3 ho3 = c29561Fao.A02;
            if (ho3 != null) {
                ho3.A01 = c31754GXi;
            }
            A07(hbt);
        }
    }

    public static final void A07(HBT hbt) {
        C32695GuR c32695GuR;
        String str;
        if (hbt.A0E) {
            hbt.A0E = false;
            hbt.A0K = false;
            C29323FRj c29323FRj = hbt.A02;
            if (c29323FRj != null && (c32695GuR = c29323FRj.A0H) != null) {
                C98y c98y = hbt.A01;
                if (c98y != null) {
                    str = c98y.A0Q;
                } else {
                    str = null;
                }
                ((C28488Eqk) c32695GuR.A08.getValue()).A02(str);
            }
            hbt.A02 = null;
            hbt.A01 = null;
            hbt.A09 = null;
            hbt.A0I = false;
            GJF gjf = hbt.A08;
            if (gjf != null) {
                gjf.A00();
            }
            GJF gjf2 = hbt.A08;
            if (gjf2 != null) {
                C31491GJv c31491GJv = gjf2.A03;
                if (c31491GJv == null) {
                    C28355Emq.A0w();
                    throw null;
                }
                c31491GJv.A08.A00 = null;
                c31491GJv.A02 = true;
                Animation animation = gjf2.A00;
                if (animation != null) {
                    animation.setAnimationListener(null);
                    animation.cancel();
                }
                for (AbstractC25669Dbm abstractC25669Dbm : gjf2.A06) {
                    abstractC25669Dbm.A0F();
                }
                C91554uV.A1I(C150628fA.A07(gjf2.A0I));
                AbstractC28455EqB abstractC28455EqB = gjf2.A09;
                abstractC28455EqB.unregisterLifecycleListener(gjf2.A0A);
                AnonymousClass629 anonymousClass629 = gjf2.A02;
                if (anonymousClass629 == null) {
                    C0OR.A0E("quickPromotionDelegate");
                    throw null;
                }
                abstractC28455EqB.unregisterLifecycleListener(anonymousClass629);
            }
            hbt.A08 = null;
            PopupWindow popupWindow = hbt.A0a.A00.A03;
            popupWindow.setTouchInterceptor(null);
            popupWindow.dismiss();
            hbt.A0Q.removeCallbacksAndMessages(null);
            hbt.A0D.clear();
            C32442Gpm c32442Gpm = hbt.A03;
            if (c32442Gpm != null) {
                c32442Gpm.destroy();
            }
            hbt.A03 = null;
            GK4 gk4 = hbt.A07;
            if (gk4 != null) {
                C29300FQh A00 = C30555Frz.A00(hbt.A0W);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_viewer_exited_live"), 1504);
                C29300FQh.A00(A0I, A00);
                A0I.BbJ();
                gk4.A00();
            }
            hbt.A07 = null;
            GS4 gs4 = hbt.A0A;
            if (gs4 != null) {
                ((C32297Gn2) gs4.A04.getValue()).A00.A0C();
                GS4.A05 = null;
            }
            hbt.A0A = null;
            C29323FRj c29323FRj2 = hbt.A02;
            if (c29323FRj2 != null) {
                c29323FRj2.A0B = null;
            }
            hbt.A0U.A04();
            HO6 ho6 = hbt.A04;
            if (ho6 != null) {
                ho6.A00 = "0";
                ho6.A01 = "0";
                ho6.A02 = "0";
            }
            hbt.A0c.A02();
            C29300FQh.A02 = null;
        }
    }

    public static final void A08(HBT hbt, String str) {
        UserSession userSession = hbt.A0W;
        String moduleName = hbt.A0S.getModuleName();
        C0OR.A06(moduleName);
        C31735GWj.A02(userSession, str, C25910wo.A00(189), moduleName);
        C3QO.A00();
        throw null;
    }

    public static final void A09(HBT hbt, String str, String str2) {
        FragmentActivity activity = hbt.A0S.getActivity();
        if (activity != null) {
            C28489Eql c28489Eql = hbt.A0c;
            C0OR.A0B(c28489Eql, 0);
            C29471FYh c29471FYh = new C29471FYh();
            ((FBL) c29471FYh).A05 = c28489Eql;
            C150658fD.A0w(c29471FYh, C25930wq.A0m("IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID", str), C25930wq.A0m("IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME", str2));
            GVZ A0N = C25960wt.A0N(hbt.A0W);
            A0N.A00 = 0.65f;
            C25990ww.A1J(A0N, true);
            C25980wv.A0v(activity, A0N, 2131829889);
            A0N.A0I = c29471FYh;
            C31897Gcn A01 = C31897Gcn.A01(A0N);
            ((FBL) c29471FYh).A03 = A01;
            C31897Gcn.A00(activity, c29471FYh, A01);
        }
    }

    public static final boolean A0C(HBT hbt) {
        if (hbt.A0E) {
            if (hbt.A09 != null || C31883GcW.A04(hbt.A0W)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A0D() {
        C29323FRj c29323FRj;
        if (!C25920wp.A1X(((G3V) C30520FrQ.A00(this.A0W).A06.getValue()).A01.getValue()) && (c29323FRj = this.A02) != null && c29323FRj.A00 != null) {
            AbstractC31842GbY abstractC31842GbY = this.A0X;
            if (abstractC31842GbY != null) {
                C29418FVh c29418FVh = (C29418FVh) abstractC31842GbY;
                if (c29418FVh.A0M && !(abstractC31842GbY.A07() instanceof IgLiveExploreLiveBaseFragment)) {
                    c29418FVh.A0B = new IDxListenerShape396S0100000_5_I2(this, 4);
                    abstractC31842GbY.A08();
                } else {
                    A06(this);
                }
            }
            HO6 ho6 = this.A04;
            if (ho6 != null) {
                String BAt = this.A0i.BAt();
                C0OR.A06(BAt);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_viewer_end_screen_impression"), 1320);
                C150628fA.A1K(A0I, BAt);
                A0I.A0T("a_pk", ho6.A01);
                C150618f9.A0t(A0I, ho6.A02);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean BYG() {
        Object obj;
        Object obj2;
        UserSession userSession = this.A0W;
        if (C31883GcW.A04(userSession)) {
            obj = ((C25424DSh) C30520FrQ.A00(userSession).A04.getValue()).A09.getValue();
            obj2 = EnumC23765Cj8.RETURNING_FROM_COBROADCAST;
        } else {
            GSY gsy = this.A09;
            if (gsy != null) {
                obj = gsy.A03;
            } else {
                obj = null;
            }
            obj2 = AnonymousClass006.A0j;
        }
        if (obj == obj2) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34550HpV
    public final void BjQ() {
        C35622IgW c35622IgW;
        User user;
        String str;
        String str2;
        C98y c98y = this.A01;
        if (c98y != null && (c35622IgW = c98y.A0A) != null && (user = c35622IgW.A01) != null) {
            UserSession userSession = this.A0W;
            AbstractC28455EqB abstractC28455EqB = this.A0S;
            String str3 = c98y.A0Q;
            String id = user.getId();
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession), "ig_cg_click_live_donate_cta"), 1117);
            A0I.A0S(C22184Bs2.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION), C25920wp.A0e(id));
            A0I.A0S(TraceFieldType.BroadcastId, C25920wp.A0e(str3));
            A0I.A0O(EnumC40480LMn.IG_LIVE_FOR_CHARITY, C22184Bs2.A00(29));
            A0I.A0T("source_name", "LIVE_VIDEO");
            A0I.BbJ();
            Long l = c35622IgW.A05;
            if (l != null && l.longValue() == 0) {
                if (C70763jC.A0E(C0TD.A05, userSession, 36312140306449249L)) {
                    C40406LHu c40406LHu = new C40406LHu();
                    c40406LHu.A06 = new HB8(c40406LHu);
                    Bundle A0E = C25920wp.A0E(userSession);
                    A0E.putString(AnonymousClass000.A00(308), c98y.A0D.getId());
                    A0E.putString(TraceFieldType.BroadcastId, c98y.A0Q);
                    A0E.putSerializable(AnonymousClass000.A00(61), EnumC169699dt.LIVE);
                    try {
                        String A00 = AnonymousClass000.A00(309);
                        StringWriter A0W = C25990ww.A0W();
                        KJQ A002 = C19107AbI.A00(A0W);
                        JUO.A00(A002, c35622IgW);
                        A002.close();
                        A0E.putString(A00, A0W.toString());
                        c40406LHu.setArguments(A0E);
                        SpannableStringBuilder A0G = C25950ws.A0G(user.BKR());
                        if (user.BZy()) {
                            C7GE.A05(abstractC28455EqB.getContext(), A0G, true);
                        }
                        AbstractC31842GbY abstractC31842GbY = this.A0X;
                        if (abstractC31842GbY != null) {
                            abstractC31842GbY.A0C(c40406LHu, 255, 255, true);
                            return;
                        }
                        return;
                    } catch (IOException unused) {
                        C18350ix.A03("IgLiveReelViewerController", "Could not json serialize IgLiveCharityInfo for the fundraiser consumption sheet.");
                        return;
                    }
                }
                return;
            }
            Integer A0P = C150698fH.A0P(C70763jC.A0E(C0TD.A05, userSession, 36323942876586164L) ? 1 : 0);
            Context requireContext = abstractC28455EqB.requireContext();
            String valueOf = String.valueOf(c35622IgW.A05.longValue());
            String id2 = c98y.A0D.getId();
            String str4 = c98y.A0Y;
            HashMap A0z = C25920wp.A0z();
            A0z.put("fundraiser_id", valueOf);
            A0z.put("source_name", "LIVE_VIDEO");
            A0z.put("source_owner_igid", id2);
            A0z.put("source_media_igid", str4);
            A0z.put("donation_outro_config", "SUPPRESS");
            int intValue = A0P.intValue();
            if (intValue != 0) {
                str = "HIDE_DONATION_PROGRESS";
            } else {
                str = "SHOW_DONATION_PROGRESS";
            }
            A0z.put("donation_progress_config", str);
            C70653iv.A02("com.bloks.www.ig.giving.fundraiser.half_sheet", A0z).A0C(requireContext, new IgBloksScreenConfig(userSession));
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("fundraiser_id", valueOf);
            A0z2.put("source_name", "LIVE_VIDEO");
            A0z2.put("source_owner_igid", id2);
            A0z2.put("source_media_igid", str4);
            A0z2.put("donation_outro_config", "SUPPRESS");
            if (intValue != 0) {
                str2 = "HIDE_DONATION_PROGRESS";
            } else {
                str2 = "SHOW_DONATION_PROGRESS";
            }
            A0z2.put("donation_progress_config", str2);
            C41520Lvy.A01(requireContext, new C5L9(userSession), "com.bloks.www.ig.giving.fundraiser.half_sheet", null, A0z2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        if (p000X.C0OR.A0I(r29.A02, r33) != false) goto L14;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        GSY gsy;
        G7W g7w;
        String str;
        View view;
        InterfaceC21378Bej interfaceC21378Bej;
        C98y c98y;
        C29323FRj c29323FRj;
        C98y c98y2;
        String str2;
        boolean A1Z = C25920wp.A1Z(abstractC153898lj, b7b);
        C0OR.A0B(c19741Alp, 3);
        UserSession userSession = this.A0W;
        ((C31001FzR) C30520FrQ.A00(userSession).A02.getValue()).A00 = c19741Alp;
        C98y c98y3 = b7b.A0N;
        if (A0C(this)) {
            String str3 = null;
            if (c98y3 != null && (str2 = c98y3.A0Q) != null) {
                C98y c98y4 = this.A01;
                if (c98y4 != null) {
                    str3 = c98y4.A0Q;
                }
                if (C0OR.A0I(str3, str2)) {
                }
            }
        }
        if (c98y3 != null && !c98y3.A08.A01()) {
            A05(this);
        }
        A07(this);
        Integer num = b7b.A0T;
        Integer num2 = AnonymousClass006.A0N;
        if (C25930wq.A1Z(num, num2) && c98y3 != null) {
            this.A0b.A00 = c98y3.A0Q;
            if (!this.A0E) {
                this.A0E = A1Z;
                if (C31883GcW.A03(userSession)) {
                    G6H g6h = (G6H) C30520FrQ.A00(userSession).A03.getValue();
                    this.A0U.A05(new IDxConsumerShape149S0200000_5_I2(8, this, g6h), g6h.A00);
                }
                AbstractC28455EqB abstractC28455EqB = this.A0S;
                C31745GWx.A01(abstractC28455EqB.requireActivity(), userSession).A02 = this;
                C29323FRj c29323FRj2 = (C29323FRj) abstractC153898lj;
                this.A02 = c29323FRj2;
                this.A01 = c98y3;
                String A0h = C28353Emo.A0h(c98y3.A0D, 0);
                GZ3 A01 = GZ3.A01();
                C0OR.A0B("live_broadcast", A1Z ? 1 : 0);
                A01.A03("iglive", C22189Bs7.A0u(A0h, "live_broadcast"));
                if (!C31883GcW.A04(userSession) && (c29323FRj = this.A02) != null && (c98y2 = this.A01) != null) {
                    GSY gsy2 = new GSY(c29323FRj, this);
                    if (this.A0J) {
                        gsy2.A05 = A1Z;
                        GSY.A00(gsy2);
                        this.A0J = false;
                    }
                    if (this.A0H && "ssi_reason".equals(this.A0B)) {
                        gsy2.A06 = A1Z;
                    } else if (c98y2.A08.A01()) {
                        gsy2.A07 = A1Z;
                    } else {
                        String str4 = c98y3.A0Q;
                        C0OR.A06(str4);
                        C32944GzF A07 = C19715AlP.A07(userSession, str4, false, false);
                        A07.A00 = new IDxACallbackShape8S0400000_5_I2(8, gsy2, c98y2, c98y3, this);
                        abstractC28455EqB.schedule(A07);
                        this.A09 = gsy2;
                    }
                    GSY.A00(gsy2);
                    this.A09 = gsy2;
                }
                if (!c98y3.A08.A01()) {
                    if (C31883GcW.A04(userSession) && (c98y = this.A01) != null) {
                        String str5 = c98y3.A0Q;
                        C0OR.A06(str5);
                        C32944GzF A072 = C19715AlP.A07(userSession, str5, false, false);
                        C32944GzF.A03(A072, c98y3, this, c98y, 19);
                        abstractC28455EqB.schedule(A072);
                    }
                    this.A06 = new FXK(abstractC28455EqB, this.A0T, userSession, c98y3.A0Q, c98y3.A0D.getId(), c98y3.A0Y, Collections.unmodifiableSet(c98y3.A0k));
                    C28489Eql c28489Eql = this.A0c;
                    String str6 = c98y3.A0Q;
                    C0OR.A06(str6);
                    InterfaceC22182Bs0 interfaceC22182Bs0 = this.A0Y;
                    c28489Eql.A03(interfaceC22182Bs0, str6);
                    String str7 = c98y3.A0Q;
                    C0OR.A06(str7);
                    c28489Eql.A05(str7);
                    C32442Gpm A00 = GEN.A00.A00(abstractC28455EqB, userSession, c29323FRj2.A0i, interfaceC22182Bs0, AnonymousClass006.A01);
                    A00.A00.CpF(new C33503HNt(c98y3, this));
                    this.A03 = A00;
                    C28352Emn.A1H(abstractC28455EqB, c28489Eql.A00, this, 54);
                }
                C31446GHp c31446GHp = C31909Gd1.A0L;
                EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
                InterfaceC91484uO.A03(C31909Gd1.A04(c31446GHp.A00(userSession, enumC29728Fdh)).A0A, c98y3.A08.A01());
                C29323FRj c29323FRj3 = this.A02;
                if (c29323FRj3 != null) {
                    InterfaceC19580l7 interfaceC19580l7 = this.A0T;
                    G3M g3m = this.A0a;
                    C0OR.A06(c98y3.A0Q);
                    String str8 = this.A0C;
                    String str9 = this.A0e;
                    InterfaceC34889HvO interfaceC34889HvO = this.A0Z;
                    FXK fxk = this.A06;
                    ASW asw = this.A0V;
                    UserSession userSession2 = c29323FRj3.A04;
                    G7W g7w2 = c98y3.A09;
                    boolean z = true;
                    boolean A05 = C31883GcW.A05(userSession2, enumC29728Fdh, (g7w2 == null || g7w2.A02.A00 != A1Z) ? false : false);
                    ViewGroup viewGroup = c29323FRj3.A0U;
                    int i = R.id.iglive_reactions_comments_view_stub;
                    if (A05) {
                        i = R.id.iglive_comments_view_pager_stub;
                    }
                    ViewStub A0F = C22189Bs7.A0F(viewGroup, i);
                    if (A0F != null) {
                        A0F.inflate();
                    }
                    if (c29323FRj3.A0L == null) {
                        c29323FRj3.A0L = new GS2(viewGroup, abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A0M == null) {
                        c29323FRj3.A0M = new GC3(viewGroup, abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A0N == null && C31883GcW.A03(userSession2)) {
                        AbstractC31842GbY A0j = C22189Bs7.A0j(abstractC28455EqB);
                        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                        GVh gVh = null;
                        if ((requireActivity instanceof InterfaceC21378Bej) && (interfaceC21378Bej = (InterfaceC21378Bej) requireActivity) != null) {
                            gVh = interfaceC21378Bej.B1r();
                        }
                        c29323FRj3.A0N = new IgLiveViewerPipView(viewGroup, abstractC28455EqB, gVh, userSession2, A0j, g3m, this);
                    }
                    if (c29323FRj3.A0H == null) {
                        c29323FRj3.A0H = new C32695GuR(abstractC28455EqB, interfaceC19580l7, c29323FRj3, userSession2);
                    }
                    if (c29323FRj3.A0I == null) {
                        int i2 = R.layout.iglive_viewer_buttons_container;
                        if (A05) {
                            i2 = R.layout.iglive_viewer_buttons_with_friend_chat_container;
                        }
                        C29475FYl c29475FYl = new C29475FYl(viewGroup, abstractC28455EqB, userSession2, enumC29728Fdh, i2);
                        if (c29323FRj3.A09 == null) {
                            c29323FRj3.A09 = new C32952GzN(viewGroup, ((C32953GzO) c29475FYl).A01, abstractC28455EqB, userSession2, enumC29728Fdh);
                        }
                        c29323FRj3.A0I = c29475FYl;
                    }
                    if (c29323FRj3.A0D == null) {
                        c29323FRj3.A0D = new C29469FYf(viewGroup, abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A0O == null) {
                        c29323FRj3.A0O = new GC4(viewGroup, abstractC28455EqB, c98y3, userSession2);
                    }
                    if (c29323FRj3.A0C == null) {
                        c29323FRj3.A0C = new GD6(viewGroup, abstractC28455EqB, b7b, asw, c29323FRj3, userSession2);
                    }
                    if (c29323FRj3.A06 == null) {
                        if (A05) {
                            view = C25920wp.A0I(viewGroup, R.id.iglive_comments_view_pager);
                        } else {
                            view = viewGroup;
                        }
                        c29323FRj3.A06 = new FYY(view, abstractC28455EqB, c98y3, userSession2, fxk);
                    }
                    if (c29323FRj3.A0G == null) {
                        c29323FRj3.A0G = new GYY(abstractC28455EqB, userSession2, enumC29728Fdh);
                    }
                    if (c29323FRj3.A0F == null) {
                        c29323FRj3.A0F = new C31277G9l(abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A07 == null && A05) {
                        c29323FRj3.A07 = new G8K(viewGroup, abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A05 == null && A05) {
                        c29323FRj3.A05 = new FYW(viewGroup, abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A0A == null && A05) {
                        c29323FRj3.A0A = new C31275G9j(abstractC28455EqB, userSession2);
                    }
                    if (c29323FRj3.A08 == null && A05) {
                        FYY fyy = c29323FRj3.A06;
                        C0OR.A0A(fyy);
                        c29323FRj3.A08 = new GC2(viewGroup, abstractC28455EqB, userSession2, fyy, A05);
                    }
                    if (c29323FRj3.A0K == null && C31883GcW.A04(userSession2)) {
                        c29323FRj3.A0K = new GDT(viewGroup, abstractC28455EqB, b7b, asw, c29323FRj3, userSession2, this);
                    }
                    if (c29323FRj3.A0E == null) {
                        c29323FRj3.A0E = new C25212DIj(viewGroup, abstractC28455EqB, userSession2, enumC29728Fdh);
                    }
                    if (c29323FRj3.A0J == null) {
                        c29323FRj3.A0J = new C31300GAi(abstractC28455EqB, userSession2);
                    }
                    C32695GuR c32695GuR = c29323FRj3.A0H;
                    if (c32695GuR != null) {
                        c32695GuR.A00 = c98y3.A0Q;
                        C28488Eqk c28488Eqk = (C28488Eqk) c32695GuR.A08.getValue();
                        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = c28488Eqk.A0D;
                        if (igLiveBroadcastInfoManager.A03 == EnumC29728Fdh.BROADCASTER) {
                            ReelStore reelStore = igLiveBroadcastInfoManager.A00;
                            C28809EzJ c28809EzJ = (C28809EzJ) igLiveBroadcastInfoManager.A05.getValue();
                            if (c28809EzJ != null) {
                                str = c28809EzJ.A08;
                            } else {
                                str = null;
                            }
                            reelStore.A0U(str);
                        }
                        igLiveBroadcastInfoManager.A05.Cro(null);
                        C31692GTw c31692GTw = c28488Eqk.A0E;
                        G3N g3n = c31692GTw.A02;
                        g3n.A00 = 0L;
                        g3n.A01 = 3600000L;
                        c31692GTw.A00 = null;
                        c31692GTw.A03.Cro(0L);
                        C29E c29e = c98y3.A0E;
                        if (c29e == null) {
                            c29e = C29E.A07;
                        }
                        if (c29e != C29E.A03 || c28488Eqk.A03.A00.getBoolean(C25910wo.A00(394), false) || ((g7w = c98y3.A09) != null && g7w.A03.A00 == A1Z)) {
                            C28488Eqk.A00(interfaceC34889HvO, c28488Eqk, c98y3.A0Q, str8, str9, A1Z);
                            return;
                        }
                        c28488Eqk.A02 = A1Z;
                        C30587FsV.A00(null, null, new KtSLambdaShape0S2301000_I2(c28488Eqk, b7b, interfaceC34889HvO, str8, str9, null, 4), C6D3.A00(c28488Eqk), 3);
                    }
                }
            } else if (c98y3.A08.A01() && (((gsy = this.A09) != null && gsy.A03 != num2) || C31883GcW.A04(userSession))) {
                CTb();
            } else {
                C98y c98y5 = this.A01;
                if (c98y5 == null) {
                    return;
                }
                GJF gjf = this.A08;
                if (gjf != null) {
                    gjf.A01(Collections.unmodifiableSet(c98y5.A0k).size());
                }
                if (this.A0I) {
                    this.A0I = false;
                    C29323FRj c29323FRj4 = this.A02;
                    if (c29323FRj4 != null) {
                        c29323FRj4.A0U.post(new HX2(c29323FRj4, this));
                    }
                }
                HO6 ho6 = this.A04;
                if (ho6 == null) {
                    return;
                }
                String id = c98y5.A0D.getId();
                String str10 = c98y5.A0Q;
                String str11 = c98y5.A0Y;
                Set unmodifiableSet = Collections.unmodifiableSet(c98y5.A0k);
                C0OR.A06(unmodifiableSet);
                ArrayList A0x = C25920wp.A0x(unmodifiableSet);
                Iterator it = unmodifiableSet.iterator();
                while (it.hasNext()) {
                    C25940wr.A1T(A0x, it);
                }
                Set A0c = C00I.A0c(A0x);
                if (id != null) {
                    ho6.A01 = id;
                }
                if (str10 != null) {
                    ho6.A00 = str10;
                }
                if (str11 != null) {
                    ho6.A02 = str11;
                }
                ho6.A03 = A0c;
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C51() {
        HO6 ho6 = this.A04;
        if (ho6 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_tap_copy_link_button"), 1310);
            C28353Emo.A1D(A0I, "viewer");
            C150688fG.A0u(A0I, C25920wp.A0e(ho6.A01));
            C150618f9.A0t(A0I, ho6.A02);
            C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
            C25940wr.A1F(A0I, ho6.A04);
            HO6.A01(A0I, ho6);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C52() {
        HO6 ho6 = this.A04;
        if (ho6 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_tap_share_link_button"), 1313);
            C28353Emo.A1D(A0I, "viewer");
            C150688fG.A0u(A0I, C25920wp.A0e(ho6.A01));
            C150618f9.A0t(A0I, ho6.A02);
            C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
            C25940wr.A1F(A0I, ho6.A04);
            HO6.A01(A0I, ho6);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C9n() {
        HO6 ho6 = this.A04;
        if (ho6 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho6.A05, "ig_live_open_options_menu"), 1292);
            ((C09y) A0I).A00.A7d(new C73823yq(C25920wp.A0e(ho6.A01)), "a_pk");
            C28354Emp.A1D(A0I, C25920wp.A0e(ho6.A00));
            C25940wr.A1F(A0I, ho6.A04);
            C150618f9.A0t(A0I, ho6.A02);
            C28353Emo.A1D(A0I, "viewer");
            HO6.A01(A0I, ho6);
        }
    }

    @Override // p000X.InterfaceC34551HpW
    public final void CSs(String str) {
        C98y c98y = this.A01;
        if (c98y != null) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null) {
                C0hI.A0I(c29323FRj.A0U);
            }
            F8V f8v = new F8V();
            Bundle A07 = C25930wq.A07();
            UserSession userSession = this.A0W;
            C91554uV.A1G(A07, userSession);
            A07.putString("arg_broadcast_id", c98y.A0Q);
            f8v.setArguments(A07);
            f8v.A00 = this;
            AbstractC31842GbY abstractC31842GbY = this.A0X;
            if (abstractC31842GbY != null) {
                AbstractC31842GbY.A06(f8v, abstractC31842GbY);
            }
            C29300FQh A00 = C30555Frz.A00(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_user_pay_tap_user_pay_badge_cta"), 1503);
            C31759GXn.A00(A0I, A00.A01);
            A0I.A0T("method", str);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
        if (r1 == r13) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0031, code lost:
        if (p000X.C31883GcW.A04(r30.A0W) != false) goto L71;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C98y c98y;
        boolean z;
        String str;
        String str2;
        C98y c98y2;
        FXK fxk;
        EnumC170329eu enumC170329eu;
        boolean z2;
        C155708p6 c155708p6;
        boolean A1Z = C25920wp.A1Z(b7b, abstractC153898lj);
        if (A0C(this) && (c98y = this.A01) != null) {
            C37786JmD.A0C(C0OR.A0I(b7b.A0N, c98y));
            C37786JmD.A0C(abstractC153898lj.equals(this.A02));
            if (this.A09 == null) {
                z = false;
            }
            z = true;
            C37786JmD.A0C(z);
            if (!this.A0K) {
                this.A0K = A1Z;
                GJF gjf = this.A08;
                if (gjf == null) {
                    C29323FRj c29323FRj = this.A02;
                    if (c29323FRj != null && (c98y2 = this.A01) != null && (fxk = this.A06) != null) {
                        ViewGroup viewGroup = c29323FRj.A0U;
                        C91584uY.A04(viewGroup);
                        AbstractC28455EqB abstractC28455EqB = this.A0S;
                        UserSession userSession = this.A0W;
                        User user = c98y2.A0D;
                        C0OR.A06(user);
                        C29E c29e = c98y2.A0E;
                        if (c29e == null) {
                            c29e = C29E.A07;
                        }
                        C0OR.A06(c29e);
                        G7W g7w = c98y2.A09;
                        C98y c98y3 = this.A01;
                        boolean z3 = !c98y2.A0s;
                        if (c98y3 != null && (c155708p6 = c98y3.A0C) != null) {
                            enumC170329eu = c155708p6.A02;
                        } else {
                            enumC170329eu = null;
                        }
                        InterfaceC34889HvO interfaceC34889HvO = this.A0Z;
                        HO6 ho6 = this.A04;
                        C32952GzN c32952GzN = c29323FRj.A09;
                        C29475FYl c29475FYl = c29323FRj.A0I;
                        FYY fyy = c29323FRj.A06;
                        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
                        if (g7w != null) {
                            boolean z4 = g7w.A02.A00;
                            z2 = true;
                        }
                        z2 = false;
                        gjf = new GJF(viewGroup, abstractC28455EqB, userSession, user, fxk, interfaceC34889HvO, ho6, fyy, c32952GzN, c29475FYl, this, enumC170329eu, z3, C31883GcW.A05(userSession, enumC29728Fdh, z2));
                        c29323FRj.A0h.getY();
                        this.A08 = gjf;
                    }
                    str2 = this.A0M;
                    String str3 = this.A0N;
                    if (str2 == null && str2.length() != 0 && str3 != null && !C8QA.A0d(str3)) {
                        HashMap A0z = C25920wp.A0z();
                        JSONObject jSONObject = new JSONObject(str3);
                        Iterator<String> keys = jSONObject.keys();
                        C0OR.A06(keys);
                        while (keys.hasNext()) {
                            String A0h = C25930wq.A0h(keys);
                            String optString = jSONObject.optString(A0h);
                            C0OR.A04(A0h);
                            C0OR.A06(optString);
                            A0z.put(A0h, optString);
                        }
                        C19178AcR.A00(this.A0S, null, (C19178AcR) this.A0f.getValue(), str2, A0z, 24);
                        HO6 ho62 = this.A04;
                        if (ho62 != null) {
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(ho62.A05, "ig_live_ineligible_guest_dialog_impression"), 1282);
                            ((C09y) A0I).A00.A7d(new C73823yq(C25920wp.A0e(ho62.A01)), "a_pk");
                            C28354Emp.A1D(A0I, C25920wp.A0e(ho62.A00));
                            C25940wr.A1F(A0I, ho62.A04);
                            C150618f9.A0t(A0I, ho62.A02);
                            C28353Emo.A1D(A0I, "viewer");
                            C25960wt.A1E(A0I, "notification");
                            HO6.A01(A0I, ho62);
                            return;
                        }
                        return;
                    }
                    return;
                }
                String str4 = c98y.A0Q;
                C0OR.A06(str4);
                C0OR.A06(c98y.A0Y);
                if (!gjf.A07) {
                    C31491GJv c31491GJv = gjf.A03;
                    if (c31491GJv == null) {
                        str = "reactionsPresenter";
                    } else {
                        c31491GJv.A03(str4);
                        gjf.A07 = A1Z;
                        String str5 = gjf.A05;
                        if (str5 == null) {
                            gjf.A05 = str4;
                            str5 = str4;
                        }
                        GraphQLSubscriptionRequestStub graphQLSubscriptionRequestStub = new GraphQLSubscriptionRequestStub(new IGGraphQLSubscriptionRequestStringStub("live_video_wave_subscribe", GraphQLSubscriptionID.IGLIVE_WAVE_QUERY_ID), C19093Ab3.class);
                        graphQLSubscriptionRequestStub.addQueryParameter(TraceFieldType.BroadcastId, str5);
                        graphQLSubscriptionRequestStub.addQueryParameter("receiver_id", C28352Emn.A0b(gjf.A0B));
                        gjf.A01 = ((IGRealtimeGraphQLObserverHolder) gjf.A0G.getValue()).subscribe(graphQLSubscriptionRequestStub, new IDxFCallbackShape304S0100000_5_I2(gjf, 8), null);
                        AnonymousClass629 anonymousClass629 = gjf.A02;
                        if (anonymousClass629 == null) {
                            str = "quickPromotionDelegate";
                        } else {
                            anonymousClass629.A01();
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                str2 = this.A0M;
                String str32 = this.A0N;
                if (str2 == null) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC34679Hrf
    public final boolean Cte(String str) {
        C98y c98y = this.A01;
        if (c98y != null) {
            return C91554uV.A1Y(c98y.A0Q, str);
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onActivityResult(int i, int i2, Intent intent) {
        GDT gdt;
        String stringExtra;
        if (i == 5151 && i2 == 0 && intent != null && (stringExtra = intent.getStringExtra("IgLive.error_message")) != null) {
            C70643iu A02 = C70643iu.A02();
            A02.A0E = StringFormatUtil.formatStrLocaleSafe("reel_viewer_request_error_with_code_%d", (Object) 5151);
            A02.A0A = stringExtra;
            C70643iu.A09(A02);
        }
        C29323FRj c29323FRj = this.A02;
        if (c29323FRj != null && (gdt = c29323FRj.A0K) != null) {
            C25424DSh c25424DSh = ((C22376BxH) gdt.A0J.getValue()).A01;
            c25424DSh.A05 = true;
            C25424DSh.A00(c25424DSh);
        }
        GSY gsy = this.A09;
        if (gsy != null) {
            gsy.A05 = true;
            GSY.A00(gsy);
        } else {
            this.A0J = true;
        }
        this.A0F = true;
    }

    public HBT(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C4u2 c4u2, ASW asw, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, InterfaceC34889HvO interfaceC34889HvO, InterfaceC34889HvO interfaceC34889HvO2, String str, String str2, String str3, String str4, C0ZU c0zu) {
        AbstractC31842GbY abstractC31842GbY;
        this.A0W = userSession;
        this.A0R = fragmentActivity;
        this.A0S = abstractC28455EqB;
        this.A0h = c4u2;
        this.A0g = c0zu;
        this.A0V = asw;
        this.A0Z = interfaceC34889HvO;
        this.A0C = str;
        this.A0e = str2;
        this.A0M = str3;
        this.A0N = str4;
        this.A0i = interfaceC22085BqK;
        this.A0T = interfaceC19580l7;
        this.A0Y = new HO0(interfaceC34889HvO2);
        this.A0a = new G3M(abstractC28455EqB.requireContext());
        FragmentActivity activity = abstractC28455EqB.getActivity();
        if (activity != null) {
            abstractC31842GbY = C25970wu.A0X(activity);
        } else {
            abstractC31842GbY = null;
        }
        this.A0X = abstractC31842GbY;
        this.A0d = new HUY(this);
        this.A04 = (HO6) C30516FrM.A00(interfaceC19580l7, userSession).A06.getValue();
        this.A0b = new C31646GRp(interfaceC19580l7, userSession);
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.VIEWER;
        IgLiveBroadcastInfoManager A03 = C31909Gd1.A03(C30520FrQ.A00(userSession));
        IgLiveQuestionSubmissionsRepository igLiveQuestionSubmissionsRepository = (IgLiveQuestionSubmissionsRepository) C30520FrQ.A00(userSession).A0E.getValue();
        C31367GCz c31367GCz = (C31367GCz) C30520FrQ.A00(userSession).A0D.getValue();
        this.A0c = new C28489Eql(userSession, enumC29728Fdh, (InterfaceC28144EjI) GY1.A0A.A00(this.A0S, userSession, enumC29728Fdh).A07.getValue(), c31367GCz, igLiveQuestionSubmissionsRepository, (IgLiveQuestionsRepository) C30520FrQ.A00(userSession).A0F.getValue(), A03);
        this.A0f = C70473iS.A07(new KtLambdaShape142S0100000_I2_122(this, 47));
        ((GQW) userSession.A01(GQW.class, C34012Hfl.A00)).A00.add(Integer.valueOf(abstractC28455EqB.hashCode()));
        ((GQV) userSession.A01(GQV.class, C34008Hfh.A00)).A00.add(Integer.valueOf(abstractC28455EqB.hashCode()));
        C31909Gd1.A0L.A00(userSession, enumC29728Fdh).A03.A00 = interfaceC34889HvO;
    }

    private final boolean A0A() {
        Integer num;
        if (A0C(this)) {
            UserSession userSession = this.A0W;
            if (C31883GcW.A04(userSession)) {
                EnumC23765Cj8 enumC23765Cj8 = (EnumC23765Cj8) ((C25424DSh) C30520FrQ.A00(userSession).A04.getValue()).A09.getValue();
                if (enumC23765Cj8 != EnumC23765Cj8.PAUSED && !enumC23765Cj8.A00()) {
                    return true;
                }
            } else {
                GSY gsy = this.A09;
                if (gsy != null && (num = gsy.A03) != AnonymousClass006.A0N && num != AnonymousClass006.A0C && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0u) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean A0B() {
        C29323FRj c29323FRj;
        if (A0C(this) && A0C(this) && this.A0K && (c29323FRj = this.A02) != null && c29323FRj.A0T.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean AxJ() {
        B7B b7b;
        if (A0C(this) && this.A0F) {
            EnumC23771CjE enumC23771CjE = EnumC23771CjE.LIVE;
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (b7b = c29323FRj.A01) != null && enumC23771CjE == b7b.A0I()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34679Hrf
    public final Integer B2U(String str) {
        if (Cte(str)) {
            return AnonymousClass006.A0C;
        }
        return null;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean BBR() {
        if (A0C(this) && !A0A()) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C4L(int i) {
        if (A0C(this)) {
            GJF gjf = this.A08;
            if (gjf != null) {
                C31491GJv c31491GJv = gjf.A03;
                if (c31491GJv == null) {
                    C28355Emq.A0w();
                    throw null;
                }
                c31491GJv.A02(i);
            }
            C31488GJs c31488GJs = this.A05;
            if (i == 0) {
                if (c31488GJs != null) {
                    c31488GJs.A01();
                }
                GK4 gk4 = this.A07;
                if (gk4 != null) {
                    gk4.A02();
                    return;
                }
                return;
            }
            if (c31488GJs != null) {
                c31488GJs.A00();
            }
            GK4 gk42 = this.A07;
            if (gk42 == null) {
                return;
            }
            gk42.A01();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (p000X.C25940wr.A1Z(r2, true) == false) goto L23;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COV() {
        IgLiveViewerPipView igLiveViewerPipView;
        boolean z;
        FYY fyy;
        Boolean bool = null;
        if (A0B()) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (fyy = c29323FRj.A06) != null) {
                z = fyy.A05();
            } else {
                GJF gjf = this.A08;
                if (gjf != null) {
                    C31491GJv c31491GJv = gjf.A03;
                    if (c31491GJv == null) {
                        C28355Emq.A0w();
                        throw null;
                    } else if (c31491GJv.A03) {
                        c31491GJv.A00();
                        z = true;
                    } else {
                        z = false;
                    }
                }
            }
            bool = Boolean.valueOf(z);
        }
        C29323FRj c29323FRj2 = this.A02;
        if (c29323FRj2 != null && c29323FRj2.A0N != null) {
            if (C70763jC.A0E(C0TD.A05, this.A0W, 36313725149513380L)) {
                C29323FRj c29323FRj3 = this.A02;
                if (c29323FRj3 != null && (igLiveViewerPipView = c29323FRj3.A0N) != null) {
                    igLiveViewerPipView.A07();
                    return true;
                }
                return true;
            }
        }
        if (A0C(this) && C120706sF.A00 != null && AxJ()) {
            C6TH.A00().A02(this.A0W, this.A0S.requireActivity(), "350250235394743");
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COe() {
        GJF gjf;
        if (!A0B() || (gjf = this.A08) == null) {
            return false;
        }
        C31491GJv c31491GJv = gjf.A03;
        if (c31491GJv == null) {
            C28355Emq.A0w();
            throw null;
        } else if (c31491GJv.A03) {
            return false;
        } else {
            EditText editText = c31491GJv.A07;
            editText.requestFocus();
            C0hI.A0K(editText);
            return true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0026 A[RETURN] */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean COy() {
        Boolean bool;
        boolean z;
        FYY fyy;
        if (A0C(this) && A0B()) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (fyy = c29323FRj.A06) != null) {
                z = fyy.A0C.A04();
            } else {
                GJF gjf = this.A08;
                if (gjf != null) {
                    C31491GJv c31491GJv = gjf.A03;
                    if (c31491GJv == null) {
                        C28355Emq.A0w();
                        throw null;
                    }
                    z = c31491GJv.A03;
                } else {
                    bool = null;
                    if (!C25940wr.A1Z(bool, true)) {
                        return true;
                    }
                }
            }
            bool = Boolean.valueOf(z);
            if (!C25940wr.A1Z(bool, true)) {
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTb() {
        GDT gdt;
        if (A0C(this)) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (gdt = c29323FRj.A0K) != null) {
                C25424DSh c25424DSh = ((C22376BxH) gdt.A0J.getValue()).A01;
                c25424DSh.A08 = true;
                C25424DSh.A00(c25424DSh);
            }
            GSY gsy = this.A09;
            if (gsy != null) {
                gsy.A07 = true;
                GSY.A00(gsy);
            }
            GJF gjf = this.A08;
            if (gjf != null) {
                gjf.A00();
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTd() {
        GDT gdt;
        if (A0C(this)) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (gdt = c29323FRj.A0K) != null) {
                C22376BxH c22376BxH = (C22376BxH) gdt.A0J.getValue();
                C30587FsV.A00(null, null, C28355Emq.A0p(c22376BxH, null, 43), C6D3.A00(c22376BxH), 3);
                C25424DSh c25424DSh = c22376BxH.A01;
                c25424DSh.A00++;
                C25424DSh.A00(c25424DSh);
            }
            GSY gsy = this.A09;
            if (gsy != null) {
                gsy.A04 = true;
                GSY.A00(gsy);
                if (gsy.A00 < 5) {
                    HBT hbt = gsy.A09;
                    C29323FRj c29323FRj2 = gsy.A08;
                    if (!C31883GcW.A04(hbt.A0W)) {
                        Handler handler = hbt.A0Q;
                        handler.removeCallbacksAndMessages(null);
                        handler.postDelayed(new HX3(c29323FRj2, hbt), 3000L);
                    }
                    gsy.A00++;
                }
            }
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTj() {
        GDT gdt;
        if (A0C(this)) {
            C29323FRj c29323FRj = this.A02;
            if (c29323FRj != null && (gdt = c29323FRj.A0K) != null) {
                C25424DSh c25424DSh = ((C22376BxH) gdt.A0J.getValue()).A01;
                c25424DSh.A01 = SystemClock.elapsedRealtime();
                c25424DSh.A00 = 0;
                C25424DSh.A00(c25424DSh);
            }
            GSY gsy = this.A09;
            if (gsy != null) {
                gsy.A01 = SystemClock.elapsedRealtime();
                gsy.A04 = false;
                gsy.A00 = 0;
                GSY.A00(gsy);
            }
            C29323FRj c29323FRj2 = this.A02;
            if (c29323FRj2 != null) {
                C91554uV.A1I(c29323FRj2.A0W);
            }
        }
    }
}
