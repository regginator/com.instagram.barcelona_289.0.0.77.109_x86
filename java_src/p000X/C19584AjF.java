package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.shopping.model.destination.home.Subtitle;
import kotlin.jvm.internal.KtLambdaShape2S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1400000_I2;
/* renamed from: X.AjF */
/* loaded from: classes4.dex */
public final class C19584AjF {
    public static final C19584AjF A00 = new C19584AjF();

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004b, code lost:
        if (r3.A00 == null) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ B1A A00(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, InterfaceC21908BnT interfaceC21908BnT, ProductFeedHeader productFeedHeader, Integer num, String str, C0ZU c0zu, int i) {
        String str2;
        String str3;
        boolean z;
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = shoppingRankingLoggingInfo;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo2 = shoppingModuleLoggingInfo;
        InterfaceC21908BnT interfaceC21908BnT2 = interfaceC21908BnT;
        C0ZU c0zu2 = c0zu;
        Integer num2 = num;
        if ((i & 2) != 0) {
            num2 = null;
        }
        if ((i & 4) != 0) {
            c0zu2 = null;
        }
        if ((i & 8) != 0) {
            interfaceC21908BnT2 = null;
        }
        if ((i & 16) != 0) {
            shoppingModuleLoggingInfo2 = null;
        }
        if ((i & 32) != 0) {
            shoppingRankingLoggingInfo2 = null;
        }
        boolean A1X = C25970wu.A1X(str);
        String str4 = productFeedHeader.A03;
        Subtitle subtitle = productFeedHeader.A01;
        if (subtitle != null) {
            str2 = subtitle.A01;
        } else {
            str2 = null;
        }
        ShoppingHomeTapTarget shoppingHomeTapTarget = productFeedHeader.A00;
        ShoppingHomeTapTarget.RichDestinationButton richDestinationButton = shoppingHomeTapTarget.A00;
        if (richDestinationButton != null) {
            str3 = richDestinationButton.A01;
        } else {
            str3 = null;
        }
        boolean A1Y = C25930wq.A1Y(shoppingHomeTapTarget.A01);
        if (subtitle != null) {
            z = true;
        }
        z = false;
        return new B1A(null, null, null, num2, null, str4, str2, str3, null, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo2, shoppingModuleLoggingInfo2, productFeedHeader, interfaceC21908BnT2, str, 19), c0zu2, new KtLambdaShape2S1400000_I2(shoppingRankingLoggingInfo2, shoppingModuleLoggingInfo2, productFeedHeader, interfaceC21908BnT2, str, 20), new KtLambdaShape3S1400000_I2(shoppingRankingLoggingInfo2, shoppingModuleLoggingInfo2, productFeedHeader, interfaceC21908BnT2, str, 13), 4789, A1X, A1X, A1Y, z);
    }

    public static final Long A01(ProductFeedHeader productFeedHeader) {
        C19323Aer c19323Aer;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2;
        IgFundedIncentive igFundedIncentive;
        Subtitle subtitle = productFeedHeader.A01;
        if (subtitle != null && (c19323Aer = subtitle.A00) != null && (ktCSuperShape0S3100000_I2 = c19323Aer.A03) != null && (igFundedIncentive = (IgFundedIncentive) ktCSuperShape0S3100000_I2.A00) != null) {
            return C25920wp.A0e(igFundedIncentive.A07);
        }
        return null;
    }
}
