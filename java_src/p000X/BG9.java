package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape0S2202000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2302000_I2;
/* renamed from: X.BG9 */
/* loaded from: classes4.dex */
public final class BG9 implements InterfaceC21776BlJ {
    public final KtCSuperShape0S0500000_I2 A00;
    public final UserSession A01;

    public BG9(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, UserSession userSession) {
        C0OR.A0B(ktCSuperShape0S0500000_I2, 1);
        this.A00 = ktCSuperShape0S0500000_I2;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21776BlJ
    public final boolean BXe() {
        return C25930wq.A1Y(((KtCSuperShape0S0300000_I2) ((KtCSuperShape0S0300000_I2) this.A00.A01).A01).A03());
    }

    @Override // p000X.InterfaceC21776BlJ
    public final B09 D7y(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, InterfaceC19580l7 interfaceC19580l7, InterfaceC21774BlH interfaceC21774BlH, InterfaceC21214Bc1 interfaceC21214Bc1, InterfaceC21992Bop interfaceC21992Bop, InterfaceC21640Bj0 interfaceC21640Bj0, InterfaceC21867Bmo interfaceC21867Bmo, String str, int i, int i2, boolean z, boolean z2) {
        ProductTile productTile;
        ImageInfo imageInfo;
        Long l;
        EnumC169779e1 enumC169779e1;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) this.A00.A01;
        C19323Aer c19323Aer = (C19323Aer) ktCSuperShape0S0300000_I22.A02;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = c19323Aer.A08;
        ImageInfo imageInfo2 = null;
        if (ktCSuperShape1S1100000_I2_1 != null) {
            productTile = (ProductTile) ktCSuperShape1S1100000_I2_1.A00;
        } else {
            productTile = null;
        }
        C155258oN c155258oN = c19323Aer.A0B;
        if (productTile != null && productTile.A01 != null) {
            return C19459AhC.A00(ktCSuperShape0S0300000_I2, (KtCSuperShape0S0300000_I2) ktCSuperShape0S0300000_I22.A01, ktCSuperShape0S1110000_I2, interfaceC19580l7, productTile, this.A01, interfaceC21992Bop, interfaceC21640Bj0, null, str, "featured_drops", i, i2, 32768, z, z2);
        } else if (c155258oN != null) {
            String str2 = c155258oN.A02;
            if (str2 != null) {
                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) ktCSuperShape0S0300000_I22.A00;
                ProductImageContainer productImageContainer = (ProductImageContainer) ktCSuperShape0S0500000_I2.A01;
                if (productImageContainer != null) {
                    imageInfo2 = productImageContainer.A00;
                }
                B7P b7p = (B7P) ktCSuperShape0S0500000_I2.A02;
                if (b7p != null) {
                    imageInfo = b7p.A2N();
                } else {
                    imageInfo = null;
                }
                List A0A = C85Q.A0A(new ImageInfo[]{imageInfo2, imageInfo});
                C3KF c3kf = null;
                Date A03 = ((KtCSuperShape0S0300000_I2) ktCSuperShape0S0300000_I22.A01).A03();
                if (A03 != null) {
                    l = Long.valueOf(A03.getTime());
                } else {
                    l = null;
                }
                KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2 = new KtCSuperShape0S2530000_I2(l, null, null, null, 748, true, false, false);
                if (ktCSuperShape0S0300000_I2.A01 != null) {
                    enumC169779e1 = (EnumC169779e1) ktCSuperShape0S0300000_I2.A02;
                } else {
                    enumC169779e1 = EnumC169779e1.NONE;
                }
                String str3 = c155258oN.A07;
                if (str3 != null) {
                    c3kf = C150648fC.A0G(str3, 2131831635);
                }
                return new B09(new KtCSuperShape0S1640000_I2(null, ktCSuperShape0S2530000_I2, c3kf, enumC169779e1, str, A0A, 768, false, false, false), new AM6(interfaceC19580l7, null, new KtLambdaShape0S2202000_I2(interfaceC21774BlH, ktCSuperShape0S0300000_I22, str, "featured_drops", i, i2, 1), new KtLambdaShape1S2302000_I2(interfaceC21774BlH, c155258oN, ktCSuperShape0S0300000_I22, str, "featured_drops", i, i2, 0), null, null, null), str2);
            }
            throw C25930wq.A0X("Expected collection ID");
        } else {
            throw C25950ws.A0k("Expected a drops product or collection.");
        }
    }
}
