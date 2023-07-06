package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S01300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.systrace.Systrace;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.MerchantPreviewSection;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import java.util.Arrays;
import kotlin.Unit;
import p000X.AMW;
import p000X.AOU;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18040iR;
import p000X.AbstractC19674Akj;
import p000X.AbstractC20378B0r;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass069;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.B7Y;
import p000X.C073900b;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0gL;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C150708fI;
import p000X.C158218wp;
import p000X.C166639Vz;
import p000X.C167359Yw;
import p000X.C167479Zl;
import p000X.C18847ASg;
import p000X.C19294AeL;
import p000X.C19323Aer;
import p000X.C19737All;
import p000X.C20562B8r;
import p000X.C20653BDg;
import p000X.C21840p6;
import p000X.C23180ri;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C32154GkG;
import p000X.C32155GkH;
import p000X.C32697GuT;
import p000X.C44762Wq;
import p000X.C4u2;
import p000X.C64943Fb;
import p000X.C65353Gy;
import p000X.C91524uS;
import p000X.C98y;
import p000X.C9WG;
import p000X.DJ5;
import p000X.EAG;
import p000X.EnumC170679fZ;
import p000X.EnumC29728Fdh;
import p000X.EnumC39782Dc;
import p000X.FEJ;
import p000X.FEK;
import p000X.FEM;
import p000X.GMA;
import p000X.H46;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21771BlE;
import p000X.InterfaceC21908BnT;
import p000X.InterfaceC22073Bq8;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22120Bqz;
import p000X.InterfaceC22164Bri;
import p000X.InterfaceC34846Huh;
import p000X.InterfaceC90374sG;
/* loaded from: classes4.dex */
public class KtLambdaShape5S0400000_I2_1 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0400000_I2_1(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        super(0);
        this.A04 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C19323Aer c19323Aer;
        C19323Aer c19323Aer2;
        String str;
        C23180ri c23180ri;
        int i;
        switch (this.A04) {
            case 0:
                Object value = ((C18847ASg) this.A03).A04.getValue();
                Object obj = this.A01;
                Object obj2 = this.A02;
                C4u2 c4u2 = (C4u2) this.A00;
                boolean A1Y = C25920wp.A1Y(obj, obj2);
                C0OR.A0B(c4u2, 2);
                C4u2 A00 = GMA.A00(c4u2);
                return new KtCSuperShape1S0100000_I2_1(new KtCSuperShape0S01300000_I2(new KtLambdaShape4S0400000_I2(48, A00, obj, obj2, value), new KtLambdaShape7S0300000_I2_2(29, A00, value, obj), new KtLambdaShape6S0400000_I2(43, A00, value, obj2, obj), C150708fI.A09(obj, value, 46), C150708fI.A09(obj, value, 47), C150708fI.A09(obj, value, 48), C150708fI.A09(obj, value, 49), new KtLambdaShape74S0100000_I2_54(value, 38), new KtLambdaShape13S0300000_I2(20, obj, A00, value), new KtLambdaShape13S0300000_I2(19, obj, A00, value), new KtLambdaShape45S0200000_I2_6(value, 5, obj), new KtLambdaShape6S0400000_I2(42, A00, value, obj2, obj), new KtLambdaShape45S0200000_I2_6(value, 6, obj), 2), A1Y ? 1 : 0);
            case 1:
                C19294AeL c19294AeL = (C19294AeL) this.A03;
                B7P b7p = (B7P) this.A00;
                C20562B8r c20562B8r = (C20562B8r) this.A01;
                C4u2 c4u22 = (C4u2) this.A02;
                C4u2 A002 = GMA.A00(c4u22);
                InterfaceC22085BqK interfaceC22085BqK = c19294AeL.A02;
                if (interfaceC22085BqK != null) {
                    str = interfaceC22085BqK.BAt();
                } else {
                    str = null;
                }
                if (c4u22 instanceof InterfaceC22120Bqz) {
                    c23180ri = InterfaceC22120Bqz.A00(b7p, c4u22);
                } else {
                    c23180ri = null;
                }
                c20562B8r.A16 = "sfplt_in_suggested_post_header";
                UserSession userSession = c19294AeL.A01;
                if (C91524uS.A1W(c20562B8r.A0J, -1)) {
                    i = c20562B8r.getPosition();
                } else {
                    i = -1;
                }
                C19737All.A04(A002, c23180ri, b7p, c20562B8r, userSession, "sfplt_in_suggested_post_header", str, null, null, i, c20562B8r.A1l);
                c19294AeL.A00.C1q(b7p, EnumC170679fZ.ORGANIC_SHOW_LESS, c20562B8r);
                break;
            case 2:
                KtLambdaShape5S0400000_I2_1 ktLambdaShape5S0400000_I2_1 = new KtLambdaShape5S0400000_I2_1(1, this.A00, this.A01, this.A02, this.A03);
                String A003 = C25910wo.A00(1227);
                if (Systrace.A0F(1L)) {
                    C21840p6.A01(C073900b.A0L("UseCaseActions/MediaTopic - ", A003), -2043201319);
                }
                ktLambdaShape5S0400000_I2_1.invoke();
                if (Systrace.A0F(1L)) {
                    C21840p6.A00(-519355722);
                    break;
                }
                break;
            case 3:
                UserSession userSession2 = ((AOU) this.A03).A00;
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A01;
                B7P b7p2 = (B7P) this.A02;
                C20562B8r c20562B8r2 = (C20562B8r) this.A00;
                C25920wp.A1R(interfaceC19580l7, b7p2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession2, c20562B8r2, 3), "ig_interest_pivot_impression"), 1249);
                if (C25920wp.A1V(A0I)) {
                    C25930wq.A18(A0I, interfaceC19580l7);
                    B7I b7i = b7p2.A0f;
                    String str2 = b7i.A4e;
                    if (str2 == null) {
                        str2 = "";
                    }
                    A0I.A0T("inventory_source", str2);
                    B7I.A03(A0I, b7i);
                    C150658fD.A1H(A0I, b7p2.A0O);
                    A0I.A0S("recs_ix", C25980wv.A0d(c20562B8r2.A0P));
                    A0I.A0h(C25980wv.A0d(c20562B8r2.getPosition()));
                    C150618f9.A0t(A0I, b7i.A4Y);
                    A0I.BbJ();
                    break;
                }
                break;
            case 4:
                return new FEJ((Context) this.A00, (InterfaceC19580l7) this.A01, (InterfaceC34846Huh) this.A02, (UserSession) this.A03);
            case 5:
                return C44762Wq.A00().A06((Context) this.A00, (InterfaceC19580l7) this.A01, (InterfaceC90374sG) this.A02, (UserSession) this.A03);
            case 6:
                return new FEK((Context) this.A00, (C4u2) this.A02, (H46) this.A01, (UserSession) this.A03);
            case 7:
                return new FEM((Context) this.A00, (InterfaceC19580l7) this.A01, (B7Y) this.A02, (UserSession) this.A03);
            case 8:
                C32697GuT.A02((FragmentActivity) this.A00, (C32697GuT) this.A03, (PendingMedia) this.A01, (ShareType) this.A02);
                break;
            case 9:
                C166639Vz c166639Vz = (C166639Vz) this.A00;
                c166639Vz.A1S.setContentDescription(C150688fG.A0a("Story Position %d Item %d", Arrays.copyOf(C25980wv.A1Y(Integer.valueOf(c166639Vz.getBindingAdapterPosition()), ((AbstractC20378B0r) this.A01).A00.A08((B7B) this.A02, ((C9WG) this.A03).A0G)), 2)));
                break;
            case 10:
                C64943Fb c64943Fb = (C64943Fb) this.A02;
                C25930wq.A0s(c64943Fb.A00.edit(), C25910wo.A00(462), System.currentTimeMillis() + 3600000);
                C25920wp.A11(c64943Fb.A00.edit(), "lockout_active", false);
                C0gL.A01((Context) this.A00, "com.instagram.android", null);
                ((C65353Gy) this.A03).A00(EnumC39782Dc.ENROLL_IN_GP_BETA);
                ((AbstractC18040iR) this.A01).A0d();
                break;
            case 11:
                String str3 = ((AMW) this.A03).A06;
                C0OR.A06(str3);
                ((InterfaceC22164Bri) this.A00).C1g((C20653BDg) this.A01, (C167479Zl) this.A02, str3);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return AbstractC19674Akj.A00.A0F((Context) this.A00, (AnonymousClass069) this.A01, (UserSession) this.A02, ((EAG) this.A03).A02);
            case 13:
                ((InterfaceC21771BlE) this.A01).CV0((ShoppingModuleLoggingInfo) this.A02, (ShoppingRankingLoggingInfo) this.A03, (C158218wp) this.A00);
                break;
            case 14:
                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton = ((ProductFeedHeader) this.A01).A00.A00;
                if (richDestinationButton != null && (c19323Aer2 = richDestinationButton.A00) != null) {
                    ((InterfaceC22073Bq8) this.A00).C7p(null, (C167359Yw) this.A03, c19323Aer2, (String) ((C0OE) this.A02).A00);
                    break;
                }
                break;
            case 15:
                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton2 = ((ProductFeedHeader) this.A01).A00.A00;
                if (richDestinationButton2 != null && (c19323Aer = richDestinationButton2.A00) != null) {
                    MerchantPreviewSection merchantPreviewSection = (MerchantPreviewSection) this.A03;
                    ((InterfaceC21908BnT) this.A00).Bp7(new KtCSuperShape0S0300000_I2(merchantPreviewSection.A00, merchantPreviewSection.A01), null, c19323Aer, (String) ((C0OE) this.A02).A00);
                    break;
                }
                break;
            case 16:
                return new C32154GkG((AbstractC28455EqB) this.A01, (C98y) this.A00, (UserSession) this.A03, EnumC29728Fdh.GUEST, (DJ5) this.A02);
            default:
                AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A01;
                return new C32155GkH(abstractC28455EqB.requireContext(), abstractC28455EqB, (C98y) this.A00, (UserSession) this.A03, (DJ5) this.A02);
        }
        return Unit.A00;
    }
}
