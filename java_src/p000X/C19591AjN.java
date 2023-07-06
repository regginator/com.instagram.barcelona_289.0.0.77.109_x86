package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2050000_I2;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
/* renamed from: X.AjN  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19591AjN {
    public final C167039Xq A00;
    public final UserSession A01;

    public C19591AjN(UserSession userSession, C167039Xq c167039Xq) {
        C0OR.A0B(c167039Xq, 1);
        this.A00 = c167039Xq;
        this.A01 = userSession;
    }

    public static final C167819aM A00(ProductVariantDimension productVariantDimension, C19591AjN c19591AjN, C19706AlF c19706AlF, String str, boolean z, boolean z2) {
        boolean equals;
        String str2 = productVariantDimension.A02;
        String A0N = C073900b.A0N(str, str2, ':');
        C0OR.A06(str2);
        String str3 = productVariantDimension.A03;
        C0OR.A06(str3);
        C19181AcV c19181AcV = c19706AlF.A09;
        String str4 = c19181AcV.A00;
        String str5 = productVariantDimension.A02;
        if (str4 == null) {
            equals = C25970wu.A1Y(str5);
        } else {
            equals = str4.equals(str5);
        }
        return new C167819aM(new KtCSuperShape0S2050000_I2(str3, C25980wv.A0o(str5, c19181AcV.A01), false, equals, z2, z, C19051AaM.A00(c19591AjN.A01)), new C18392AAg(C150688fG.A0f(productVariantDimension, c19591AjN, 46)), A0N, str2);
    }

    public static final C167819aM A01(ProductVariantValue productVariantValue, C19591AjN c19591AjN, C19706AlF c19706AlF, String str, boolean z, boolean z2) {
        boolean equals;
        String str2 = productVariantValue.A01;
        String A0N = C073900b.A0N(str, str2, ':');
        String str3 = productVariantValue.A02;
        C19181AcV c19181AcV = c19706AlF.A09;
        String str4 = c19181AcV.A00;
        if (str4 == null) {
            equals = false;
        } else {
            equals = str4.equals(str2);
        }
        return new C167819aM(new KtCSuperShape0S2050000_I2(str3, C25980wv.A0o(str2, c19181AcV.A01), true, equals, z2, z, C19051AaM.A00(c19591AjN.A01)), new C18392AAg(C150688fG.A0f(productVariantValue, c19591AjN, 45)), A0N, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001e, code lost:
        if (r9.A0B() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C20373B0m A02(Product product, ProductVariantDimension productVariantDimension, C19591AjN c19591AjN, String str, String str2, boolean z) {
        boolean z2;
        String A06 = product.A06(str);
        C0OR.A0A(A06);
        String A0h = C150628fA.A0h(product);
        ImageInfo A02 = product.A02();
        boolean A0I = C0OR.A0I(A06, str2);
        if (product.A0A()) {
            z2 = true;
        }
        z2 = false;
        return new C20373B0m(new KtCSuperShape0S0130000_I2(A02, 5, A0I, z2, z), new C18393AAh(new KtLambdaShape5S1200000_I2(productVariantDimension, c19591AjN, A06, 43)), str, A0h);
    }
}
