package com.instagram.newsfeed.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.instagram.repository.common.MemoryCache;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0402000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import p000X.AbstractC69863c2;
import p000X.C12070Oz;
import p000X.C1nA;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22189Bs7;
import p000X.C23396CcV;
import p000X.C23397CcW;
import p000X.C23398CcX;
import p000X.C23399CcY;
import p000X.C24547CwR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C4UK;
import p000X.C85524jQ;
import p000X.CAI;
import p000X.CAJ;
import p000X.DGW;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.F7T;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27964EgN;
import p000X.InterfaceC28034EhW;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class ActivityPagedData {
    public Object A00;
    public final UserSession A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final long A04;
    public final InterfaceC28034EhW A05;
    public final MemoryCache A06;
    public final boolean A07;
    public final boolean A08;

    public ActivityPagedData(KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2, InterfaceC28034EhW interfaceC28034EhW, MemoryCache memoryCache, UserSession userSession, long j, boolean z, boolean z2) {
        C25940wr.A1S(userSession, 2, interfaceC28034EhW);
        EZ6 A0w = C25940wr.A0w(C23398CcX.A00);
        this.A03 = A0w;
        this.A00 = ktCSuperShape0S4000000_I2;
        this.A02 = C25960wt.A0v(null, A0w);
        this.A01 = userSession;
        this.A05 = interfaceC28034EhW;
        this.A06 = memoryCache;
        this.A08 = z;
        this.A07 = z2;
        this.A04 = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(ActivityPagedData activityPagedData, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        boolean z;
        Object value;
        InterfaceC27964EgN interfaceC27964EgN;
        InterfaceC91484uO interfaceC91484uO;
        Object value2;
        Object c23396CcV;
        if (KtCImplShape4S0301000_I2_3.A00(47, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        activityPagedData = (ActivityPagedData) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Object obj2 = activityPagedData.A00;
                    if (obj2 != null) {
                        InterfaceC91484uO interfaceC91484uO2 = activityPagedData.A03;
                        if (!(interfaceC91484uO2.getValue() instanceof C23399CcY)) {
                            do {
                                value = interfaceC91484uO2.getValue();
                            } while (!interfaceC91484uO2.ADi(value, new C23399CcY(((DGW) value).A00())));
                            ktCImplShape4S0301000_I2_3.A01 = activityPagedData;
                            ktCImplShape4S0301000_I2_3.A00 = 1;
                            obj = activityPagedData.A01((KtCSuperShape0S4000000_I2) obj2, ktCImplShape4S0301000_I2_3);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
                interfaceC27964EgN = (InterfaceC27964EgN) obj;
                activityPagedData.A00 = interfaceC27964EgN.Axj();
                interfaceC91484uO = activityPagedData.A03;
                do {
                    value2 = interfaceC91484uO.getValue();
                    DGW dgw = (DGW) value2;
                    if (!(interfaceC27964EgN instanceof CAJ)) {
                        c23396CcV = new C23397CcW(interfaceC27964EgN.Ax6().invoke(dgw.A00()), ((CAJ) interfaceC27964EgN).A00);
                    } else if (interfaceC27964EgN instanceof CAI) {
                        c23396CcV = new C23396CcV(((CAI) interfaceC27964EgN).A01.invoke(dgw.A00()));
                    } else {
                        throw C4UK.A00();
                    }
                } while (!interfaceC91484uO.ADi(value2, c23396CcV));
                z = interfaceC27964EgN instanceof CAI;
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(activityPagedData, interfaceC148208Yc, 47);
        Object obj3 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        interfaceC27964EgN = (InterfaceC27964EgN) obj3;
        activityPagedData.A00 = interfaceC27964EgN.Axj();
        interfaceC91484uO = activityPagedData.A03;
        do {
            value2 = interfaceC91484uO.getValue();
            DGW dgw2 = (DGW) value2;
            if (!(interfaceC27964EgN instanceof CAJ)) {
            }
        } while (!interfaceC91484uO.ADi(value2, c23396CcV));
        z = interfaceC27964EgN instanceof CAI;
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0082, code lost:
        if (r17.A07 == false) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0402000_I2 ktCImplShape0S0402000_I2;
        int i;
        boolean z;
        int i2;
        ActivityPagedData activityPagedData;
        Object obj;
        String str;
        C1nA c1nA;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I22 = ktCSuperShape0S4000000_I2;
        if (KtCImplShape0S0402000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0402000_I2 = (KtCImplShape0S0402000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape0S0402000_I2.A01;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0402000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0402000_I2.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0402000_I2.A01;
                if (i == 0) {
                    if (i == 1) {
                        i2 = ktCImplShape0S0402000_I2.A00;
                        ktCSuperShape0S4000000_I22 = (KtCSuperShape0S4000000_I2) ktCImplShape0S0402000_I2.A03;
                        activityPagedData = (ActivityPagedData) ktCImplShape0S0402000_I2.A02;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (this.A08) {
                        this.A06.A04(ktCSuperShape0S4000000_I22);
                    }
                    Object A01 = this.A06.A01(ktCSuperShape0S4000000_I22);
                    if (A01 != null) {
                        i2 = 1;
                        activityPagedData = this;
                        obj = C1nC.A00(A01);
                        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I23 = null;
                        r6 = null;
                        Throwable th = null;
                        ktCSuperShape0S4000000_I23 = null;
                        if (obj instanceof C1nD) {
                            activityPagedData.A06.A04(ktCSuperShape0S4000000_I22);
                            Object obj3 = ((C1nD) obj).A00;
                            if ((obj3 instanceof C1nA) && (c1nA = (C1nA) obj3) != null) {
                                th = c1nA.A00;
                            }
                            return new CAJ(ktCSuperShape0S4000000_I22, th, C85524jQ.A00);
                        } else if (obj instanceof C1nC) {
                            MemoryCache memoryCache = activityPagedData.A06;
                            Object obj4 = ((C1nC) obj).A00;
                            memoryCache.A02(ktCSuperShape0S4000000_I22, obj4);
                            F7T f7t = (F7T) obj4;
                            if (!f7t.A0O && (str = f7t.A0F) != null) {
                                ktCSuperShape0S4000000_I23 = new KtCSuperShape0S4000000_I2(str, ktCSuperShape0S4000000_I22.A03, f7t.A0D, f7t.A0C, 10);
                            }
                            return new CAI(ktCSuperShape0S4000000_I23, new KtLambdaShape5S0210000_I2(10, activityPagedData, f7t, C25940wr.A1V(i2)));
                        } else {
                            throw C4UK.A00();
                        }
                    }
                    InterfaceC28034EhW interfaceC28034EhW = this.A05;
                    String str2 = ktCSuperShape0S4000000_I22.A02;
                    String str3 = ktCSuperShape0S4000000_I22.A03;
                    String str4 = ktCSuperShape0S4000000_I22.A01;
                    String str5 = ktCSuperShape0S4000000_I22.A00;
                    if (str2 == null) {
                        z = true;
                    }
                    z = false;
                    long j = this.A04;
                    C22189Bs7.A1U(this, ktCSuperShape0S4000000_I22, ktCImplShape0S0402000_I2, 0, 1);
                    i2 = 0;
                    obj2 = interfaceC28034EhW.AxZ(null, str2, str3, "all", str4, str5, ktCImplShape0S0402000_I2, j, false, z);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    activityPagedData = this;
                }
                obj = (AbstractC69863c2) obj2;
                KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I232 = null;
                th = null;
                Throwable th2 = null;
                ktCSuperShape0S4000000_I232 = null;
                if (obj instanceof C1nD) {
                }
            }
        }
        ktCImplShape0S0402000_I2 = new KtCImplShape0S0402000_I2(this, interfaceC148208Yc, 5);
        Object obj22 = ktCImplShape0S0402000_I2.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0402000_I2.A01;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        KtCSuperShape0S4000000_I2 ktCSuperShape0S4000000_I2322 = null;
        th2 = null;
        Throwable th22 = null;
        ktCSuperShape0S4000000_I2322 = null;
        if (obj instanceof C1nD) {
        }
    }

    public final Object A02(InterfaceC13700Yl interfaceC13700Yl) {
        Object value;
        DGW dgw;
        InterfaceC91484uO interfaceC91484uO = this.A03;
        do {
            value = interfaceC91484uO.getValue();
            dgw = (DGW) value;
            Object A00 = dgw.A00();
            if (A00 != null) {
                dgw = C24547CwR.A00(dgw, interfaceC13700Yl.invoke(A00));
            }
        } while (!interfaceC91484uO.ADi(value, dgw));
        return Unit.A00;
    }
}
