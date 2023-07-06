package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
/* renamed from: X.ANB */
/* loaded from: classes4.dex */
public final class ANB {
    public final FragmentActivity A00;
    public final B7P A01;
    public final C4u2 A02;
    public final Merchant A03;
    public final ProductCollection A04;
    public final UserSession A05;
    public final AQJ A06;
    public final C19222AdA A07;
    public final String A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;

    public ANB(FragmentActivity fragmentActivity, GZL gzl, B7P b7p, C4u2 c4u2, Merchant merchant, ProductCollection productCollection, UserSession userSession, String str, String str2) {
        String str3;
        String str4;
        C25920wp.A1P(userSession, 2, str);
        C150648fC.A19(merchant, 5, str2);
        this.A00 = fragmentActivity;
        this.A05 = userSession;
        this.A02 = c4u2;
        this.A09 = str;
        this.A03 = merchant;
        this.A04 = productCollection;
        this.A01 = b7p;
        this.A08 = str2;
        this.A0A = C0PZ.A02(new KtLambdaShape5S1100000_I2_1(null, this, 9));
        if (productCollection != null) {
            str3 = productCollection.A04;
            ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
            if (productCollectionV2Type != null) {
                str4 = productCollectionV2Type.A00;
                AQJ aqj = new AQJ(b7p, c4u2, C18985AXy.A00(str4), userSession, str2, null, str, str3);
                this.A06 = aqj;
                this.A07 = new C19222AdA(gzl, userSession, aqj, C150658fD.A0f(b7p), merchant.A06);
            }
        } else {
            str3 = null;
        }
        str4 = null;
        AQJ aqj2 = new AQJ(b7p, c4u2, C18985AXy.A00(str4), userSession, str2, null, str, str3);
        this.A06 = aqj2;
        this.A07 = new C19222AdA(gzl, userSession, aqj2, C150658fD.A0f(b7p), merchant.A06);
    }
}
