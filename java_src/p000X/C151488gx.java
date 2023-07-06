package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1401000_I2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.8gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151488gx extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C940056g A01;
    public final APN A02;
    public final C166929Xf A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC28351Emm A0A;
    public final IDxDelegateShape612S0100000_3_I2 A0B;

    public final void A00(ProductCollection productCollection, AJI aji) {
        APN apn = this.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(apn.A00, "instagram_shopping_product_collection_picker_collection_select"), 2187);
        if (C25920wp.A1V(A0I)) {
            C150638fB.A1D(A0I, apn.A01);
            String str = productCollection.A04;
            if (str == null) {
                str = "";
            }
            A0I.A0T("product_collection_id", str);
            A0I.BbJ();
        }
        AE7 ae7 = aji.A00.A00;
        C0OR.A0A(ae7);
        AH5 ah5 = ae7.A01;
        C0OR.A06(ah5);
        String str2 = ah5.A01;
        C0OR.A06(str2);
        AE6 ae6 = ah5.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape0S1401000_I2(productCollection, ah5, this, ae6, str2, null, 7), C6D3.A00(this), 3);
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        this.A01.A0H(new KtLambdaShape6S1000000_I2(str, 40).invoke(C150628fA.A0Z(this.A00)));
        C150678fF.A1O(this.A03, str);
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.9Xf] */
    public C151488gx(final UserSession userSession, APN apn, String str, String str2, String str3, String str4) {
        this.A02 = apn;
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A05 = str4;
        C940056g c940056g = new C940056g(new KtCSuperShape0S1120000_I2((String) null, (List) null, (DefaultConstructorMarker) null, 15, 0, false, false));
        this.A01 = c940056g;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A09 = ez5;
        this.A00 = c940056g;
        this.A0A = new C27504ERr(null, ez5);
        this.A08 = C150638fB.A0u(userSession, 6);
        final IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = new IDxDelegateShape612S0100000_3_I2(this, 2);
        this.A0B = iDxDelegateShape612S0100000_3_I2;
        this.A03 = new HMW(userSession, iDxDelegateShape612S0100000_3_I2) { // from class: X.9Xf
            @Override // p000X.HMW
            public final String A00() {
                return "commerce/seller_collection_picker_feed/";
            }
        };
    }
}
