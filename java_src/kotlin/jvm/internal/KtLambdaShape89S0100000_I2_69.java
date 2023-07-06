package kotlin.jvm.internal;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.follow.chaining.IDxUDelegateShape147S0100000_5_I2;
import com.instagram.newsfeed.data.ActivityFeedRepository;
import com.instagram.newsfeed.p075ui.InlineLinkUrn;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import p000X.AbstractC09600Ac;
import p000X.AbstractC139277ts;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C150618f9;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C162399Ee;
import p000X.C19478AhV;
import p000X.C19617Ajn;
import p000X.C22188Bs6;
import p000X.C22700C8e;
import p000X.C24464Cuq;
import p000X.C24943D7e;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980Dj5;
import p000X.C27038E7a;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C29014FCu;
import p000X.C29056FEk;
import p000X.C29287FPq;
import p000X.C30474Fqg;
import p000X.C30587FsV;
import p000X.C31866Gc7;
import p000X.C32137Gjy;
import p000X.C32508Gqz;
import p000X.C32509Gr0;
import p000X.C32661ku;
import p000X.C32879Gxx;
import p000X.C33144H8a;
import p000X.C33159H8p;
import p000X.C33161H8r;
import p000X.C3HU;
import p000X.C4V2;
import p000X.C4V3;
import p000X.C70073cP;
import p000X.C70763jC;
import p000X.C76884Eh;
import p000X.C7lB;
import p000X.C91574uX;
import p000X.CCS;
import p000X.CFl;
import p000X.FA7;
import p000X.FAV;
import p000X.FBE;
import p000X.FCT;
import p000X.FDC;
import p000X.FDL;
import p000X.FED;
import p000X.FEF;
import p000X.FQ2;
import p000X.G4M;
import p000X.GQJ;
import p000X.H66;
import p000X.H8Y;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21551BhZ;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape89S0100000_I2_69 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape89S0100000_I2_69(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC12130Pj interfaceC12130Pj;
        String str;
        AbstractC18180if A0V;
        C0TD c0td;
        long j;
        boolean A0E;
        Bundle A0F;
        String str2;
        Set<String> queryParameterNames;
        switch (this.A01) {
            case 0:
                UserSession userSession = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession, 36324917834162971L)) {
                    C33159H8p c33159H8p = new C33159H8p(userSession);
                    C0OR.A0B(userSession, 0);
                    AbstractC139277ts abstractC139277ts = (AbstractC139277ts) userSession.A01(ActivityFeedRepository.class, new KtLambdaShape31S0200000_I2_15(c33159H8p, 39, userSession));
                    C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(abstractC139277ts, null, 22), abstractC139277ts.A01, 3);
                } else {
                    C33161H8r c33161H8r = (C33161H8r) C28352Emn.A0Y(userSession, C33161H8r.class, 39);
                    c33161H8r.A08 = true;
                    if (!C22188Bs6.A1a(c33161H8r.A0T.A00)) {
                        c33161H8r.AMF(false, null);
                    }
                }
                return Unit.A00;
            case 1:
                CFl cFl = (CFl) this.A00;
                return C7lB.A01(cFl, cFl.A01, C25920wp.A0V(cFl.A07), null);
            case 2:
                interfaceC12130Pj = ((CFl) this.A00).A07;
                A0V = C25920wp.A0V(interfaceC12130Pj);
                c0td = C0TD.A05;
                j = 36319098153472914L;
                A0E = C70763jC.A0E(c0td, A0V, j);
                return Boolean.valueOf(A0E);
            case 3:
                CFl cFl2 = (CFl) this.A00;
                return new C24943D7e(cFl2.A01, C25920wp.A0Y(cFl2.A07));
            case 4:
                ((CCS) ((CFl) this.A00).A05.getValue()).A02.A06();
                return Unit.A00;
            case 5:
                ((CFl) this.A00).A07.getValue();
                return new CCS(C150708fI.A02());
            case 6:
                CFl cFl3 = (CFl) this.A00;
                return new H66(cFl3.requireActivity(), cFl3.A01, C25920wp.A0Y(cFl3.A07));
            case 7:
            case 25:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 39:
                return this.A00;
            case 8:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C91574uX.A0h(this.A00);
            case 9:
            case 27:
            case 31:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                return C150618f9.A03(this.A00);
            case 10:
                CFl cFl4 = (CFl) this.A00;
                Bundle requireArguments = cFl4.requireArguments();
                InterfaceC12130Pj interfaceC12130Pj2 = cFl4.A07;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                InterfaceC19580l7 interfaceC19580l7 = cFl4.A01;
                Application A06 = C25940wr.A06(cFl4);
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                C25920wp.A1R(A0Y2, interfaceC19580l7);
                C27038E7a c27038E7a = new C27038E7a(A06, interfaceC19580l7, A0Y2);
                boolean z = requireArguments.getBoolean("ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS");
                boolean z2 = requireArguments.getBoolean("ARG_HIDE_APPROVE_BUTTON");
                boolean A0E2 = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36320416708564955L);
                boolean z3 = requireArguments.getBoolean("ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER");
                boolean z4 = requireArguments.getBoolean("ARG_SHOW_SUGGESTED_USERS");
                return new C25980Dj5(C25940wr.A06(cFl4), interfaceC19580l7, (C24943D7e) cFl4.A04.getValue(), c27038E7a, (CCS) cFl4.A05.getValue(), A0Y, requireArguments.getString("ARG_FORCED_USER_ID"), z, z2, A0E2, z3, z4);
            case 11:
                FBE fbe = (FBE) this.A00;
                C162399Ee c162399Ee = new C162399Ee(fbe.requireContext());
                FEF fef = new FEF(fbe.requireContext());
                Context requireContext = fbe.requireContext();
                InterfaceC12130Pj interfaceC12130Pj3 = fbe.A0I;
                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj3);
                InterfaceC12130Pj interfaceC12130Pj4 = fbe.A04;
                FED fed = new FED(requireContext, (InterfaceC19580l7) interfaceC12130Pj4.getValue(), fbe, (H66) fbe.A0D.getValue(), A0Y3, C150618f9.A1Z(fbe.A0F), true);
                C29056FEk c29056FEk = new C29056FEk(fbe.requireContext(), (InterfaceC19580l7) interfaceC12130Pj4.getValue(), C25920wp.A0Y(interfaceC12130Pj3), fbe, fbe.requireArguments().getBoolean("ARG_HIDE_APPROVE_BUTTON"), fbe.requireArguments().getBoolean("ARG_SHOW_OVERFLOW_MENU"));
                return new FCT(fed, new FDL(fbe.requireContext(), fbe), c162399Ee, C30474Fqg.A00(fbe.requireContext(), C150618f9.A1Z(fbe.A0H)), fef, C28355Emq.A0a(2131836379), new FDC(fbe.requireContext()), new C32661ku(fbe.requireContext()), new C70073cP(2131831705), c29056FEk);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (C150618f9.A1Z(((FBE) this.A00).A0G)) {
                    str = "follow_requests_with_overflow";
                } else {
                    str = "follow_requests";
                }
                return new C32508Gqz(str);
            case 13:
                Fragment fragment = (Fragment) this.A00;
                return new G4M(fragment.requireView(), C28355Emq.A0q(fragment, 0));
            case 14:
                FBE fbe2 = (FBE) this.A00;
                return new C29287FPq(fbe2.requireActivity(), (InterfaceC19580l7) fbe2.A04.getValue(), C25920wp.A0Y(fbe2.A0I), 23598336);
            case 15:
                Object obj = this.A00;
                C19617Ajn A00 = C19617Ajn.A00();
                A00.A04 = C28352Emn.A0H(obj, 252);
                return A00;
            case 16:
                FBE fbe3 = (FBE) this.A00;
                return C7lB.A01(fbe3, (InterfaceC19580l7) fbe3.A04.getValue(), C25920wp.A0V(fbe3.A0I), null);
            case LangUtils.HASH_SEED /* 17 */:
                interfaceC12130Pj = ((FBE) this.A00).A0I;
                A0V = C25920wp.A0V(interfaceC12130Pj);
                c0td = C0TD.A05;
                j = 36319098153472914L;
                A0E = C70763jC.A0E(c0td, A0V, j);
                return Boolean.valueOf(A0E);
            case 18:
                FBE fbe4 = (FBE) this.A00;
                return new C24943D7e((InterfaceC19580l7) fbe4.A04.getValue(), C25920wp.A0Y(fbe4.A0I));
            case 19:
                ((FBE) this.A00).A0I.getValue();
                return new CCS(C150708fI.A02());
            case 20:
                FBE fbe5 = (FBE) this.A00;
                return new IDxUDelegateShape147S0100000_5_I2(fbe5.requireActivity(), (InterfaceC19580l7) fbe5.A04.getValue(), C25920wp.A0Y(fbe5.A0I), fbe5, 1);
            case 21:
                A0V = C25920wp.A0V(((FBE) this.A00).A0I);
                c0td = C0TD.A05;
                j = 36321082428758545L;
                A0E = C70763jC.A0E(c0td, A0V, j);
                return Boolean.valueOf(A0E);
            case 22:
                A0V = C25920wp.A0V(((FBE) this.A00).A0I);
                c0td = C0TD.A05;
                j = 36320416708564955L;
                A0E = C70763jC.A0E(c0td, A0V, j);
                return Boolean.valueOf(A0E);
            case 23:
                A0F = C25970wu.A0F(this.A00);
                str2 = "ARG_SHOW_OVERFLOW_MENU";
                A0E = A0F.getBoolean(str2);
                return Boolean.valueOf(A0E);
            case 24:
                A0F = C25970wu.A0F(this.A00);
                str2 = "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER";
                A0E = A0F.getBoolean(str2);
                return Boolean.valueOf(A0E);
            case 28:
                FBE fbe6 = (FBE) this.A00;
                Bundle requireArguments2 = fbe6.requireArguments();
                InterfaceC12130Pj interfaceC12130Pj5 = fbe6.A0I;
                UserSession A0Y4 = C25920wp.A0Y(interfaceC12130Pj5);
                InterfaceC12130Pj interfaceC12130Pj6 = fbe6.A04;
                Application A062 = C25940wr.A06(fbe6);
                UserSession A0Y5 = C25920wp.A0Y(interfaceC12130Pj5);
                InterfaceC19580l7 interfaceC19580l72 = (InterfaceC19580l7) interfaceC12130Pj6.getValue();
                C25920wp.A1R(A0Y5, interfaceC19580l72);
                C27038E7a c27038E7a2 = new C27038E7a(A062, interfaceC19580l72, A0Y5);
                boolean z5 = requireArguments2.getBoolean("ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS");
                boolean z6 = requireArguments2.getBoolean("ARG_HIDE_APPROVE_BUTTON");
                boolean A1Z = C150618f9.A1Z(fbe6.A0F);
                boolean z7 = requireArguments2.getBoolean("ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER");
                boolean z8 = requireArguments2.getBoolean("ARG_SHOW_SUGGESTED_USERS");
                return new C25980Dj5(C25940wr.A06(fbe6), (InterfaceC19580l7) interfaceC12130Pj6.getValue(), (C24943D7e) fbe6.A0B.getValue(), c27038E7a2, (CCS) fbe6.A0C.getValue(), A0Y4, requireArguments2.getString("ARG_FORCED_USER_ID"), z5, z6, A1Z, z7, z8);
            case 32:
                return C76884Eh.A02.Aib();
            case 33:
                FA7 fa7 = (FA7) this.A00;
                return new C32137Gjy(fa7.A00, new H8Y(new KtLambdaShape89S0100000_I2_69(fa7, 32)), C25920wp.A0Y(fa7.A01));
            case 34:
                FAV fav = (FAV) this.A00;
                return new C32137Gjy(new C32509Gr0(fav), (InterfaceC21551BhZ) fav.A0O.getValue(), C25920wp.A0Y(fav.A0P));
            case 35:
                FAV fav2 = (FAV) this.A00;
                C29014FCu c29014FCu = fav2.A02;
                if (c29014FCu == null) {
                    C150688fG.A0i();
                    throw null;
                }
                return new FQ2(new IDxLDelegateShape328S0100000_5_I2(fav2, 1), c29014FCu, AnonymousClass006.A01, 8, true);
            case Rfc3492Idn.base /* 36 */:
                FAV fav3 = (FAV) this.A00;
                fav3.AiY().clear();
                fav3.AD1(true);
                C24464Cuq.A00(C25920wp.A0Y(fav3.A0P)).A00(fav3.AiY().BAC(), fav3.AiY().AR8(), fav3.AiY().ASX());
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return ((FAV) this.A00).AiY().Aib();
            case Rfc3492Idn.skew /* 38 */:
                return new H8Y(new KtLambdaShape89S0100000_I2_69(this.A00, 37));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((C22700C8e) this.A00).A08;
            case 43:
                return new GQJ(((C32879Gxx) this.A00).A00);
            case 44:
                C32879Gxx c32879Gxx = (C32879Gxx) this.A00;
                return c32879Gxx.A00.A01(GQJ.class, new KtLambdaShape89S0100000_I2_69(c32879Gxx, 43));
            case 45:
                return new C31866Gc7(((C32879Gxx) this.A00).A00);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C32879Gxx c32879Gxx2 = (C32879Gxx) this.A00;
                return c32879Gxx2.A00.A01(C31866Gc7.class, new KtLambdaShape89S0100000_I2_69(c32879Gxx2, 45));
            case 47:
                return new C3HU((UserSession) this.A00);
            case 48:
                UserSession userSession2 = (UserSession) this.A00;
                C0OR.A0B(userSession2, 0);
                return new C33144H8a(userSession2, (C19478AhV) userSession2.A01(C19478AhV.class, new KtLambdaShape128S0100000_I2_108(userSession2, 48)));
            case 49:
                Uri uri = ((InlineLinkUrn) this.A00).A00;
                if (uri != null && (queryParameterNames = uri.getQueryParameterNames()) != null) {
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(queryParameterNames, 10)));
                    for (Object obj2 : queryParameterNames) {
                        A0o.put(obj2, uri.getQueryParameter((String) obj2));
                    }
                    return A0o;
                }
                return C4V2.A09();
        }
    }
}
