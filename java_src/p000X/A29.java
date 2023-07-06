package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
/* renamed from: X.A29 */
/* loaded from: classes4.dex */
public final class A29 {
    public static final ShoppingHomeFeedEndpoint A00(C19323Aer c19323Aer) {
        ShoppingHomeDestination shoppingHomeDestination = c19323Aer.A09;
        if (shoppingHomeDestination != null) {
            return new ShoppingHomeFeedEndpoint.DestinationFeedEndpoint(shoppingHomeDestination);
        }
        KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = c19323Aer.A05;
        if (ktCSuperShape0S3100100_I2 != null) {
            String A0V = C073900b.A0V(ktCSuperShape0S3100100_I2.A02, "_", String.valueOf(ktCSuperShape0S3100100_I2.A00));
            C0OR.A06(A0V);
            return new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(A0V, ktCSuperShape0S3100100_I2.A04, ktCSuperShape0S3100100_I2.A03);
        }
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = c19323Aer.A01;
        if (ktCSuperShape0S1000000_I2 != null) {
            return new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(ktCSuperShape0S1000000_I2.A00);
        }
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2 = c19323Aer.A07;
        if (ktCSuperShape0S4200000_I2 != null) {
            String str = ktCSuperShape0S4200000_I2.A03;
            String str2 = ktCSuperShape0S4200000_I2.A05;
            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) ktCSuperShape0S4200000_I2.A00;
            return new ShoppingHomeFeedEndpoint.ModuleEndpoint(str, str2, ktCSuperShape0S3000000_I2.A00, ktCSuperShape0S3000000_I2.A01, ktCSuperShape0S3000000_I2.A02);
        }
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = c19323Aer.A06;
        if (ktCSuperShape0S4100000_I2 != null) {
            String str3 = ktCSuperShape0S4100000_I2.A01;
            C0OR.A0A(ktCSuperShape0S4100000_I2);
            String str4 = ktCSuperShape0S4100000_I2.A02;
            KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I22 = c19323Aer.A06;
            C0OR.A0A(ktCSuperShape0S4100000_I22);
            return new ShoppingHomeFeedEndpoint.AccountChannelFeedEndpoint(str3, str4, ktCSuperShape0S4100000_I22.A04);
        }
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = c19323Aer.A04;
        if (ktCSuperShape0S3100000_I2 != null) {
            String str5 = ktCSuperShape0S3100000_I2.A01;
            C0OR.A0A(ktCSuperShape0S3100000_I2);
            return new ShoppingHomeFeedEndpoint.UnseededChannelFeedEndpoint(str5, ktCSuperShape0S3100000_I2.A03);
        }
        AJF ajf = c19323Aer.A0A;
        if (ajf != null) {
            return new ShoppingHomeFeedEndpoint.AdsRediscoveryMediaFeedEndpoint(ajf.A01, ajf.A03, ajf.A02);
        }
        if (c19323Aer.A0C != null) {
            return ShoppingHomeFeedEndpoint.ReconDestinationEndpoint.A00;
        }
        return ShoppingHomeFeedEndpoint.MainFeedEndpoint.A00;
    }
}
