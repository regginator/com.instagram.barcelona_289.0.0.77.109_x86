package kotlin.jvm.internal;

import android.content.SharedPreferences;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.offsite.base.CheckoutHandler;
import com.facebookpay.offsite.models.message.PaymentRequest;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import p000X.A35;
import p000X.AH3;
import p000X.ASY;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.BB9;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C159108yP;
import p000X.C159118yQ;
import p000X.C167089Xv;
import p000X.C167469Zk;
import p000X.C19234AdM;
import p000X.C19607Ajd;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C4sO;
import p000X.C5IK;
import p000X.C8N5;
import p000X.C91534uT;
import p000X.C91564uW;
import p000X.EnumC170779fj;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC87774na;
/* loaded from: classes4.dex */
public class KtLambdaShape2S1500000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1500000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, int i) {
        super(1);
        this.A06 = i;
        this.A00 = obj;
        this.A05 = str;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj5;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        CheckoutHandler checkoutHandler;
        Long l;
        switch (this.A06) {
            case 0:
                String str = (String) obj;
                C0OR.A0B(str, 0);
                long currentTimeMillis = System.currentTimeMillis();
                int hashCode = str.hashCode();
                if (hashCode != -1296412160) {
                    String A00 = AnonymousClass000.A00(1144);
                    if (hashCode != 1081471986) {
                        if (hashCode == 1775435509 && str.equals(AnonymousClass000.A00(495))) {
                            CheckoutHandler checkoutHandler2 = (CheckoutHandler) this.A04;
                            CheckoutHandler.A0A(checkoutHandler2, A00, (Map) this.A01);
                            CheckoutHandler.A05((ECPPaymentRequest) this.A00, (TransactionInfo) this.A03, checkoutHandler2, (PaymentRequest) this.A02, "DEFAULT_VALUE", this.A05);
                            checkoutHandler2.A0N = true;
                            break;
                        }
                    } else if (str.equals(AnonymousClass000.A00(569))) {
                        checkoutHandler = (CheckoutHandler) this.A04;
                        CheckoutHandler.A0A(checkoutHandler, A00, (Map) this.A01);
                        CheckoutHandler.A05((ECPPaymentRequest) this.A00, (TransactionInfo) this.A03, checkoutHandler, (PaymentRequest) this.A02, "DEFAULT_VALUE", this.A05);
                        checkoutHandler.A0N = true;
                        InterfaceC12130Pj interfaceC12130Pj = checkoutHandler.A0V.A05;
                        String A002 = AnonymousClass000.A00(816);
                        C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj), A002, ((SharedPreferences) interfaceC12130Pj.getValue()).getInt(A002, 0) + 1);
                        C25930wq.A0s(C91564uW.A0J(interfaceC12130Pj), AnonymousClass000.A00(817), currentTimeMillis);
                        break;
                    }
                } else if (str.equals(AnonymousClass000.A00(209))) {
                    checkoutHandler = (CheckoutHandler) this.A04;
                    Object obj2 = checkoutHandler.A0X.get();
                    C0OR.A06(obj2);
                    CheckoutHandler.A09(checkoutHandler, (String) obj2, AnonymousClass000.A00(470), null, null);
                    CheckoutHandler.A06(checkoutHandler);
                    InterfaceC12130Pj interfaceC12130Pj2 = checkoutHandler.A0V.A05;
                    String A0022 = AnonymousClass000.A00(816);
                    C25930wq.A0r(C91564uW.A0J(interfaceC12130Pj2), A0022, ((SharedPreferences) interfaceC12130Pj2.getValue()).getInt(A0022, 0) + 1);
                    C25930wq.A0s(C91564uW.A0J(interfaceC12130Pj2), AnonymousClass000.A00(817), currentTimeMillis);
                }
                break;
            case 1:
                float A003 = C25970wu.A00(obj);
                C4sO c4sO = (C4sO) this.A00;
                c4sO.Cro(Float.valueOf(A003));
                if (C0OR.A0I(((C5IK) ((InterfaceC87774na) this.A04).getValue()).A08, this.A05)) {
                    C8N5.A00((C4sO) this.A03, c4sO, (C4sO) this.A02, (C4sO) this.A01);
                    break;
                }
                break;
            default:
                C167089Xv c167089Xv = (C167089Xv) this.A04;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c167089Xv.A03;
                C19691Al0 A004 = C19691Al0.A00(interfaceC21950Bo9);
                C19234AdM A02 = C19706AlF.A02(interfaceC21950Bo9.BDr());
                A02.A04.put(((ASY) this.A02).A01(), EnumC170779fj.LOADED);
                UserSession userSession = c167089Xv.A00;
                Product A01 = C19706AlF.A01(interfaceC21950Bo9);
                List A012 = interfaceC21950Bo9.BDr().A06.A01(C19706AlF.A01(interfaceC21950Bo9), userSession);
                C0OR.A06(A012);
                B7P b7p = (B7P) this.A03;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj3 : A012) {
                    ASY asy = (ASY) obj3;
                    if (!(asy instanceof C167469Zk) || !B7P.A1b(((C167469Zk) asy).A01, b7p)) {
                        A0w.add(obj3);
                    }
                }
                A02.A05.put(C19607Ajd.A00(A01, userSession), A0w);
                A004.A06 = new C19607Ajd(A02);
                AH3 ah3 = interfaceC21950Bo9.BDr().A07;
                C0OR.A06(ah3);
                new HashMap();
                new HashMap();
                new HashMap();
                Map map = ah3.A00;
                C0OR.A0C(map, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.instagram.feed.helper.FeedObjects>");
                Map A022 = C0ND.A02(map);
                Map map2 = ah3.A02;
                Map map3 = ah3.A01;
                C0OR.A0B(b7p, 0);
                Iterator A0k = C25930wq.A0k(A022);
                while (A0k.hasNext()) {
                    BB9 bb9 = (BB9) C25940wr.A0q(A0k).getValue();
                    bb9.A0B(b7p);
                    bb9.A07();
                }
                A004.A07 = new AH3(A022, map2, map3);
                C19706AlF.A04(interfaceC21950Bo9, A004);
                A35.A00(userSession).A00();
                ATU atu = c167089Xv.A02;
                B7P b7p2 = (B7P) this.A01;
                C159118yQ c159118yQ = ((C159108yP) this.A00).A01;
                if (c159118yQ != null) {
                    l = c159118yQ.A02;
                } else {
                    l = null;
                }
                String valueOf = String.valueOf(l);
                FeaturedProductPermissionStatus featuredProductPermissionStatus = FeaturedProductPermissionStatus.CANCELED;
                String A0h = C150628fA.A0h(C19706AlF.A00(interfaceC21950Bo9));
                String A0y = C91534uT.A0y(C19706AlF.A00(interfaceC21950Bo9));
                C0OR.A0A(A0y);
                atu.A02(b7p2, featuredProductPermissionStatus, valueOf, A0h, A0y, this.A05);
                break;
        }
        return Unit.A00;
    }
}
