package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.A2O;
import p000X.AAF;
import p000X.AAN;
import p000X.AE0;
import p000X.AEB;
import p000X.ALW;
import p000X.APP;
import p000X.AT3;
import p000X.AZV;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18158A1g;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hE;
import p000X.C108366Tk;
import p000X.C1257472j;
import p000X.C1257572k;
import p000X.C14270aP;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C151428gr;
import p000X.C151598hD;
import p000X.C151608hE;
import p000X.C155408oc;
import p000X.C155508om;
import p000X.C18488ADy;
import p000X.C18789APx;
import p000X.C18790APy;
import p000X.C19261Adn;
import p000X.C19327Aev;
import p000X.C19351AfN;
import p000X.C19354AfQ;
import p000X.C19479AhW;
import p000X.C19591AjN;
import p000X.C19706AlF;
import p000X.C20251Axw;
import p000X.C20299Aym;
import p000X.C20391B1e;
import p000X.C20394B1h;
import p000X.C20403B1q;
import p000X.C20410B1x;
import p000X.C20724BGq;
import p000X.C20726BGs;
import p000X.C20727BGt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C3JO;
import p000X.C3KF;
import p000X.C68003Tp;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7GJ;
import p000X.C86274kh;
import p000X.C91544uU;
import p000X.C940056g;
import p000X.C9Y7;
import p000X.EnumC170579fP;
import p000X.GZM;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape130S0100000_I2_110 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape130S0100000_I2_110(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0386  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        AT3 at3;
        C20410B1x c20410B1x;
        EnumC170579fP enumC170579fP;
        Object obj;
        C0ZU c0zu;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        int i;
        C19479AhW parseFromJson;
        switch (this.A01) {
            case 0:
                return new AAF(((C19261Adn) this.A00).A04.A0g);
            case 1:
                C19261Adn c19261Adn = (C19261Adn) this.A00;
                return new C19591AjN(c19261Adn.A02, c19261Adn.A04.A0j);
            case 2:
                C9Y7 c9y7 = ((C18488ADy) this.A00).A01;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c9y7.A01;
                Product A01 = C19706AlF.A01(interfaceC21950Bo9);
                if (A01 != null) {
                    C19354AfQ c19354AfQ = c9y7.A00;
                    Merchant merchant = A01.A00.A0C;
                    C19327Aev A012 = c19354AfQ.A01(interfaceC21950Bo9.BDC(), A01, C150698fH.A0P(interfaceC21950Bo9.BDr().A0F ? 1 : 0), (merchant == null || (r2 = merchant.A06) == null) ? "" : "");
                    A012.A08 = "drops_reminder";
                    A012.A0A = "drops_reminder";
                    A012.A00();
                    break;
                } else {
                    throw C25920wp.A0c();
                }
                break;
            case 3:
                String str = ((C151608hE) this.A00).A03.A00.A0g;
                C0OR.A06(str);
                return C150648fC.A0G(str, 2131831636);
            case 4:
                Product product = ((C151608hE) this.A00).A03;
                if (product.A0C()) {
                    String A05 = product.A05();
                    C0OR.A06(A05);
                    String A04 = product.A04();
                    C0OR.A06(A04);
                    return new C3KF(new Object[]{A05, A04}, 2131832855);
                }
                return null;
            case 5:
                ((AE0) this.A00).A01.CEA();
                break;
            case 6:
            case 7:
            default:
                return C108366Tk.A00((UserSession) this.A00);
            case 8:
                C151428gr c151428gr = (C151428gr) this.A00;
                return c151428gr.A03.invoke(C6D3.A00(c151428gr));
            case 9:
                return Integer.valueOf(C70763jC.A01(C0TD.A05, ((C151598hD) this.A00).A05, 36594315362895285L));
            case 10:
                return new C68003Tp((UserSession) this.A00);
            case 11:
                return new ALW((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return C70763jC.A05(C0TD.A05, ((ALW) this.A00).A00, 36310920536457529L);
            case 13:
                return C70763jC.A05(C0TD.A05, ((ALW) this.A00).A00, 36310920535933238L);
            case 14:
                return C70763jC.A0C(C0TD.A05, ((ALW) this.A00).A00, 36877856219005073L);
            case 15:
                if (C0OR.A0I(((ALW) this.A00).A03.getValue(), "search_shops_product_rolling_text")) {
                    return C91544uU.A0x(2131835913, 2131835912);
                }
                return null;
            case 16:
                ALW alw = (ALW) this.A00;
                if (C0OR.A0I(alw.A03.getValue(), "search_product_text")) {
                    i = 2131835912;
                } else {
                    i = 2131835913;
                    if (C70763jC.A0E(C0TD.A05, alw.A00, 36310920535736629L)) {
                        i = 2131835911;
                    }
                }
                return Integer.valueOf(i);
            case LangUtils.HASH_SEED /* 17 */:
                return new C18789APx((UserSession) this.A00);
            case 18:
                C1257472j c1257472j = (C1257472j) this.A00;
                C1257472j.A00(c1257472j, C150698fH.A0g(c1257472j, 49));
                break;
            case 19:
                UserSession userSession = (UserSession) this.A00;
                return new C1257572k(userSession, new AAN(userSession));
            case 20:
                C1257572k c1257572k = (C1257572k) this.A00;
                C1257572k.A00(c1257572k, C150698fH.A0h(c1257572k, 0));
                break;
            case 21:
                return C70763jC.A05(C0TD.A05, ((AEB) this.A00).A00, 36312917695530206L);
            case 22:
                c0zu = ((C155508om) this.A00).A0A;
                c0zu.invoke();
                break;
            case 23:
                C155508om c155508om = (C155508om) this.A00;
                return C073900b.A0X("endpoint:", c155508om.A01.A00, C00I.A0H(null, null, null, c155508om.A07.entrySet(), C86274kh.A00, 31), BasicHeaderValueParser.ELEM_DELIMITER);
            case 24:
                C155508om c155508om2 = (C155508om) this.A00;
                return C073900b.A0V(C25940wr.A0l(c155508om2.A08), ",paginationToken:", c155508om2.A06);
            case 25:
                obj = ((KtCSuperShape0S2620000_I2) this.A00).A02;
                c0zu = (C0ZU) obj;
                c0zu.invoke();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                return new APP((UserSession) this.A00);
            case 27:
                String string = C7GJ.A00(C7GJ.A00, ((APP) this.A00).A00).getString("shopping_home_shimmer_model", null);
                if (string != null && (parseFromJson = A2O.parseFromJson(C25930wq.A0K(string))) != null) {
                    return parseFromJson;
                }
                return new C19479AhW(null, null, 1);
            case 28:
                return new C20391B1e((UserSession) this.A00);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return Boolean.valueOf(C19351AfN.A00(((B21) this.A00).A00).A02(AnonymousClass006.A1C));
            case 30:
                if (C150648fC.A1F(((B21) this.A00).A00)) {
                    ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((AbstractC18158A1g) null, (Integer) null, 7);
                } else {
                    ktCSuperShape0S0300000_I2 = null;
                }
                return C25940wr.A0w(new KtCSuperShape0S0400000_I2(ktCSuperShape0S0300000_I2));
            case 31:
                return new C20394B1h((UserSession) this.A00);
            case 32:
                c20410B1x = AZV.A01(((C20394B1h) this.A00).A03);
                enumC170579fP = EnumC170579fP.OPEN_SHOPPING_SEARCH;
                c20410B1x.A03(enumC170579fP);
                break;
            case 33:
                return new C18790APy((UserSession) this.A00);
            case 34:
                InterfaceC91484uO interfaceC91484uO = ((C20724BGq) this.A00).A00;
                KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) interfaceC91484uO.getValue();
                List list = (List) ktCSuperShape0S0120000_I2.A00;
                boolean z = ktCSuperShape0S0120000_I2.A01;
                C0OR.A0B(list, 0);
                interfaceC91484uO.Cro(new KtCSuperShape0S0120000_I2(list, 7, z, true));
                break;
            case 35:
                C20299Aym c20299Aym = new C20299Aym(C0hE.A00);
                C6N7.A00((AbstractC18180if) this.A00).A02(c20299Aym, C20251Axw.class);
                return c20299Aym;
            case Rfc3492Idn.base /* 36 */:
                return new C20403B1q((UserSession) this.A00);
            case LangUtils.HASH_OFFSET /* 37 */:
                c0zu = ((C155408oc) this.A00).A06;
                c0zu.invoke();
                break;
            case Rfc3492Idn.skew /* 38 */:
                return C073900b.A0L("endpoint:", "reconsideration_destination");
            case 39:
                C155408oc c155408oc = (C155408oc) this.A00;
                return C073900b.A0V(C25940wr.A0l(c155408oc.A04), ",paginationToken:", c155408oc.A03);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return new C3JO((UserSession) this.A00);
            case Seq.NULL_REFNUM /* 41 */:
                return new C940056g(Boolean.valueOf(C25960wt.A1V(C14270aP.A01.A01(((C3JO) this.A00).A00).A05.BRs())));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C20727BGt c20727BGt = (C20727BGt) this.A00;
                c20410B1x = c20727BGt.A0B;
                enumC170579fP = AZV.A00(c20727BGt.A0C);
                c20410B1x.A03(enumC170579fP);
                break;
            case 43:
                GZM gzm = ((C20727BGt) this.A00).A05.A01;
                C0OR.A05(gzm);
                GZM.A00(gzm);
                break;
            case 44:
                ((C20727BGt) this.A00).A05.A01.A02();
                break;
            case 45:
                C20727BGt c20727BGt2 = (C20727BGt) this.A00;
                c20727BGt2.A06.A00();
                at3 = c20727BGt2.A07;
                if (at3 != null) {
                    at3.A01();
                    break;
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C20727BGt c20727BGt3 = (C20727BGt) this.A00;
                c20727BGt3.A06.A04(null);
                AT3 at32 = c20727BGt3.A07;
                if (at32 != null) {
                    at32.A00();
                    break;
                }
                break;
            case 47:
                obj = this.A00;
                c0zu = (C0ZU) obj;
                c0zu.invoke();
                break;
            case 48:
                c20410B1x = ((C20726BGs) this.A00).A04;
                enumC170579fP = EnumC170579fP.VIEW_SUBDESTINATION;
                c20410B1x.A03(enumC170579fP);
                break;
            case 49:
                C20726BGs c20726BGs = (C20726BGs) this.A00;
                c20726BGs.A01.A00();
                at3 = c20726BGs.A02;
                if (at3 != null) {
                }
                break;
        }
        return Unit.A00;
    }
}
