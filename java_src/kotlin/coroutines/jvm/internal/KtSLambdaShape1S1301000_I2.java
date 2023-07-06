package kotlin.coroutines.jvm.internal;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150658fD;
import p000X.C19312Aef;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22187Bs5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26579DuJ;
import p000X.C27502ERl;
import p000X.C32422GpQ;
import p000X.C39269KgG;
import p000X.C3RO;
import p000X.C66793Ny;
import p000X.C6PA;
import p000X.C70613im;
import p000X.C98W;
import p000X.EnumC35959IpB;
import p000X.F7U;
import p000X.FN9;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S1301000_I2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S1301000_I2(Object obj, Object obj2, Object obj3, String str, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(1, interfaceC148208Yc);
        this.A05 = i;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        String str;
        Object obj;
        Object obj2;
        int i;
        int i2 = this.A05;
        Object obj3 = this.A03;
        if (i2 != 0) {
            obj = this.A02;
            str = this.A04;
            obj2 = this.A01;
            i = 1;
        } else {
            str = this.A04;
            obj = this.A02;
            obj2 = this.A01;
            i = 0;
        }
        return new KtSLambdaShape1S1301000_I2(obj3, obj, obj2, str, interfaceC148208Yc, i);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((KtSLambdaShape1S1301000_I2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Object value;
        String str;
        Object value2;
        InterfaceC91484uO interfaceC91484uO;
        Object value3;
        Object obj2 = obj;
        if (this.A05 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i = this.A00;
            if (i != 0) {
                if (i == 1) {
                    C12070Oz.A00(obj2);
                } else {
                    throw C25920wp.A0b();
                }
            } else {
                C12070Oz.A00(obj2);
                C19312Aef c19312Aef = (C19312Aef) this.A03;
                UserSession userSession = c19312Aef.A03;
                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) this.A02;
                String str2 = this.A04;
                C25920wp.A1O(shoppingModuleLoggingInfo, 1, str2);
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0P(C073900b.A0M(C25910wo.A00(312), "channel_hscroll", '/'));
                A0P.A0H(C98W.class, C3RO.class);
                A0P.A0U("channel_id", shoppingModuleLoggingInfo.A04);
                A0P.A0U(C25910wo.A00(131), shoppingModuleLoggingInfo.A05);
                A0P.A0U(C25910wo.A00(315), shoppingModuleLoggingInfo.A06);
                InterfaceC90264s5 A0n = C150658fD.A0n(C66793Ny.A01(new KtSLambdaShape16S0100000_I2_5(41, null), C22187Bs5.A0v(C25940wr.A0O(A0P, C25910wo.A00(1238), str2), 243399379)), 37);
                ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint = (ShoppingHomeFeedEndpoint) this.A01;
                InterfaceC90264s5 A07 = C70613im.A07(new KtSLambdaShape2S0300000_I2_1(c19312Aef, shoppingModuleLoggingInfo, shoppingHomeFeedEndpoint, null, 17), C70613im.A08(new KtSLambdaShape1S1400000_I2(shoppingModuleLoggingInfo, shoppingHomeFeedEndpoint, c19312Aef, str2, null), C22187Bs5.A0M(new KtSLambdaShape2S0300000_I2_1(c19312Aef, shoppingModuleLoggingInfo, shoppingHomeFeedEndpoint, null, 16), A0n)));
                this.A00 = 1;
                if (InterfaceC90264s5.A00(this, A07, C27502ERl.A00) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        } else {
            EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
            int i2 = this.A00;
            if (i2 != 0) {
                if (i2 != 1) {
                    C12070Oz.A00(obj2);
                    interfaceC91484uO = ((BarcelonaFeedRepository) this.A03).A08;
                    do {
                        value3 = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value3, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value3, null, AnonymousClass006.A00, null, null, 29, false)));
                } else {
                    C12070Oz.A00(obj2);
                }
            } else {
                C12070Oz.A00(obj2);
                BarcelonaFeedRepository barcelonaFeedRepository = (BarcelonaFeedRepository) this.A03;
                InterfaceC91484uO interfaceC91484uO2 = barcelonaFeedRepository.A08;
                do {
                    value = interfaceC91484uO2.getValue();
                } while (!interfaceC91484uO2.ADi(value, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value, null, AnonymousClass006.A0C, null, C39269KgG.A01, 13, false)));
                String str3 = this.A04;
                String str4 = ((KtCSuperShape0S2100000_I2) this.A01).A02;
                this.A00 = 1;
                obj2 = BarcelonaFeedRepository.A01(barcelonaFeedRepository, (Integer) this.A02, str3, str4, this);
                if (obj2 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
            }
            AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj2;
            BarcelonaFeedRepository barcelonaFeedRepository2 = (BarcelonaFeedRepository) this.A03;
            C26579DuJ c26579DuJ = barcelonaFeedRepository2.A01;
            if (C0OR.A0I(c26579DuJ.A00().A01, this.A04)) {
                if (abstractC69863c2 instanceof C1nD) {
                    InterfaceC91484uO interfaceC91484uO3 = barcelonaFeedRepository2.A08;
                    do {
                        value2 = interfaceC91484uO3.getValue();
                    } while (!interfaceC91484uO3.ADi(value2, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value2, null, AnonymousClass006.A0N, null, null, 29, false)));
                } else if (abstractC69863c2 instanceof C1nC) {
                    Object obj3 = ((C1nC) abstractC69863c2).A00;
                    FN9 fn9 = (FN9) obj3;
                    Boolean bool = fn9.A09;
                    if (bool != null) {
                        C6PA.A00(barcelonaFeedRepository2.A05).A00(bool.booleanValue());
                    }
                    List A00 = fn9.A00();
                    Integer num = AnonymousClass006.A01;
                    F7U f7u = (F7U) obj3;
                    if (f7u.A06) {
                        str = f7u.A02;
                    } else {
                        str = null;
                    }
                    String str5 = fn9.A0D;
                    this.A00 = 2;
                    if (c26579DuJ.A01(num, str, str5, A00, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                    interfaceC91484uO = ((BarcelonaFeedRepository) this.A03).A08;
                    do {
                        value3 = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value3, KtCSuperShape0S0410000_I2.A00((KtCSuperShape0S0410000_I2) value3, null, AnonymousClass006.A00, null, null, 29, false)));
                }
            }
        }
        return Unit.A00;
    }
}
