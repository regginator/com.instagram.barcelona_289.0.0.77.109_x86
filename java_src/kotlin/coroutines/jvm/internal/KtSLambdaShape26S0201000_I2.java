package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingDataDiffer;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0302000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxFlowShape104S0200000_4_I2;
import com.instagram.barcelona.onboarding.data.OnboardingRespository;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.comments.mvvm.data.network.MediaChildCommentNetworkFetcherKt;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import p000X.AAO;
import p000X.AAP;
import p000X.AbstractC139277ts;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C115286ir;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C155208oH;
import p000X.C157948wO;
import p000X.C1611098f;
import p000X.C18579AHm;
import p000X.C18904AUu;
import p000X.C19042AaD;
import p000X.C19486Ahd;
import p000X.C19514Ai7;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20153AwF;
import p000X.C20154AwG;
import p000X.C24726CzR;
import p000X.C25650DbK;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C5rB;
import p000X.C6JM;
import p000X.C70613im;
import p000X.C95965Ii;
import p000X.C96Y;
import p000X.D8Z;
import p000X.DYW;
import p000X.EnumC1025665i;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21739Bkh;
import p000X.InterfaceC22130BrA;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.JLX;
/* loaded from: classes4.dex */
public class KtSLambdaShape26S0201000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape26S0201000_I2(C115286ir c115286ir, InterfaceC148208Yc interfaceC148208Yc) {
        super(1, interfaceC148208Yc);
        this.A03 = 1;
        this.A02 = c115286ir;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        Object obj;
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.A03) {
            case 0:
                obj = this.A02;
                obj2 = this.A01;
                i = 0;
                return new KtSLambdaShape26S0201000_I2(obj, obj2, interfaceC148208Yc, i);
            case 1:
                return new KtSLambdaShape26S0201000_I2((C115286ir) this.A02, interfaceC148208Yc);
            case 2:
                obj = this.A02;
                obj2 = this.A01;
                i = 2;
                return new KtSLambdaShape26S0201000_I2(obj, obj2, interfaceC148208Yc, i);
            case 3:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 3;
                return new KtSLambdaShape26S0201000_I2(obj4, obj3, interfaceC148208Yc, i2);
            case 4:
                obj = this.A02;
                obj2 = this.A01;
                i = 4;
                return new KtSLambdaShape26S0201000_I2(obj, obj2, interfaceC148208Yc, i);
            case 5:
                obj = this.A02;
                obj2 = this.A01;
                i = 5;
                return new KtSLambdaShape26S0201000_I2(obj, obj2, interfaceC148208Yc, i);
            default:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 6;
                return new KtSLambdaShape26S0201000_I2(obj4, obj3, interfaceC148208Yc, i2);
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape26S0201000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0361 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0153 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        Object collect;
        InterfaceC90264s5 A07;
        Object value;
        EnumC1025665i enumC1025665i;
        Object value2;
        EnumC1025665i enumC1025665i2;
        C18579AHm c18579AHm;
        Object value3;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        InterfaceC91484uO interfaceC91484uO;
        Object value4;
        EnumC1025665i enumC1025665i3;
        Object obj2 = obj;
        switch (this.A03) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                PagingDataDiffer pagingDataDiffer = (PagingDataDiffer) this.A02;
                D8Z d8z = (D8Z) this.A01;
                pagingDataDiffer.A02 = d8z.A01;
                InterfaceC90264s5 interfaceC90264s5 = d8z.A02;
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2(7, d8z, pagingDataDiffer);
                this.A00 = 1;
                collect = interfaceC90264s5.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (collect == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        c18579AHm = (C18579AHm) this.A01;
                        C12070Oz.A00(obj2);
                        interfaceC91484uO = ((C115286ir) this.A02).A02;
                        do {
                            value4 = interfaceC91484uO.getValue();
                            enumC1025665i3 = EnumC1025665i.Success;
                            C0OR.A0B(enumC1025665i3, 1);
                        } while (!interfaceC91484uO.ADi(value4, new KtCSuperShape0S0200000_I2(c18579AHm, enumC1025665i3)));
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    C115286ir c115286ir = (C115286ir) this.A02;
                    InterfaceC91484uO interfaceC91484uO2 = c115286ir.A02;
                    do {
                        value = interfaceC91484uO2.getValue();
                        enumC1025665i = EnumC1025665i.Loading;
                        C0OR.A0B(enumC1025665i, 1);
                    } while (!interfaceC91484uO2.ADi(value, new KtCSuperShape0S0200000_I2((C18579AHm) ((KtCSuperShape0S0200000_I2) value).A01, enumC1025665i)));
                    C32422GpQ A0N = C25930wq.A0N(c115286ir.A01);
                    C25920wp.A1M(A0N, "text_feed/", "onboarding_initial_user_info/");
                    C32944GzF A0T = C25920wp.A0T(A0N, C96Y.class, C18904AUu.class);
                    C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.TextPostAppOnboardingInitialUserInfo>>");
                    this.A00 = 1;
                    obj2 = C70613im.A01(A0T, this, 762262848, 0, 14);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
                if (abstractC69863c2 instanceof C1nC) {
                    Object A072 = AbstractC69863c2.A07(abstractC69863c2);
                    C0OR.A06(A072);
                    c18579AHm = (C18579AHm) A072;
                    OnboardingRespository A00 = C6JM.A00(((C115286ir) this.A02).A01);
                    boolean z = c18579AHm.A02;
                    A00.A03 = z;
                    if (z) {
                        User user = A00.A07;
                        user.B4d();
                        C5rB c5rB = new C5rB(user.B4d(), true);
                        InterfaceC91484uO interfaceC91484uO3 = A00.A08;
                        do {
                            value3 = interfaceC91484uO3.getValue();
                            ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) value3;
                        } while (!interfaceC91484uO3.ADi(value3, new KtCSuperShape0S0200000_I2((KtCSuperShape0S0302000_I2) ktCSuperShape0S0200000_I2.A01, C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0200000_I2.A00, c5rB, null, null, null, null, 254, false))));
                        A00.A09(c18579AHm.A03);
                        this.A01 = c18579AHm;
                        this.A00 = 2;
                        if (A00.A06(this) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        interfaceC91484uO = ((C115286ir) this.A02).A02;
                        do {
                            value4 = interfaceC91484uO.getValue();
                            enumC1025665i3 = EnumC1025665i.Success;
                            C0OR.A0B(enumC1025665i3, 1);
                        } while (!interfaceC91484uO.ADi(value4, new KtCSuperShape0S0200000_I2(c18579AHm, enumC1025665i3)));
                        return Unit.A00;
                    }
                    A00.A09(c18579AHm.A03);
                    this.A01 = c18579AHm;
                    this.A00 = 2;
                    if (A00.A06(this) == enumC35959IpB2) {
                    }
                    interfaceC91484uO = ((C115286ir) this.A02).A02;
                    do {
                        value4 = interfaceC91484uO.getValue();
                        enumC1025665i3 = EnumC1025665i.Success;
                        C0OR.A0B(enumC1025665i3, 1);
                    } while (!interfaceC91484uO.ADi(value4, new KtCSuperShape0S0200000_I2(c18579AHm, enumC1025665i3)));
                    return Unit.A00;
                }
                if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO4 = ((C115286ir) this.A02).A02;
                    do {
                        value2 = interfaceC91484uO4.getValue();
                        enumC1025665i2 = EnumC1025665i.Fail;
                        C0OR.A0B(enumC1025665i2, 1);
                    } while (!interfaceC91484uO4.ADi(value2, new KtCSuperShape0S0200000_I2((C18579AHm) ((KtCSuperShape0S0200000_I2) value2).A01, enumC1025665i2)));
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                MediaCommentListRepository mediaCommentListRepository = (MediaCommentListRepository) this.A02;
                InterfaceC88914pd interfaceC88914pd = ((AbstractC139277ts) mediaCommentListRepository).A01;
                KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) this.A01;
                C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(mediaCommentListRepository, ktCSuperShape0S2200000_I2, null, 41), interfaceC88914pd, 3);
                UserSession userSession = mediaCommentListRepository.A04;
                this.A00 = 1;
                obj2 = MediaChildCommentNetworkFetcherKt.A00(ktCSuperShape0S2200000_I2, userSession, this);
                if (obj2 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                if (!C0OR.A0I(obj2, C20154AwG.A00) && !C0OR.A0I(obj2, C20153AwF.A00) && (obj2 instanceof C157948wO)) {
                    Object obj3 = this.A01;
                    this.A00 = 2;
                    collect = MediaCommentListRepository.A00((MediaCommentListRepository) this.A02, this, C150698fH.A0i(obj3, obj2, 37));
                    if (collect != enumC35959IpB) {
                        collect = Unit.A00;
                    }
                    if (collect == enumC35959IpB) {
                    }
                }
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj2);
                        return obj2;
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj2);
                InterfaceC21739Bkh interfaceC21739Bkh = (InterfaceC21739Bkh) this.A01;
                if (interfaceC21739Bkh instanceof InterfaceC22130BrA) {
                    InterfaceC22130BrA interfaceC22130BrA = (InterfaceC22130BrA) interfaceC21739Bkh;
                    if (interfaceC22130BrA.BFa()) {
                        this.A00 = 1;
                        Object D8a = interfaceC22130BrA.D8a((DYW) this.A02, this);
                        if (D8a != enumC35959IpB3) {
                            return D8a;
                        }
                        return enumC35959IpB3;
                    }
                }
                return interfaceC21739Bkh.D8b((DYW) this.A02);
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C19514Ai7 c19514Ai7 = (C19514Ai7) this.A02;
                AAO aao = c19514Ai7.A02;
                C155208oH c155208oH = (C155208oH) this.A01;
                C0OR.A0B(c155208oH, 0);
                C32422GpQ A0P = C25920wp.A0P(aao.A00);
                String str = c155208oH.A00.A00;
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("commerce/destination/fuchsia/media_post_tap/%s/", str.split("[_@]")[0]);
                C0OR.A06(formatStrLocaleSafe);
                A0P.A0P(formatStrLocaleSafe);
                A0P.A0U("author_id", str.split("[_@]")[1]);
                A0P.A0V("pagination_token", c155208oH.A01);
                A07 = C70613im.A07(new KtSLambdaShape13S0200000_I2_8(c155208oH, c19514Ai7, null, 13), C70613im.A08(new KtSLambdaShape2S0300000_I2_1(c155208oH, c19514Ai7, null, 18), C70613im.A04(C150688fG.A0f(c155208oH, c19514Ai7, 49), C150658fD.A0n(C70613im.A03(C25920wp.A0T(A0P, C1611098f.class, C19042AaD.class), 952027067, 0, 14), 33))));
                this.A00 = 1;
                collect = C25650DbK.A01(this, A07);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                C19486Ahd c19486Ahd = (C19486Ahd) this.A02;
                AAP aap = c19486Ahd.A02;
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) this.A01;
                C0OR.A0B(ktCSuperShape0S2620000_I2, 0);
                C32422GpQ A0N2 = C25930wq.A0N(aap.A00);
                C25970wu.A1M(A0N2, "fbsearch/ig_shop_product_serp/");
                A0N2.A0H(C1611098f.class, C19042AaD.class);
                ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint = (ShoppingHomeFeedEndpoint.SearchFeedEndpoint) ktCSuperShape0S2620000_I2.A00;
                A0N2.A0U("query", searchFeedEndpoint.A02);
                A0N2.A0V("pagination_token", ktCSuperShape0S2620000_I2.A06);
                A0N2.A0V("request_session_id", ktCSuperShape0S2620000_I2.A07);
                A0N2.A0V("search_session_id", searchFeedEndpoint.A03);
                A0N2.A0V("product_feed_surface", searchFeedEndpoint.A01);
                A0N2.A0S("is_ptr", Boolean.valueOf(ktCSuperShape0S2620000_I2.A09));
                Iterator A0k = C25930wq.A0k((Map) ktCSuperShape0S2620000_I2.A01);
                while (A0k.hasNext()) {
                    C150638fB.A1N(A0N2, C25940wr.A0q(A0k));
                }
                A07 = C70613im.A05(new KtLambdaShape130S0100000_I2_110(ktCSuperShape0S2620000_I2, 25), C70613im.A07(new KtSLambdaShape13S0200000_I2_8(ktCSuperShape0S2620000_I2, c19486Ahd, null, 15), C70613im.A08(new KtSLambdaShape2S0300000_I2_1(ktCSuperShape0S2620000_I2, c19486Ahd, null, 19), C70613im.A04(new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S2620000_I2, 0, c19486Ahd), new IDxFlowShape104S0200000_4_I2(new KtSLambdaShape16S0100000_I2_5(ktCSuperShape0S2620000_I2, null, 39), C150658fD.A0n(C70613im.A03(A0N2.A08(), 756, 0, 14), 35), 53)))));
                this.A00 = 1;
                collect = C25650DbK.A01(this, A07);
                if (collect == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC88924pe interfaceC88924pe = (InterfaceC88924pe) this.A01;
                    JLX jlx = C24726CzR.A01;
                    Object obj4 = ((C0OE) this.A02).A00;
                    if (obj4 == jlx) {
                        obj4 = null;
                    }
                    this.A00 = 1;
                    if (interfaceC88924pe.emit(obj4, this) == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                ((C0OE) this.A02).A00 = null;
                return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape26S0201000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
        this.A01 = obj2;
    }
}
