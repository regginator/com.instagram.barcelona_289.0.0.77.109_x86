package com.instagram.newsfeed.followrequests.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0301000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C23280CaC;
import p000X.C23281CaD;
import p000X.C23400CcZ;
import p000X.C23401Cca;
import p000X.C25920wp;
import p000X.C31849Gbi;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.E90;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27817Edz;
import p000X.InterfaceC28325EmM;
/* loaded from: classes5.dex */
public abstract class FollowRequestsNetworkDataSource implements InterfaceC28325EmM {
    public final UserSession A00;

    public abstract Object A02(String str, InterfaceC148208Yc interfaceC148208Yc, boolean z);

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(KtCSuperShape0S0301000_I2 ktCSuperShape0S0301000_I2, FollowRequestsNetworkDataSource followRequestsNetworkDataSource, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        Object obj;
        AbstractC69863c2 abstractC69863c2;
        if (KtCImplShape4S0301000_I2_3.A00(33, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        Object obj3 = ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj2);
                        obj = obj3;
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C32944GzF A04 = C31849Gbi.A04(followRequestsNetworkDataSource.A00, (List) ktCSuperShape0S0301000_I2.A01, false);
                    ktCImplShape4S0301000_I2_3.A01 = ktCSuperShape0S0301000_I2;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj2 = C70613im.A01(A04, ktCImplShape4S0301000_I2_3, 1884899610, 0, 14);
                    obj = ktCSuperShape0S0301000_I2;
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    return new C23401Cca(obj);
                }
                if (abstractC69863c2 instanceof C1nD) {
                    return new C23400CcZ(((C1nD) abstractC69863c2).A00.toString());
                }
                throw C4UK.A00();
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(followRequestsNetworkDataSource, interfaceC148208Yc, 33);
        Object obj22 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
    }

    @Override // p000X.InterfaceC27816Edy
    public final /* bridge */ /* synthetic */ Object AO4(InterfaceC27817Edz interfaceC27817Edz, InterfaceC148208Yc interfaceC148208Yc) {
        E90 e90 = (E90) interfaceC27817Edz;
        if (e90 instanceof C23281CaD) {
            C23281CaD c23281CaD = (C23281CaD) e90;
            return A02(c23281CaD.A00, interfaceC148208Yc, c23281CaD.A01);
        } else if (e90 instanceof C23280CaC) {
            return A00(((C23280CaC) e90).A00, this, interfaceC148208Yc);
        } else {
            throw C4UK.A00();
        }
    }

    public FollowRequestsNetworkDataSource(UserSession userSession) {
        this.A00 = userSession;
    }
}
