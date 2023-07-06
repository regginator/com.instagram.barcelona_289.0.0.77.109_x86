package com.facebook.redex;

import com.facebook.forker.Process;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import p000X.A6G;
import p000X.AbstractC24043Co1;
import p000X.AbstractC69863c2;
import p000X.B21;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150698fH;
import p000X.C159238yd;
import p000X.C19872ArA;
import p000X.C1nC;
import p000X.C25930wq;
import p000X.C41149Lk6;
import p000X.C8i7;
import p000X.C9g7;
import p000X.CKF;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28347Emi;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
/* loaded from: classes4.dex */
public class IDxFCollectorShape58S0300000_3_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFCollectorShape58S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        InterfaceC13700Yl interfaceC13700Yl;
        int i;
        String str;
        CKF ckf;
        ProductFeedResponse productFeedResponse;
        List unmodifiableList;
        CKF ckf2;
        ProductFeedResponse productFeedResponse2;
        List unmodifiableList2;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i2;
        switch (this.A03) {
            case 0:
                AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                    C159238yd A01 = C8i7.A01(((C19872ArA) this.A02).A0Z);
                    if (A01 != null) {
                        str = C159238yd.A03(A01);
                    } else {
                        str = null;
                    }
                    if (C0OR.A0I(str, C159238yd.A03((C159238yd) this.A00))) {
                        interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                        i = ((A6G) AbstractC69863c2.A07(abstractC69863c2)).A00;
                        interfaceC13700Yl.invoke(new Integer(i));
                        break;
                    }
                }
                interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                i = 0;
                interfaceC13700Yl.invoke(new Integer(i));
            case 1:
                AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
                if ((abstractC24043Co1 instanceof CKF) && (ckf = (CKF) abstractC24043Co1) != null && (productFeedResponse = (ProductFeedResponse) ckf.A00) != null && (unmodifiableList = Collections.unmodifiableList(productFeedResponse.A03)) != null) {
                    B21 b21 = (B21) this.A02;
                    C9g7 c9g7 = (C9g7) this.A01;
                    Product product = (Product) this.A00;
                    Iterator it = unmodifiableList.iterator();
                    while (it.hasNext()) {
                        ProductFeedItem A0J = C150698fH.A0J(it);
                        C0OR.A04(A0J);
                        B21.A06(A0J, c9g7, (InterfaceC91484uO) b21.A05.getValue());
                        B21.A07(new ProductFeedItem(product), c9g7, b21.A06);
                    }
                    break;
                }
                break;
            case 2:
                AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) obj;
                if ((abstractC24043Co12 instanceof CKF) && (ckf2 = (CKF) abstractC24043Co12) != null && (productFeedResponse2 = (ProductFeedResponse) ckf2.A00) != null && (unmodifiableList2 = Collections.unmodifiableList(productFeedResponse2.A03)) != null) {
                    InterfaceC91484uO interfaceC91484uO = (InterfaceC91484uO) this.A00;
                    C9g7 c9g72 = (C9g7) this.A01;
                    Iterator it2 = unmodifiableList2.iterator();
                    while (it2.hasNext()) {
                        ProductFeedItem A0J2 = C150698fH.A0J(it2);
                        C0OR.A04(A0J2);
                        B21.A06(A0J2, c9g72, interfaceC91484uO);
                    }
                    break;
                }
                break;
            default:
                if (KtCImplShape10S0201000_I2_8.A00(49, interfaceC148208Yc)) {
                    ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i3 = ktCImplShape10S0201000_I2_8.A00;
                    if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_8.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = ktCImplShape10S0201000_I2_8.A02;
                        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape10S0201000_I2_8.A00;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                C12070Oz.A00(obj2);
                                break;
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj2);
                            InterfaceC28347Emi A012 = C41149Lk6.A01(null, new KtSLambdaShape3S1100000_I2(this.A01, (String) obj, null, 14), (InterfaceC88914pd) this.A00, 3);
                            ktCImplShape10S0201000_I2_8.A00 = 1;
                            if (((InterfaceC88924pe) this.A02).emit(A012, ktCImplShape10S0201000_I2_8) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                }
                ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(this, interfaceC148208Yc, 49);
                Object obj22 = ktCImplShape10S0201000_I2_8.A02;
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape10S0201000_I2_8.A00;
                if (i2 == 0) {
                }
                break;
        }
        return Unit.A00;
    }
}
