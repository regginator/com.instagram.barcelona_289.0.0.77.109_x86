package kotlin.jvm.internal;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.creatortools.api.CreatorToolsMonetizationApi;
import com.instagram.creatortools.api.schemas.ValuePropsFlow;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape60S0100000_I2_40;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.AnonymousClass122;
import p000X.AnonymousClass123;
import p000X.AnonymousClass494;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C16140dw;
import p000X.C1dV;
import p000X.C1h9;
import p000X.C1hB;
import p000X.C1i0;
import p000X.C1i1;
import p000X.C25405DRm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31151cr;
import p000X.C31528GMn;
import p000X.C31791gm;
import p000X.C3L0;
import p000X.C43042Py;
import p000X.C49X;
import p000X.C4V3;
import p000X.C64293Cl;
import p000X.C69413b0;
import p000X.C69643bT;
import p000X.C70763jC;
import p000X.C73033xU;
import p000X.C73043xV;
import p000X.C763449x;
import p000X.C79884Sz;
import p000X.C8b1;
import p000X.DCV;
import p000X.DCW;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC18170ie;
import p000X.LMV;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape60S0100000_I2_40 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape60S0100000_I2_40(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Set<String> stringSet;
        String str;
        switch (this.A01) {
            case 0:
                final C1hB c1hB = (C1hB) this.A00;
                final UserSession A0Y = C25920wp.A0Y(c1hB.A0C);
                return new C8b1(c1hB, A0Y) { // from class: X.3xs
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A01 = A0Y;
                        this.A00 = c1hB;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new AnonymousClass113(this.A00, new C3IQ(userSession), userSession);
                    }
                };
            case 1:
            case 5:
            case 11:
            case 22:
                return this.A00;
            case 2:
            case 6:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 23:
                return ((C0ZU) this.A00).invoke();
            case 3:
            case 7:
            case 13:
            case 24:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 4:
                final C1h9 c1h9 = (C1h9) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c1h9.A05);
                return new C8b1(c1h9, A0Y2) { // from class: X.3xt
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A00 = c1h9;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C11I(this.A00, new C64273Cj(userSession), new C3I8(userSession), userSession);
                    }
                };
            case 8:
            case 31:
            case Rfc3492Idn.base /* 36 */:
                return C25980wv.A0I(this.A00);
            case 9:
                final UserSession A0Y3 = C25920wp.A0Y(((C31791gm) this.A00).A03);
                return new C8b1(A0Y3) { // from class: X.3xJ
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A00 = A0Y3;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        return new C10Y(new C26823Dyr(userSession), new C64663Dx(userSession));
                    }
                };
            case 10:
                return C43042Py.A00(C25920wp.A0Y(((C1i0) this.A00).A0E));
            case 14:
            case 25:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 15:
                return new C73043xV(C25920wp.A0Y(((C1i0) this.A00).A0E));
            case 16:
                UserSession userSession = ((C3L0) this.A00).A04;
                if (userSession != null) {
                    return Integer.valueOf(C70763jC.A01(C0TD.A05, userSession, 36599198741171244L));
                }
                C25960wt.A0w();
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                UserSession userSession2 = ((C3L0) this.A00).A04;
                if (userSession2 != null) {
                    return C43042Py.A00(userSession2);
                }
                C25960wt.A0w();
                throw null;
            case 18:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.requireArguments().containsKey("channel_duration")) {
                    return Integer.valueOf(fragment.requireArguments().getInt("channel_duration"));
                }
                return null;
            case 19:
                return C25970wu.A0F(this.A00).getString("channel_title");
            case 20:
                return C43042Py.A00(C25920wp.A0Y(((C1i1) this.A00).A0K));
            case 21:
                Bundle A0F = C25970wu.A0F(this.A00);
                if (A0F.containsKey("should_pin_to_profile")) {
                    return C25970wu.A0a(A0F, "should_pin_to_profile");
                }
                return null;
            case Rfc3492Idn.tmax /* 26 */:
                return new C73033xU(C25920wp.A0Y(((C1i1) this.A00).A0K));
            case 27:
                return new C49X((UserSession) this.A00);
            case 28:
                return new CreatorToolsMonetizationApi((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 34:
                Bundle bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null) {
                    return C26010wy.A0E(bundle);
                }
                return null;
            case 30:
                C1dV c1dV = (C1dV) this.A00;
                return new AnonymousClass122(c1dV, C25920wp.A0Y(c1dV.A02));
            case 32:
                final UserSession A0Y4 = C25920wp.A0Y(((C1dV) this.A00).A02);
                return new C8b1(A0Y4) { // from class: X.3xK
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A00 = A0Y4;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession3 = this.A00;
                        return new C270010g((CreatorToolsMonetizationApi) userSession3.A01(CreatorToolsMonetizationApi.class, new KtLambdaShape60S0100000_I2_40(userSession3, 28)), userSession3);
                    }
                };
            case 33:
                C31151cr c31151cr = (C31151cr) this.A00;
                return new AnonymousClass123(c31151cr, C25920wp.A0Y(c31151cr.A03));
            case 35:
                Bundle bundle2 = ((Fragment) this.A00).mArguments;
                if (bundle2 == null || (str = bundle2.getString("value_props_flow_type")) == null) {
                    ValuePropsFlow valuePropsFlow = ValuePropsFlow.UNRECOGNIZED;
                    C0OR.A0B(valuePropsFlow, 0);
                    str = valuePropsFlow.A00;
                }
                C0OR.A09(str);
                return str;
            case LangUtils.HASH_OFFSET /* 37 */:
                final UserSession A0Y5 = C25920wp.A0Y(((C31151cr) this.A00).A03);
                return new C8b1(A0Y5) { // from class: X.3xK
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y5, 1);
                        this.A00 = A0Y5;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession3 = this.A00;
                        return new C270010g((CreatorToolsMonetizationApi) userSession3.A01(CreatorToolsMonetizationApi.class, new KtLambdaShape60S0100000_I2_40(userSession3, 28)), userSession3);
                    }
                };
            case Rfc3492Idn.skew /* 38 */:
                return new C763449x((UserSession) this.A00);
            case 39:
                UserSession userSession3 = (UserSession) this.A00;
                return new C69643bT(C26000wx.A0P(null, 3), userSession3, C69413b0.A03(userSession3), new CXPNoticeStateRepository(userSession3, AnonymousClass006.A01), C4V3.A0O(C25930wq.A0m(LMV.A0P, new Object() { // from class: X.2QJ
                })));
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C64293Cl((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                final AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                return new Object(abstractC18180if) { // from class: X.37Z
                    public final AbstractC18180if A00;

                    {
                        C0OR.A0B(abstractC18180if, 1);
                        this.A00 = abstractC18180if;
                    }
                };
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                final UserSession userSession4 = (UserSession) this.A00;
                return new InterfaceC18170ie(userSession4) { // from class: X.49P
                    public static final HashMap A01 = C25920wp.A0z();
                    public final UserSession A00;

                    {
                        C0OR.A0B(userSession4, 1);
                        this.A00 = userSession4;
                    }

                    @Override // p000X.InterfaceC18170ie
                    public final void onSessionWillEnd() {
                        C01R.A0p.endAllInstancesOfMarker(1011615852, (short) 4);
                        A01.clear();
                    }
                };
            case 43:
                return new DCV((UserSession) this.A00);
            case 44:
                return new AnonymousClass494((UserSession) this.A00);
            case 45:
                AnonymousClass494 anonymousClass494 = (AnonymousClass494) this.A00;
                stringSet = C31528GMn.A01(anonymousClass494.A00).A01(EnumC29770FeS.A05, anonymousClass494.getClass()).getStringSet("armadillo_express_enabled_threads", C25960wt.A0o());
                if (stringSet == null) {
                    throw C25950ws.A0k("Required value was null.");
                }
                return new HashSet(stringSet);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AnonymousClass494 anonymousClass4942 = (AnonymousClass494) this.A00;
                stringSet = C31528GMn.A01(anonymousClass4942.A00).A01(EnumC29770FeS.A05, anonymousClass4942.getClass()).getStringSet("armadillo_express_vanish_text_only_enabled_threads", C25960wt.A0o());
                if (stringSet == null) {
                    throw C25950ws.A0k("Required value was null.");
                }
                return new HashSet(stringSet);
            case 47:
                final UserSession userSession5 = (UserSession) this.A00;
                final C79884Sz c79884Sz = new C79884Sz(C16140dw.A00(36326644411016911L), userSession5);
                final C79884Sz c79884Sz2 = new C79884Sz(C16140dw.A00(36608119387919206L), userSession5);
                return new InterfaceC18170ie(c79884Sz, c79884Sz2, userSession5) { // from class: X.495
                    public final C79884Sz A00;
                    public final C79884Sz A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(userSession5, 1);
                        this.A02 = userSession5;
                        this.A00 = c79884Sz;
                        this.A01 = c79884Sz2;
                    }

                    @Override // p000X.InterfaceC18170ie
                    public final void onSessionWillEnd() {
                    }
                };
            case 48:
                return new DCW((UserSession) this.A00);
            case 49:
                return new C25405DRm((UserSession) this.A00);
        }
    }
}
