package com.facebook.redex;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape6S0100000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.B7P;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26870zs;
import p000X.C30587FsV;
import p000X.C32669Gtu;
import p000X.C32676Gu2;
import p000X.C5Hv;
import p000X.C5IC;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC87284mk;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
/* loaded from: classes3.dex */
public class IDxFCollectorShape57S0300000_2_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCollectorShape57S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj3;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0167 A[RETURN] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object value;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        int i2;
        InterfaceC88924pe interfaceC88924pe;
        Collection collection;
        User A2c;
        int i3;
        Collection collection2;
        User A2c2;
        Object obj3;
        switch (this.A03) {
            case 0:
                if (KtCImplShape3S0201000_I2_1.A00(19, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i4 = ktCImplShape3S0201000_I2_1.A00;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_1.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape3S0201000_I2_1.A00;
                        i2 = 1;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        interfaceC88924pe = (InterfaceC88924pe) this.A01;
                        C32676Gu2 c32676Gu2 = (C32676Gu2) obj;
                        Object obj4 = ((C0OE) this.A00).A00;
                        if (obj4 != null && ((collection2 = (Collection) ((KtCSuperShape0S0110000_I2) obj4).A00) == null || !collection2.isEmpty())) {
                            Iterator it = collection2.iterator();
                            while (it.hasNext()) {
                                List<C5Hv> A00 = C5IC.A00(it);
                                if (!(A00 instanceof Collection) || !A00.isEmpty()) {
                                    for (C5Hv c5Hv : A00) {
                                        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I2 = c5Hv.A00;
                                        UserSession userSession = ((BarcelonaFeedRepository) this.A02).A05;
                                        if (ktCSuperShape6S0100000_I2.A01 != 0) {
                                            A2c2 = C25920wp.A0Z(userSession);
                                        } else {
                                            A2c2 = ((B7P) ktCSuperShape6S0100000_I2.A00).A2c(userSession);
                                        }
                                        if (C0OR.A0I(C25960wt.A0g(A2c2), c32676Gu2.A00.getId())) {
                                            ktCImplShape3S0201000_I2_1.A00 = i2;
                                            if (interfaceC88924pe.emit(obj, ktCImplShape3S0201000_I2_1) == enumC35959IpB) {
                                                return enumC35959IpB;
                                            }
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 19);
                obj2 = ktCImplShape3S0201000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape3S0201000_I2_1.A00;
                i2 = 1;
                if (i3 == 0) {
                }
                break;
            case 1:
                if (KtCImplShape3S0201000_I2_1.A00(20, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i5 = ktCImplShape3S0201000_I2_1.A00;
                    if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_1.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape3S0201000_I2_1.A00;
                        i2 = 1;
                        if (i == 0) {
                            if (i != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        interfaceC88924pe = (InterfaceC88924pe) this.A01;
                        C32669Gtu c32669Gtu = (C32669Gtu) obj;
                        Object obj5 = ((C0OE) this.A00).A00;
                        if (obj5 != null && ((collection = (Collection) ((KtCSuperShape0S0110000_I2) obj5).A00) == null || !collection.isEmpty())) {
                            Iterator it2 = collection.iterator();
                            while (it2.hasNext()) {
                                List<C5Hv> A002 = C5IC.A00(it2);
                                if (!(A002 instanceof Collection) || !A002.isEmpty()) {
                                    for (C5Hv c5Hv2 : A002) {
                                        KtCSuperShape6S0100000_I2 ktCSuperShape6S0100000_I22 = c5Hv2.A00;
                                        UserSession userSession2 = ((BarcelonaFeedRepository) this.A02).A05;
                                        if (ktCSuperShape6S0100000_I22.A01 != 0) {
                                            A2c = C25920wp.A0Z(userSession2);
                                        } else {
                                            A2c = ((B7P) ktCSuperShape6S0100000_I22.A00).A2c(userSession2);
                                        }
                                        if (C0OR.A0I(C25960wt.A0g(A2c), c32669Gtu.A00.getId())) {
                                            ktCImplShape3S0201000_I2_1.A00 = i2;
                                            if (interfaceC88924pe.emit(obj, ktCImplShape3S0201000_I2_1) == enumC35959IpB) {
                                            }
                                        }
                                    }
                                    continue;
                                }
                            }
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 20);
                obj2 = ktCImplShape3S0201000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                i2 = 1;
                if (i == 0) {
                }
                break;
            case 2:
                Iterator A0x = C91564uW.A0x(obj);
                while (A0x.hasNext()) {
                    C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(this.A01, A0x.next(), this.A02, null, 43), (InterfaceC88914pd) this.A00, 3);
                }
                InterfaceC91484uO interfaceC91484uO = ((C26870zs) ((BarcelonaActivity) this.A02).A05.getValue()).A05;
                do {
                    value = interfaceC91484uO.getValue();
                    ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0210000_I2((InterfaceC87284mk) ktCSuperShape0S0210000_I2.A00, C0ZV.A00, ktCSuperShape0S0210000_I2.A02)));
                return Unit.A00;
            default:
                if (C25920wp.A1X(obj)) {
                    obj3 = this.A02;
                } else {
                    obj3 = this.A01;
                }
                ((InterfaceC13700Yl) C91524uS.A0i(obj3)).invoke(this.A00);
                return Unit.A00;
        }
    }
}
