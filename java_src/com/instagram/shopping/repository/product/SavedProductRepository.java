package com.instagram.shopping.repository.product;

import com.facebook.forker.Process;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.model.shopping.Product;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import p000X.A34;
import p000X.ALX;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C108226Sw;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C124206yE;
import p000X.C135757mk;
import p000X.C150628fA;
import p000X.C150698fH;
import p000X.C19050AaL;
import p000X.C19708AlH;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20205AxA;
import p000X.C25930wq;
import p000X.C32245Glt;
import p000X.C32614Gsp;
import p000X.C32895GyE;
import p000X.C4UK;
import p000X.C4u2;
import p000X.C6N7;
import p000X.C70763jC;
import p000X.C7oW;
import p000X.C91514uR;
import p000X.C9g7;
import p000X.EnumC171149gL;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150398eV;
import p000X.InterfaceC91244tw;
/* loaded from: classes4.dex */
public final class SavedProductRepository {
    public final C32614Gsp A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C19708AlH A03;
    public final C7oW A04;
    public final String A05;
    public final String A06;

    public SavedProductRepository(C4u2 c4u2, UserSession userSession, String str, String str2) {
        C7oW A00 = C108226Sw.A00(userSession);
        C32614Gsp A002 = C6N7.A00(userSession);
        C19708AlH c19708AlH = new C19708AlH(c4u2, null, userSession, str, null, str2);
        C91514uR.A1U(A00, A002);
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = A00;
        this.A00 = A002;
        this.A03 = c19708AlH;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC171149gL enumC171149gL, ALX alx, SavedProductRepository savedProductRepository, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        Object obj;
        int i;
        C32245Glt A01;
        InterfaceC91244tw A012;
        if (KtCImplShape10S0201000_I2_8.A00(45, interfaceC148208Yc)) {
            ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
            int i2 = ktCImplShape10S0201000_I2_8.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape10S0201000_I2_8.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape10S0201000_I2_8.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape10S0201000_I2_8.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
                    UserSession userSession = savedProductRepository.A02;
                    InterfaceC150398eV interfaceC150398eV = alx.A02;
                    if (enumC171149gL == enumC171149gL2) {
                        String A0Z = C150698fH.A0Z(interfaceC150398eV);
                        String str = alx.A03;
                        ktCImplShape10S0201000_I2_8.A00 = 1;
                        A01 = C123716xQ.A01(userSession);
                        A012 = C124206yE.A00(A0Z, str);
                    } else {
                        String A0Z2 = C150698fH.A0Z(interfaceC150398eV);
                        String str2 = alx.A03;
                        ktCImplShape10S0201000_I2_8.A00 = 2;
                        A01 = C123716xQ.A01(userSession);
                        A012 = C124206yE.A01(A0Z2, str2);
                    }
                    obj = A01.A05(A012, ktCImplShape10S0201000_I2_8);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nD)) {
                    return C1nD.A01();
                }
                if (obj instanceof C1nC) {
                    return AbstractC69863c2.A05();
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(savedProductRepository, interfaceC148208Yc, 45, 42);
        obj = ktCImplShape10S0201000_I2_8.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape10S0201000_I2_8.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nD)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(EnumC171149gL enumC171149gL, ALX alx, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        Object obj;
        int i;
        SavedProductRepository savedProductRepository;
        ALX alx2;
        Integer num;
        B7P b7p;
        InterfaceC150398eV interfaceC150398eV;
        EnumC171149gL enumC171149gL2 = enumC171149gL;
        ALX alx3 = alx;
        if (KtCImplShape0S0601000_I2.A00(20, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape0S0601000_I2.A05;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1 && i != 2) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    alx2 = (ALX) ktCImplShape0S0601000_I2.A04;
                    alx3 = (ALX) ktCImplShape0S0601000_I2.A03;
                    enumC171149gL2 = (EnumC171149gL) ktCImplShape0S0601000_I2.A02;
                    savedProductRepository = (SavedProductRepository) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C19708AlH c19708AlH = this.A03;
                    InterfaceC150398eV interfaceC150398eV2 = alx3.A02;
                    String A0Z = C150698fH.A0Z(interfaceC150398eV2);
                    String str = alx3.A03;
                    boolean z = alx3.A05;
                    String str2 = alx3.A04;
                    B7P b7p2 = alx3.A00;
                    c19708AlH.A06(null, null, null, null, b7p2, enumC171149gL2, null, null, A0Z, str, null, str2, null, null, null, null, null, null, null, null, 0L, z);
                    UserSession userSession = this.A02;
                    boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36320549852420141L);
                    ktCImplShape0S0601000_I2.A01 = this;
                    ktCImplShape0S0601000_I2.A02 = enumC171149gL2;
                    ktCImplShape0S0601000_I2.A03 = alx3;
                    ktCImplShape0S0601000_I2.A04 = alx3;
                    if (A0E) {
                        ktCImplShape0S0601000_I2.A00 = 1;
                        obj = A00(enumC171149gL2, alx3, this, ktCImplShape0S0601000_I2);
                    } else {
                        ktCImplShape0S0601000_I2.A00 = 2;
                        obj = SaveApiUtil.A00.A0A(b7p2, this.A01, interfaceC150398eV2, enumC171149gL2, userSession, str, str2, this.A05, this.A06, ktCImplShape0S0601000_I2);
                    }
                    if (obj != enumC35959IpB) {
                        savedProductRepository = this;
                        alx2 = alx3;
                    } else {
                        return enumC35959IpB;
                    }
                }
                if (!(obj instanceof C1nC)) {
                    C19708AlH c19708AlH2 = savedProductRepository.A03;
                    String A0Z2 = C150698fH.A0Z(alx3.A02);
                    String str3 = alx3.A03;
                    boolean z2 = alx3.A05;
                    c19708AlH2.A08(alx3.A01, A0Z2, str3, alx3.A04, C150628fA.A0f(alx3.A00), z2, C25930wq.A1Z(enumC171149gL2, EnumC171149gL.SAVED));
                    num = AnonymousClass006.A00;
                } else {
                    if (obj instanceof C1nD) {
                        C19708AlH c19708AlH3 = savedProductRepository.A03;
                        String A0Z3 = C150698fH.A0Z(alx3.A02);
                        String str4 = alx3.A03;
                        boolean z3 = alx3.A05;
                        c19708AlH3.A07(alx3.A01, A0Z3, str4, alx3.A04, C150628fA.A0f(alx3.A00), z3, C25930wq.A1Z(enumC171149gL2, EnumC171149gL.SAVED));
                        num = AnonymousClass006.A01;
                    }
                    b7p = alx2.A00;
                    if (b7p != null && C25930wq.A1Z(b7p.A0f.A0N, MomentAdsTypeEnum.IG_DROPS) && enumC171149gL2 == EnumC171149gL.SAVED) {
                        C32895GyE.A00(savedProductRepository.A02).A0F("ig_activity", new C20205AxA(b7p));
                    }
                    interfaceC150398eV = alx2.A02;
                    if (interfaceC150398eV instanceof Product) {
                        EnumC171149gL enumC171149gL3 = EnumC171149gL.NOT_SAVED;
                        UserSession userSession2 = savedProductRepository.A02;
                        Product product = (Product) interfaceC150398eV;
                        if (enumC171149gL2 == enumC171149gL3) {
                            C19050AaL.A01(product, userSession2);
                        } else {
                            B21 A00 = A34.A00(userSession2, false);
                            C0OR.A0B(product, 1);
                            C0OR.A0B(A00, 2);
                            A00.A0H(product, C9g7.WISH_LIST);
                        }
                    }
                    return EnumC171149gL.A00(interfaceC150398eV.BYP() ? 1 : 0);
                }
                savedProductRepository.A00.CXK(new C135757mk(enumC171149gL2, num, alx3.A02.getId(), alx3.A04));
                b7p = alx2.A00;
                if (b7p != null) {
                    C32895GyE.A00(savedProductRepository.A02).A0F("ig_activity", new C20205AxA(b7p));
                }
                interfaceC150398eV = alx2.A02;
                if (interfaceC150398eV instanceof Product) {
                }
                return EnumC171149gL.A00(interfaceC150398eV.BYP() ? 1 : 0);
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 20);
        obj = ktCImplShape0S0601000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        if (!(obj instanceof C1nC)) {
        }
        savedProductRepository.A00.CXK(new C135757mk(enumC171149gL2, num, alx3.A02.getId(), alx3.A04));
        b7p = alx2.A00;
        if (b7p != null) {
        }
        interfaceC150398eV = alx2.A02;
        if (interfaceC150398eV instanceof Product) {
        }
        return EnumC171149gL.A00(interfaceC150398eV.BYP() ? 1 : 0);
    }
}
