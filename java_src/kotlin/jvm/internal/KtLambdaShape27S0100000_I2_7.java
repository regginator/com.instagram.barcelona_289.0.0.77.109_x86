package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxCallbackShape613S0100000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.RegularImmutableSet;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import p000X.AMF;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC31641ft;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C115256io;
import p000X.C150618f9;
import p000X.C15670cz;
import p000X.C16140dw;
import p000X.C18460jE;
import p000X.C22861CHh;
import p000X.C22864CHk;
import p000X.C23936CmF;
import p000X.C23939CmI;
import p000X.C25628Das;
import p000X.C25668Dbl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25939DiO;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26131DmE;
import p000X.C28352Emn;
import p000X.C28355Emq;
import p000X.C31376GEc;
import p000X.C31435GGx;
import p000X.C31878GcM;
import p000X.C32156GkI;
import p000X.C32454Gq0;
import p000X.C32721Gv4;
import p000X.C32725Gv8;
import p000X.C34900Hva;
import p000X.C35637Igm;
import p000X.C37040JPp;
import p000X.C38569KEg;
import p000X.C38570KEh;
import p000X.C3CC;
import p000X.C4V2;
import p000X.C5pI;
import p000X.C69803bw;
import p000X.C70653iv;
import p000X.C70763jC;
import p000X.C79V;
import p000X.C79Y;
import p000X.C7Yj;
import p000X.C87064mI;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.CKE;
import p000X.CKG;
import p000X.CLL;
import p000X.CZ9;
import p000X.FAP;
import p000X.FH7;
import p000X.FHK;
import p000X.FHL;
import p000X.G0I;
import p000X.G0O;
import p000X.GFJ;
import p000X.GZL;
import p000X.HQR;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC21240nz;
import p000X.J7I;
import p000X.JFF;
import p000X.KIV;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape27S0100000_I2_7 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape27S0100000_I2_7(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0202  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Integer num;
        long j;
        InterfaceC148528Zo interfaceC148528Zo;
        Object cke;
        AbstractC18180if abstractC18180if;
        C0TD c0td;
        long j2;
        String A0C;
        Bundle A0F;
        String str;
        switch (this.A01) {
            case 0:
                C3CC c3cc = ((C79Y) this.A00).A00;
                if (c3cc != null) {
                    Object obj = c3cc.A02.get();
                    if (obj != null) {
                        return obj;
                    }
                    throw C25930wq.A0X(AnonymousClass000.A00(240));
                }
                throw C25930wq.A0X(AnonymousClass000.A00(253));
            case 1:
                return new IDxCallbackShape613S0100000_2_I2(this.A00, 0);
            case 2:
                FAP fap = (FAP) this.A00;
                C37040JPp A0U = C25970wu.A0U(fap);
                InterfaceC12130Pj interfaceC12130Pj = fap.A07;
                A0U.A01(new FHL(C25940wr.A0l(interfaceC12130Pj)));
                A0U.A01(new FH7());
                return C25960wt.A0L(A0U, new FHK(C25940wr.A0l(interfaceC12130Pj)));
            case 3:
                FAP fap2 = (FAP) this.A00;
                return new C79V((C31376GEc) fap2.A06.getValue(), fap2, C25920wp.A0Y(fap2.A0D), (Map) fap2.A08.getValue());
            case 4:
                FAP fap3 = (FAP) this.A00;
                return new C31376GEc(fap3, C25920wp.A0Y(fap3.A0D));
            case 5:
                A0F = C25970wu.A0F(this.A00);
                str = "component_type";
                return A0F.getString(str);
            case 6:
                A0F = C25970wu.A0F(this.A00);
                str = "content_variant";
                return A0F.getString(str);
            case 7:
                FAP fap4 = (FAP) this.A00;
                Map A0I = C4V2.A0I(C25930wq.A0m(C34900Hva.A00(47), fap4.A09.getValue()), C25930wq.A0m("image_asset", fap4.A0A.getValue()), C25930wq.A0m("content_variant", fap4.A07.getValue()), C25930wq.A0m("primary_cta_variant", fap4.A0B.getValue()), C25930wq.A0m("secondary_cta_variant", fap4.A0C.getValue()));
                LinkedHashMap A0o = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0I);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (A0q.getValue() != null) {
                        C25980wv.A1O(A0o, A0q);
                    }
                }
                return C0ND.A02(A0o);
            case 8:
                A0F = C25970wu.A0F(this.A00);
                str = C34900Hva.A00(47);
                return A0F.getString(str);
            case 9:
                A0F = C25970wu.A0F(this.A00);
                str = "image_asset";
                return A0F.getString(str);
            case 10:
                A0F = C25970wu.A0F(this.A00);
                str = "primary_cta_variant";
                return A0F.getString(str);
            case 11:
                A0F = C25970wu.A0F(this.A00);
                str = "secondary_cta_variant";
                return A0F.getString(str);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case Rfc3492Idn.skew /* 38 */:
            case 44:
                return this.A00;
            case 13:
            case 39:
            case 45:
                return C91574uX.A0h(this.A00);
            case 14:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            default:
                return C150618f9.A03(this.A00);
            case 15:
                FAP fap5 = (FAP) this.A00;
                return new C32156GkI(C25920wp.A0Y(fap5.A0D), C25940wr.A0l(fap5.A09), C25940wr.A0l(fap5.A0A), C25940wr.A0l(fap5.A07), C25940wr.A0l(fap5.A0B), C25940wr.A0l(fap5.A0C));
            case 16:
                FAP fap6 = (FAP) this.A00;
                UserSession A0Y = C25920wp.A0Y(fap6.A0D);
                GZL gzl = (GZL) fap6.A0G.getValue();
                C0OR.A06(gzl);
                return new G0O((C31376GEc) fap6.A06.getValue(), gzl, A0Y);
            case LangUtils.HASH_SEED /* 17 */:
                return new AMF((UserSession) this.A00);
            case 18:
                return new C7Yj((AbstractC18180if) this.A00);
            case 19:
                abstractC18180if = ((C7Yj) this.A00).A00;
                c0td = C0TD.A05;
                j2 = 36876121052151909L;
                A0C = C70763jC.A0C(c0td, abstractC18180if, j2);
                if (A0C.length() != 0) {
                    return RegularImmutableSet.A03;
                }
                return ImmutableSet.A01(C87064mI.A04(A0C, InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, 0));
            case 20:
                abstractC18180if = ((C7Yj) this.A00).A00;
                c0td = C0TD.A05;
                j2 = 36876121052282982L;
                A0C = C70763jC.A0C(c0td, abstractC18180if, j2);
                if (A0C.length() != 0) {
                }
                break;
            case 21:
                final AbstractC18180if abstractC18180if2 = (AbstractC18180if) this.A00;
                return new InterfaceC21240nz(abstractC18180if2) { // from class: X.41R
                    public final AbstractC18180if A00;

                    {
                        C0OR.A0B(abstractC18180if2, 1);
                        this.A00 = abstractC18180if2;
                    }

                    @Override // p000X.InterfaceC21240nz
                    public final /* synthetic */ void Cdi(String str2, String str3, String str4, String str5, WeakReference weakReference, boolean z) {
                        Cdh(str2, str3, str4, str5, true);
                    }

                    @Override // p000X.InterfaceC21240nz
                    public final void Cdh(String str2, String str3, String str4, String str5, boolean z) {
                        C18540jP c18540jP = new C18540jP(this.A00);
                        c18540jP.A02 = str3;
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "nav_chain_debug"), 2429);
                        if (C25920wp.A1V(A0I2)) {
                            A0I2.A0T("desired_endpoint", str3);
                            A0I2.A0T("current_endpoint", C80184Uy.A00().A00);
                            A0I2.A0S("delay_ms_between_navigation_and_self", C25980wv.A0c());
                            A0I2.A0T("navigation_history", "");
                            A0I2.BbJ();
                        }
                    }
                };
            case 22:
                return new C115256io((UserSession) this.A00);
            case 23:
                Context context = C18460jE.A00;
                C0OR.A06(context);
                return new C32725Gv8(context, (UserSession) this.A00);
            case 24:
                return new C38569KEg((AbstractC18180if) this.A00);
            case 25:
                return new C38570KEh((AbstractC18180if) this.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return new J7I(C70763jC.A0E(C0TD.A05, (AbstractC18180if) this.A00, 36316877655379316L));
            case 27:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                cke = CKG.A00;
                interfaceC148528Zo.D8Z(cke);
                return Unit.A00;
            case 28:
                interfaceC148528Zo = (InterfaceC148528Zo) this.A00;
                cke = new CKE(C5pI.A00);
                interfaceC148528Zo.D8Z(cke);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                JFF jff = new JFF();
                jff.A00 = (int) C28355Emq.A05(36602325477297994L);
                jff.A02 = C28352Emn.A08(((C35637Igm) this.A00).A04);
                return jff;
            case 30:
                boolean A1V = C25970wu.A1V(36320880566213001L);
                GFJ gfj = new GFJ();
                gfj.A01 = C15670cz.A03(C16140dw.A00(36883830519038305L));
                Integer num2 = AnonymousClass006.A00;
                if (A1V) {
                    gfj.A00(num2, C25970wu.A1V(36320880566278538L));
                    gfj.A00(AnonymousClass006.A01, C25970wu.A1V(36320880565885316L));
                    gfj.A00(AnonymousClass006.A0C, C25970wu.A1V(36320880566016390L));
                    gfj.A00(AnonymousClass006.A0N, C25970wu.A1V(36320880565950853L));
                    num = AnonymousClass006.A0Y;
                    j = 36320880565819779L;
                } else {
                    gfj.A00(num2, C25970wu.A1V(36320880565295486L));
                    gfj.A00(AnonymousClass006.A01, C25970wu.A1V(36320880565098875L));
                    gfj.A00(AnonymousClass006.A0C, C25970wu.A1V(36320880564967801L));
                    gfj.A00(AnonymousClass006.A0N, C25970wu.A1V(36320880565033338L));
                    gfj.A00(AnonymousClass006.A0Y, C25970wu.A1V(36320880565229949L));
                    num = AnonymousClass006.A0j;
                    j = 36320880566081927L;
                }
                gfj.A00(num, C25970wu.A1V(j));
                return new C32721Gv4(new G0I(gfj.A00, gfj.A01));
            case 31:
                return new HQR((C31435GGx) this.A00);
            case 32:
                return new KIV(C28352Emn.A0b((UserSession) this.A00));
            case 33:
                C25668Dbl c25668Dbl = ((C26131DmE) this.A00).A02;
                C0OR.A06(c25668Dbl);
                c25668Dbl.A0F(C26131DmE.A04);
                c25668Dbl.A06 = true;
                c25668Dbl.A0E(1.0d, true);
                c25668Dbl.A0C(0.0d);
                return Unit.A00;
            case 34:
            case Rfc3492Idn.base /* 36 */:
                C22864CHk c22864CHk = (C22864CHk) this.A00;
                CreatorLoggingData A00 = C23939CmI.A00(c22864CHk.requireArguments());
                C25628Das.A01((C25628Das) c22864CHk.A00.getValue(), Boolean.valueOf(A00.A01), Boolean.valueOf(A00.A02), null, null, AnonymousClass006.A1C, AnonymousClass006.A0u, A00.A00, null, null, 480);
                return Unit.A00;
            case 35:
                C22864CHk c22864CHk2 = (C22864CHk) this.A00;
                CreatorLoggingData A002 = C23939CmI.A00(c22864CHk2.requireArguments());
                C25628Das.A01((C25628Das) c22864CHk2.A00.getValue(), Boolean.valueOf(A002.A01), Boolean.valueOf(A002.A02), null, null, AnonymousClass006.A1C, AnonymousClass006.A04, A002.A00, null, null, 480);
                InterfaceC12130Pj interfaceC12130Pj2 = c22864CHk2.A01;
                HashMap A08 = C4V2.A08(C25930wq.A0m("target_id", C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj2))), C25930wq.A0m("timeframe", "TWO_YEARS"), C25930wq.A0m("initial_media_product_type", "CLIPS"));
                C31878GcM A0O = C25930wq.A0O(c22864CHk2.requireActivity(), C25920wp.A0V(interfaceC12130Pj2));
                A0O.A03 = C69803bw.A02(new IgBloksScreenConfig(C25920wp.A0V(interfaceC12130Pj2)), C70653iv.A02("com.instagram.insights.account.media_grid.gifts.container", A08));
                A0O.A06();
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C22864CHk c22864CHk3 = (C22864CHk) this.A00;
                return new C25628Das(C23936CmF.A00(c22864CHk3.requireArguments()), c22864CHk3, C25920wp.A0Y(c22864CHk3.A01));
            case Seq.NULL_REFNUM /* 41 */:
                C22864CHk c22864CHk4 = (C22864CHk) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c22864CHk4.A01);
                final C25628Das c25628Das = (C25628Das) c22864CHk4.A00.getValue();
                final String str2 = C23936CmF.A00(c22864CHk4.requireArguments()).A01;
                final CreatorLoggingData A003 = C23939CmI.A00(c22864CHk4.requireArguments());
                return new C8b1(c25628Das, A003, A0Y2, str2) { // from class: X.7XM
                    public final C25628Das A00;
                    public final CreatorLoggingData A01;
                    public final UserSession A02;
                    public final String A03;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A02;
                        return new C57U(this.A00, this.A01, new C626936g(userSession), new DEB(new DHE(C123716xQ.A01(userSession), userSession, this.A03)), C2K8.A00().A02(), userSession);
                    }

                    {
                        C25920wp.A1R(A0Y2, c25628Das);
                        C0OR.A0B(A003, 4);
                        this.A02 = A0Y2;
                        this.A00 = c25628Das;
                        this.A03 = str2;
                        this.A01 = A003;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C22861CHh c22861CHh = (C22861CHh) this.A00;
                return new C25628Das(C23936CmF.A00(c22861CHh.requireArguments()), c22861CHh, C25920wp.A0Y(c22861CHh.A01));
            case 43:
                AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                return new C25628Das(C23936CmF.A00(abstractC31641ft.requireArguments()), abstractC31641ft, abstractC31641ft.A08());
            case 47:
                CZ9 cz9 = (CZ9) this.A00;
                return new C25939DiO((C25628Das) cz9.A01.getValue(), cz9.A08(), C23936CmF.A00(cz9.requireArguments()).A01);
            case 48:
                ((CLL) this.A00).A02.invoke();
                return Unit.A00;
            case 49:
                return new C32454Gq0((UserSession) this.A00);
        }
    }
}
