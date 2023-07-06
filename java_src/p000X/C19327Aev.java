package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7100000_I2;
import com.facebook.redex.IDxPDelegateShape154S0300000_3_I2;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.analytics.ShoppingGuideLoggingInfo;
/* renamed from: X.Aev  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19327Aev {
    public long A00;
    public KtCSuperShape0S1200000_I2 A01;
    public KtCSuperShape0S4200000_I2 A02;
    public KtCSuperShape0S7100000_I2 A03;
    public C9G8 A04;
    public InterfaceC21634Biu A05;
    public C155808pH A06;
    public ShoppingGuideLoggingInfo A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final B7P A0D;
    public final ImageInfo A0E;
    public final InterfaceC21846BmS A0F;
    public final InterfaceC150398eV A0G;
    public final Integer A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final /* synthetic */ C19354AfQ A0N;

    public C19327Aev(B7P b7p, Product product, C19354AfQ c19354AfQ, Integer num, String str) {
        ProductLaunchInformationImpl productLaunchInformationImpl = product.A00.A0H;
        ImageInfo A02 = product.A02();
        boolean A0A = product.A0A();
        boolean A0F = product.A0F();
        this.A0N = c19354AfQ;
        this.A0G = product;
        this.A0F = productLaunchInformationImpl;
        this.A0E = A02;
        this.A0L = A0A;
        this.A0M = A0F;
        this.A0I = str;
        this.A0D = b7p;
        this.A0H = num;
        this.A0J = null;
        this.A0K = null;
        this.A0B = true;
        this.A0C = true;
    }

    public final void A00() {
        EnumC171149gL enumC171149gL;
        boolean z;
        C7G0 A0V;
        C19354AfQ c19354AfQ = this.A0N;
        UserSession userSession = c19354AfQ.A03;
        boolean A05 = C108226Sw.A00(userSession).A05(this.A0G);
        if (A05) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        if (!C19735Alj.A08(userSession)) {
            Integer num = this.A0H;
            boolean z2 = true;
            boolean A1Z = C25930wq.A1Z(num, AnonymousClass006.A01);
            if (num != AnonymousClass006.A0C) {
                z2 = false;
            }
            if (A05) {
                if (A1Z) {
                    Context context = c19354AfQ.A00;
                    IDxPDelegateShape154S0300000_3_I2 iDxPDelegateShape154S0300000_3_I2 = new IDxPDelegateShape154S0300000_3_I2(enumC171149gL, this, c19354AfQ, 0);
                    A0V = C25940wr.A0V(context);
                    A0V.A0B(2131837355);
                    C150678fF.A1N(A0V, iDxPDelegateShape154S0300000_3_I2, 29, 2131834675);
                    C25940wr.A1R(A0V);
                    z = true;
                } else if (z2) {
                    Context context2 = c19354AfQ.A00;
                    z = true;
                    IDxPDelegateShape154S0300000_3_I2 iDxPDelegateShape154S0300000_3_I22 = new IDxPDelegateShape154S0300000_3_I2(enumC171149gL, this, c19354AfQ, 1);
                    A0V = C25940wr.A0V(context2);
                    A0V.A0B(2131834726);
                    C150678fF.A1N(A0V, iDxPDelegateShape154S0300000_3_I22, 30, 2131834608);
                    A0V.A0D(null, 2131823055);
                }
                A0V.A0i(z);
                C25920wp.A1N(A0V);
                return;
            }
        }
        C19354AfQ.A00(enumC171149gL, this, c19354AfQ);
    }

    public C19327Aev(B7P b7p, FBProduct fBProduct, C19354AfQ c19354AfQ, Integer num) {
        ProductImageContainer productImageContainer = fBProduct.A02;
        ImageInfo imageInfo = productImageContainer != null ? productImageContainer.A00 : null;
        String str = fBProduct.A07;
        str.getClass();
        this.A0N = c19354AfQ;
        this.A0G = fBProduct;
        this.A0F = null;
        this.A0E = imageInfo;
        this.A0L = false;
        this.A0M = false;
        this.A0I = null;
        this.A0D = b7p;
        this.A0H = num;
        this.A0J = str;
        this.A0K = "fb";
        this.A0B = true;
        this.A0C = true;
    }
}
