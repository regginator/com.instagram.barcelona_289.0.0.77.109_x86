package kotlin.jvm.internal;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ShoppingHomeTapTarget;
import com.instagram.shopping.model.destination.home.Subtitle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import p000X.ASB;
import p000X.ASY;
import p000X.ATU;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass667;
import p000X.AnonymousClass758;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C150628fA;
import p000X.C159108yP;
import p000X.C159118yQ;
import p000X.C167089Xv;
import p000X.C19234AdM;
import p000X.C19323Aer;
import p000X.C19584AjF;
import p000X.C19661AkW;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C25920wp;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C54a;
import p000X.C5I8;
import p000X.C91534uT;
import p000X.C943157p;
import p000X.EnumC1025665i;
import p000X.EnumC170779fj;
import p000X.EnumC35940Iom;
import p000X.GX0;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC21908BnT;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC91504uQ;
/* loaded from: classes4.dex */
public class KtLambdaShape2S1400000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S1400000_I2(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        super(0);
        this.A05 = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A04 = str;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x01f8, code lost:
        if (r6 != null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0230  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        ProductFeedHeader productFeedHeader;
        C19323Aer c19323Aer;
        ProductFeedHeader productFeedHeader2;
        C19323Aer c19323Aer2;
        InterfaceC21908BnT interfaceC21908BnT;
        String str;
        Object obj;
        Object obj2;
        InterfaceC21908BnT interfaceC21908BnT2;
        String str2;
        Object obj3;
        Object obj4;
        Long l;
        AnonymousClass667 anonymousClass667;
        String str3;
        String str4;
        String str5;
        boolean z;
        ImageUrl imageUrl;
        boolean z2;
        boolean z3;
        switch (this.A05) {
            case 0:
                ((C54a) this.A02).A0A((EnumC35940Iom) this.A00, (AnonymousClass758) this.A03, this.A04, (C0ZU) this.A01);
                break;
            case 1:
                C5I8 c5i8 = (C5I8) this.A02;
                String str6 = c5i8.A02;
                boolean z4 = c5i8.A06;
                boolean z5 = !z4;
                OnboardingSuggestedFollowingRepository onboardingSuggestedFollowingRepository = ((C943157p) this.A03).A01;
                InterfaceC91504uQ interfaceC91504uQ = onboardingSuggestedFollowingRepository.A04;
                Iterable<C5I8> iterable = (Iterable) ((KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03).A01;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (C5I8 c5i82 : iterable) {
                    String str7 = c5i82.A02;
                    if (C0OR.A0I(str7, str6)) {
                        if (z5) {
                            List list = onboardingSuggestedFollowingRepository.A02;
                            str4 = c5i82.A03;
                            str5 = c5i82.A01;
                            z = c5i82.A07;
                            imageUrl = c5i82.A00;
                            z2 = c5i82.A04;
                            z3 = c5i82.A05;
                            list.add(new C5I8(imageUrl, str7, str4, str5, true, z, z2, z3));
                            onboardingSuggestedFollowingRepository.A03.remove(c5i82);
                        } else {
                            onboardingSuggestedFollowingRepository.A02.remove(c5i82);
                            List list2 = onboardingSuggestedFollowingRepository.A03;
                            str4 = c5i82.A03;
                            str5 = c5i82.A01;
                            z = c5i82.A07;
                            imageUrl = c5i82.A00;
                            z2 = c5i82.A04;
                            z3 = c5i82.A05;
                            list2.add(new C5I8(imageUrl, str7, str4, str5, false, z, z2, z3));
                        }
                        c5i82 = new C5I8(imageUrl, str7, str4, str5, z5, z, z2, z3);
                    }
                    A0x.add(c5i82);
                }
                InterfaceC150438eh A00 = GX0.A00(A0x);
                int ordinal = ((AnonymousClass667) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A00).ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw C4UK.A00();
                    }
                    anonymousClass667 = AnonymousClass667.SelectSome;
                } else {
                    anonymousClass667 = AnonymousClass667.UnselectSome;
                }
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S0400000_I2) interfaceC91504uQ.getValue()).A03;
                OnboardingSuggestedFollowingRepository.A00(KtCSuperShape0S1200000_I2.A01((EnumC1025665i) ktCSuperShape0S1200000_I2.A00, ktCSuperShape0S1200000_I2.A02, A00), onboardingSuggestedFollowingRepository, anonymousClass667);
                if (!z4 && (str3 = this.A04) != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(this.A01, str3, null, 9), (InterfaceC88914pd) this.A00, 3);
                    break;
                }
                break;
            case 2:
                C167089Xv c167089Xv = (C167089Xv) this.A03;
                InterfaceC21950Bo9 interfaceC21950Bo9 = c167089Xv.A03;
                C19691Al0 A002 = C19691Al0.A00(interfaceC21950Bo9);
                C19234AdM A02 = C19706AlF.A02(interfaceC21950Bo9.BDr());
                A02.A04.put(((ASY) this.A02).A01(), EnumC170779fj.FAILED);
                interfaceC21950Bo9.Cqf(C19691Al0.A02(A002, A02));
                ATU atu = c167089Xv.A02;
                B7P b7p = (B7P) this.A01;
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
                atu.A01(b7p, featuredProductPermissionStatus, valueOf, A0h, A0y, this.A04);
                break;
            case 3:
                C19661AkW c19661AkW = (C19661AkW) this.A03;
                C19661AkW.A03(c19661AkW);
                B7P b7p2 = (B7P) this.A00;
                C19661AkW.A01(b7p2, c19661AkW, B7P.A0T(b7p2), C150628fA.A0h((Product) this.A01), this.A04);
                ((ASB) this.A02).A00();
                break;
            case 4:
            case 6:
            case 8:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 19:
                productFeedHeader2 = (ProductFeedHeader) this.A03;
                Subtitle subtitle = productFeedHeader2.A01;
                if (subtitle != null && (c19323Aer2 = subtitle.A00) != null) {
                    interfaceC21908BnT = (InterfaceC21908BnT) this.A00;
                    str = this.A04;
                    obj = this.A01;
                    obj2 = this.A02;
                    break;
                }
                break;
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            default:
                productFeedHeader = (ProductFeedHeader) this.A03;
                ShoppingHomeTapTarget.RichDestinationChevron richDestinationChevron = productFeedHeader.A00.A01;
                if (richDestinationChevron != null && (c19323Aer = richDestinationChevron.A00) != null) {
                    interfaceC21908BnT2 = (InterfaceC21908BnT) this.A00;
                    str2 = this.A04;
                    obj3 = this.A01;
                    obj4 = this.A02;
                    break;
                }
                break;
            case 14:
            case 16:
                productFeedHeader2 = (ProductFeedHeader) this.A03;
                Subtitle subtitle2 = productFeedHeader2.A01;
                if (subtitle2 != null && (c19323Aer2 = subtitle2.A00) != null) {
                    interfaceC21908BnT = (InterfaceC21908BnT) this.A00;
                    str = this.A04;
                    obj = this.A01;
                    obj2 = this.A02;
                    interfaceC21908BnT.CNF(new KtCSuperShape0S0300000_I2(27, C19584AjF.A01(productFeedHeader2), obj, obj2), null, c19323Aer2, str);
                    break;
                }
                break;
            case 15:
            case 18:
                productFeedHeader = (ProductFeedHeader) this.A03;
                ShoppingHomeTapTarget.RichDestinationChevron richDestinationChevron2 = productFeedHeader.A00.A01;
                if (richDestinationChevron2 != null) {
                    c19323Aer = richDestinationChevron2.A00;
                    if (c19323Aer != null) {
                        interfaceC21908BnT2 = (InterfaceC21908BnT) this.A00;
                        str2 = this.A04;
                        obj3 = this.A01;
                        obj4 = this.A02;
                        interfaceC21908BnT2.Bp7(new KtCSuperShape0S0300000_I2(27, C19584AjF.A01(productFeedHeader), obj3, obj4), null, c19323Aer, str2);
                        break;
                    }
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                productFeedHeader = (ProductFeedHeader) this.A03;
                ShoppingHomeTapTarget.RichDestinationButton richDestinationButton = productFeedHeader.A00.A00;
                if (richDestinationButton != null) {
                    c19323Aer = richDestinationButton.A00;
                    if (c19323Aer != null) {
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
