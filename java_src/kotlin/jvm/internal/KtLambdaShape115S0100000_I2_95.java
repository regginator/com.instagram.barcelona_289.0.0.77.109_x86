package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCallableShape262S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.keyword.Keyword;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.http.IGTigonAsyncHttpService;
import com.instagram.service.http.IGTigonAsyncHttpServiceHolder;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C105046Gm;
import p000X.C12630Sn;
import p000X.C151548h8;
import p000X.C18460jE;
import p000X.C19693Al2;
import p000X.C1c7;
import p000X.C1cE;
import p000X.C1cV;
import p000X.C1d9;
import p000X.C20950nT;
import p000X.C21B;
import p000X.C21F;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26590DuV;
import p000X.C31140G4a;
import p000X.C31427GGp;
import p000X.C32291jf;
import p000X.C32876Gxt;
import p000X.C377420d;
import p000X.C377820i;
import p000X.C378420r;
import p000X.C379121a;
import p000X.C3DP;
import p000X.C3F5;
import p000X.C3Js;
import p000X.C3UA;
import p000X.C3WZ;
import p000X.C65393Hc;
import p000X.C70763jC;
import p000X.C73563yO;
import p000X.C8b1;
import p000X.FA4;
import p000X.FBB;
import p000X.G84;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape115S0100000_I2_95 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape115S0100000_I2_95(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f4, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36317547670277956L) != false) goto L74;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        switch (this.A01) {
            case 0:
                return new G84((UserSession) this.A00);
            case 1:
                return new C32876Gxt((UserSession) this.A00);
            case 2:
                FBB fbb = (FBB) this.A00;
                boolean z = true;
                if (!FBB.A01(fbb).isEmpty()) {
                    AbstractC18180if A0V = C25920wp.A0V(fbb.A0C);
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 3:
                Context context = (Context) this.A00;
                C0OR.A05(context);
                return new C19693Al2(context);
            case 4:
                Keyword keyword = ((FA4) this.A00).A09;
                if (keyword == null) {
                    C0OR.A0E("surfaceKeyword");
                    throw null;
                }
                return new C31140G4a(null, keyword.A04, 62);
            case 5:
                return new C31140G4a(null, ((C151548h8) this.A00).A0D, 60);
            case 6:
                Context context2 = C18460jE.A00;
                String A04 = C0RD.A04((AbstractC18180if) this.A00);
                if (A04 != null && A04.length() != 0) {
                    str = C073900b.A0L("RoutingHeaderPrefs_", A04);
                } else {
                    str = "RoutingHeaderPrefs";
                }
                return new C31427GGp(C3UA.A00(context2, str));
            case 7:
                return new IGTigonAsyncHttpServiceHolder(new IGTigonAsyncHttpService((AbstractC18180if) this.A00));
            case 8:
                return C12630Sn.A0C.A03(this.A00);
            case 9:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 10:
                C1c7 c1c7 = (C1c7) this.A00;
                return C20950nT.A01(c1c7.A06, C25920wp.A0V(c1c7.A0A));
            case 11:
            case 15:
            case 20:
            case Rfc3492Idn.tmax /* 26 */:
            case 32:
            case Rfc3492Idn.skew /* 38 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case 21:
            case 27:
            case 33:
            case 39:
            case 47:
                return ((C0ZU) this.A00).invoke();
            case 13:
            case LangUtils.HASH_SEED /* 17 */:
            case 22:
            case 28:
            case 34:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 48:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 14:
                final UserSession A0Y = C25920wp.A0Y(((C378420r) this.A00).A05);
                return new C8b1(A0Y) { // from class: X.3xX
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A00 = A0Y;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        return new C10Q(C44372Vd.A00(userSession), userSession);
                    }
                };
            case 18:
                final UserSession A0Y2 = C25920wp.A0Y(((C377820i) this.A00).A05);
                return new C8b1(A0Y2) { // from class: X.3xY
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A00 = A0Y2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10W(this.A00);
                    }
                };
            case 19:
                return new C3DP((UserSession) this.A00);
            case 23:
                final UserSession A0Y3 = C25920wp.A0Y(((C379121a) this.A00).A03);
                return new C8b1(A0Y3) { // from class: X.3xZ
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
                        return new C10R(C44372Vd.A00(userSession), userSession);
                    }
                };
            case 24:
                C3WZ c3wz = new C3WZ();
                Context context3 = ((C32291jf) this.A00).A06;
                String string = context3.getString(2131835324);
                int A01 = C26000wx.A01(context3);
                c3wz.A01 = string;
                c3wz.A00 = A01;
                return c3wz;
            case 25:
                return Integer.valueOf(C25970wu.A04(((C3F5) this.A00).A01, R.attr.backgroundColorPrimary));
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                final UserSession A0Y4 = C25920wp.A0Y(((C1cE) this.A00).A05);
                return new C8b1(A0Y4) { // from class: X.3xb
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
                        return new C10X(this.A00);
                    }
                };
            case 30:
                C1cV.A00((C1cV) this.A00);
                return Unit.A00;
            case 31:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A00;
                C26590DuV c26590DuV = new C26590DuV(new IDxCallableShape262S0100000_1_I2(abstractC28455EqB, 2), 1726365662);
                c26590DuV.A00 = new IDxCallbackShape122S0100000_1_I2(abstractC28455EqB, 2);
                abstractC28455EqB.schedule(c26590DuV);
                return Unit.A00;
            case 35:
                final UserSession A0Y5 = C25920wp.A0Y(((C1cV) this.A00).A0N);
                return new C8b1(A0Y5) { // from class: X.3xa
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y5, 1);
                        this.A00 = A0Y5;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0OR.A0B(cls, 0);
                        if (cls.isAssignableFrom(C10E.class)) {
                            return new C10E(this.A00);
                        }
                        throw C25950ws.A0k("Unknown ViewModel class for Birthday Effects");
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }
                };
            case Rfc3492Idn.base /* 36 */:
                C21F.A0E((C21F) this.A00);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                final UserSession A0Y6 = C25920wp.A0Y(((C377420d) this.A00).A00);
                return new C8b1(A0Y6) { // from class: X.3xc
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y6, 1);
                        this.A00 = A0Y6;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    /* JADX WARN: Type inference failed for: r1v0, types: [X.1ta] */
                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        C49l A00 = C43122Qg.A00(userSession);
                        C01R c01r = C01R.A0p;
                        C0OR.A06(c01r);
                        return new C10S(new C3X5(c01r) { // from class: X.1ta
                        }, A00, userSession);
                    }
                };
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C3Js c3Js = (C3Js) this.A00;
                return C20950nT.A01(c3Js.A04, c3Js.A05);
            case 43:
                return new C65393Hc(((C3Js) this.A00).A05);
            case 44:
                return new SearchEditText(C25970wu.A09(this.A00));
            case 45:
                return C105046Gm.A00(C25920wp.A0Y(((C21B) this.A00).A0L));
            case 49:
                C1d9 c1d9 = (C1d9) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c1d9.A01;
                boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36328263613688149L);
                return new C73563yO(C25940wr.A06(c1d9), C20950nT.A01(c1d9.A00, C25920wp.A0V(interfaceC12130Pj)), A0E);
        }
    }
}
