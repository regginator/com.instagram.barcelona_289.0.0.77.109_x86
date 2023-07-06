package kotlin.coroutines.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.paging.UnbatchedFlowCombiner;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape10S0100000_I2;
import com.facebook.redex.IDxFCollectorShape16S0101000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.pendingmedia.service.igapi.ConfigureMediaStep;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.repository.product.SavedProductRepository;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import p000X.ALX;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0R2;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22455Bya;
import p000X.C24973D8j;
import p000X.C25591DaC;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C3VC;
import p000X.C5n;
import p000X.C7e;
import p000X.C8h3;
import p000X.C96385Lz;
import p000X.C9f;
import p000X.DY3;
import p000X.DYW;
import p000X.EZ6;
import p000X.EnumC171149gL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150598ey;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC21226BcF;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0402000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0402000_I2(InterfaceC150598ey interfaceC150598ey, UnbatchedFlowCombiner unbatchedFlowCombiner, AtomicInteger atomicInteger, InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A06 = i2;
        this.A03 = interfaceC90264s5;
        this.A04 = atomicInteger;
        if (i2 != 0) {
            this.A05 = unbatchedFlowCombiner;
            this.A00 = i;
            this.A02 = interfaceC150598ey;
        } else {
            this.A02 = interfaceC150598ey;
            this.A05 = unbatchedFlowCombiner;
            this.A00 = i;
        }
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC90264s5 interfaceC90264s5;
        AtomicInteger atomicInteger;
        InterfaceC150598ey interfaceC150598ey;
        UnbatchedFlowCombiner unbatchedFlowCombiner;
        int i;
        int i2;
        Object obj2;
        int i3;
        Object obj3;
        Object obj4;
        Object obj5;
        int i4;
        switch (this.A06) {
            case 0:
                interfaceC90264s5 = (InterfaceC90264s5) this.A03;
                atomicInteger = (AtomicInteger) this.A04;
                interfaceC150598ey = (InterfaceC150598ey) this.A02;
                unbatchedFlowCombiner = (UnbatchedFlowCombiner) this.A05;
                i = this.A00;
                i2 = 0;
                return new KtSLambdaShape1S0402000_I2(interfaceC150598ey, unbatchedFlowCombiner, atomicInteger, interfaceC148208Yc, interfaceC90264s5, i, i2);
            case 1:
                interfaceC90264s5 = (InterfaceC90264s5) this.A03;
                atomicInteger = (AtomicInteger) this.A04;
                interfaceC150598ey = (InterfaceC150598ey) this.A02;
                unbatchedFlowCombiner = (UnbatchedFlowCombiner) this.A05;
                i = this.A00;
                i2 = 1;
                return new KtSLambdaShape1S0402000_I2(interfaceC150598ey, unbatchedFlowCombiner, atomicInteger, interfaceC148208Yc, interfaceC90264s5, i, i2);
            case 2:
                obj2 = this.A05;
                i3 = this.A00;
                obj3 = this.A04;
                obj4 = this.A02;
                obj5 = this.A03;
                i4 = 2;
                return new KtSLambdaShape1S0402000_I2(obj2, obj3, obj4, obj5, interfaceC148208Yc, i3, i4);
            case 3:
                obj2 = this.A05;
                obj3 = this.A04;
                obj4 = this.A02;
                i3 = this.A00;
                obj5 = this.A03;
                i4 = 3;
                return new KtSLambdaShape1S0402000_I2(obj2, obj3, obj4, obj5, interfaceC148208Yc, i3, i4);
            default:
                obj2 = this.A05;
                obj4 = this.A02;
                obj5 = this.A03;
                obj3 = this.A04;
                i3 = this.A00;
                i4 = 4;
                return new KtSLambdaShape1S0402000_I2(obj2, obj3, obj4, obj5, interfaceC148208Yc, i3, i4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0088 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A00;
        String str;
        Object obj2 = obj;
        int i = this.A06;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        switch (i) {
            case 0:
                int i2 = this.A01;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        IDxFCollectorShape16S0101000_4_I2 iDxFCollectorShape16S0101000_4_I2 = new IDxFCollectorShape16S0101000_4_I2((UnbatchedFlowCombiner) this.A05, this.A00, 0);
                        this.A01 = 1;
                        if (((InterfaceC90264s5) this.A03).collect(iDxFCollectorShape16S0101000_4_I2, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                } finally {
                }
            case 1:
                int i3 = this.A01;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            C12070Oz.A00(obj2);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        IDxFCollectorShape16S0101000_4_I2 iDxFCollectorShape16S0101000_4_I22 = new IDxFCollectorShape16S0101000_4_I2((UnbatchedFlowCombiner) this.A05, this.A00, 1);
                        this.A01 = 1;
                        if (((InterfaceC90264s5) this.A03).collect(iDxFCollectorShape16S0101000_4_I22, this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    C22187Bs5.A1X(this);
                    return Unit.A00;
                } finally {
                }
            case 2:
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C22455Bya c22455Bya = (C22455Bya) this.A05;
                    InterfaceC150608ez interfaceC150608ez = c22455Bya.A03;
                    int i5 = this.A00;
                    KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) this.A04;
                    String str2 = ((C7e) ktCSuperShape0S0310000_I2.A01).A04;
                    C24973D8j c24973D8j = c22455Bya.A02;
                    C9f c9f = new C9f((Drawable) this.A02, (ImageUrl) ktCSuperShape0S0310000_I2.A02, str2, c24973D8j.A02, c24973D8j.A01, (List) this.A03, i5);
                    this.A01 = 1;
                    if (interfaceC150608ez.ChK(c9f, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DY3 dy3 = ((C22455Bya) this.A05).A00;
                String str3 = ((C7e) ((KtCSuperShape0S0310000_I2) this.A04).A01).A04;
                int i6 = this.A00;
                C5n A002 = DY3.A00(dy3, AnonymousClass006.A00, AnonymousClass006.A0C);
                C22189Bs7.A1P(A002, C25980wv.A0d(i6), str3);
                A002.A0D("gift_options", dy3.A00);
                C20950nT c20950nT = dy3.A02;
                C0OR.A05(c20950nT);
                C25591DaC.A01(A002, c20950nT, dy3.A01.A03);
                return Unit.A00;
            case 3:
                int i7 = this.A01;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                DYW dyw = (DYW) this.A04;
                int i8 = this.A00;
                this.A01 = 1;
                A00 = ConfigureMediaStep.A00(dyw, (ConfigureMediaStep) this.A05, (UserSession) this.A02, (C0R2) this.A03, this, i8, false);
                if (A00 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            default:
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 == 1) {
                        C12070Oz.A00(obj2);
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                SavedProductRepository savedProductRepository = ((C8h3) this.A05).A03;
                Product product = (Product) ((KtCSuperShape0S1200000_I2) this.A02).A00;
                Merchant merchant = product.A00.A0C;
                if (merchant != null && (str = merchant.A06) != null) {
                    ALX alx = new ALX((B7P) ((KtCSuperShape0S1400000_I2) this.A03).A01, product.A00.A0H, product, str, "story_telling_item_product_attachment", product.A0A());
                    this.A01 = 1;
                    EnumC171149gL A02 = savedProductRepository.A04.A02(alx.A02);
                    EnumC171149gL enumC171149gL = EnumC171149gL.NOT_SAVED;
                    if (A02 == enumC171149gL) {
                        enumC171149gL = EnumC171149gL.SAVED;
                    }
                    obj2 = savedProductRepository.A01(enumC171149gL, alx, this);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                } else {
                    throw C25930wq.A0X("merchant id required");
                }
                EnumC171149gL enumC171149gL2 = (EnumC171149gL) obj2;
                C8h3 c8h3 = (C8h3) this.A05;
                InterfaceC91484uO interfaceC91484uO = c8h3.A0D;
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) this.A03;
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) this.A02;
                String str4 = ktCSuperShape0S1200000_I2.A02;
                Product product2 = (Product) ktCSuperShape0S1200000_I2.A00;
                boolean A1U = C22186Bs4.A1U(1, str4, product2);
                C0OR.A0B(enumC171149gL2, 2);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = new KtCSuperShape0S1200000_I2(product2, enumC171149gL2, str4);
                String str5 = ktCSuperShape0S1400000_I2.A04;
                C3VC c3vc = (C3VC) ktCSuperShape0S1400000_I2.A03;
                C0OR.A0B(str5, A1U ? 1 : 0);
                C0OR.A0B(c3vc, 1);
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I22 = new KtCSuperShape0S1400000_I2(ktCSuperShape0S1200000_I22, c3vc, (C3VC) ktCSuperShape0S1400000_I2.A00, (B7P) ktCSuperShape0S1400000_I2.A01, str5);
                int i10 = this.A00;
                ArrayList A0w = C25950ws.A0w(((C96385Lz) ((InterfaceC21226BcF) this.A04)).A00);
                A0w.set(i10, ktCSuperShape0S1400000_I22);
                EZ6.A01(interfaceC91484uO, new C96385Lz(A0w));
                InterfaceC150608ez interfaceC150608ez2 = c8h3.A08;
                KtCSuperShape10S0100000_I2 ktCSuperShape10S0100000_I2 = new KtCSuperShape10S0100000_I2((Product) ktCSuperShape0S1200000_I2.A00);
                this.A01 = 2;
                A00 = interfaceC150608ez2.ChK(ktCSuperShape10S0100000_I2, this);
                if (A00 == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0402000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0402000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A06 = i2;
        this.A05 = obj;
        this.A00 = i;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
    }
}
