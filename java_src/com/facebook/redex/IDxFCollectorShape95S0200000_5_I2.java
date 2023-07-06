package com.facebook.redex;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape10S0201000_I2_8;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import p000X.AbstractC30456FqO;
import p000X.AbstractC31753GXh;
import p000X.AbstractC38950KXk;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C166819Wt;
import p000X.C1WB;
import p000X.C23442Cda;
import p000X.C23443Cdb;
import p000X.C23444Cdc;
import p000X.C24875D4n;
import p000X.C25130DEp;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28763EyT;
import p000X.C29338FSb;
import p000X.C29869FgP;
import p000X.C30963Fyp;
import p000X.C31109G2v;
import p000X.C31187G5w;
import p000X.C31292GAa;
import p000X.C31390GFd;
import p000X.C31562GOa;
import p000X.C31656GSb;
import p000X.C31914GdA;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C3RY;
import p000X.C7P;
import p000X.DEO;
import p000X.DS1;
import p000X.EnumC35959IpB;
import p000X.FV1;
import p000X.FV2;
import p000X.FV3;
import p000X.FV4;
import p000X.FV5;
import p000X.FV6;
import p000X.FVH;
import p000X.GBM;
import p000X.GEH;
import p000X.GIL;
import p000X.GQT;
import p000X.GZK;
import p000X.HNA;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
/* loaded from: classes6.dex */
public class IDxFCollectorShape95S0200000_5_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCollectorShape95S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b1  */
    /* JADX WARN: Type inference failed for: r0v102, types: [X.KXk] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object emit;
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB2;
        int i2;
        InterfaceC88924pe interfaceC88924pe;
        C30963Fyp c30963Fyp;
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I22;
        AtomicReference atomicReference;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
        C31656GSb c31656GSb;
        Object fvh;
        AbstractC30456FqO fv3;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I22;
        GEH geh;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I23;
        KtCImplShape10S0201000_I2_8 ktCImplShape10S0201000_I2_8;
        int i3;
        IDxFCollectorShape95S0200000_5_I2 iDxFCollectorShape95S0200000_5_I2 = this;
        switch (iDxFCollectorShape95S0200000_5_I2.A02) {
            case 0:
                if (KtCImplShape9S0201000_I2_7.A00(42, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i4 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i4 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i4 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape9S0201000_I2_7.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        InterfaceC88924pe interfaceC88924pe2 = (InterfaceC88924pe) iDxFCollectorShape95S0200000_5_I2.A00;
                        Pair pair = (Pair) obj;
                        HashSet hashSet = (HashSet) pair.A00;
                        Number number = (Number) pair.A01;
                        C29338FSb c29338FSb = (C29338FSb) iDxFCollectorShape95S0200000_5_I2.A01;
                        InterfaceC88914pd interfaceC88914pd = ((AbstractC31753GXh) c29338FSb).A01;
                        if (interfaceC88914pd != null) {
                            if (number != null && number.intValue() == 1) {
                                ArrayList A0w = C25920wp.A0w();
                                Iterator it = hashSet.iterator();
                                while (it.hasNext()) {
                                    GZK.A00(c29338FSb, A0w, it);
                                }
                                if (C00I.A0j(A0w)) {
                                    C0LJ.A0D("RtcCallUsersInteractor", C25930wq.A0e("Missing RtcCallUsers in cache: ", A0w));
                                }
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it2 = hashSet.iterator();
                                while (it2.hasNext()) {
                                    GZK.A00(c29338FSb, A0w2, it2);
                                }
                                Iterator it3 = A0w2.iterator();
                                while (it3.hasNext()) {
                                    String A0h = C25930wq.A0h(it3);
                                    GBM gbm = c29338FSb.A01;
                                    C0OR.A0B(A0h, 0);
                                    if (gbm.A04.add(A0h)) {
                                        C32422GpQ A0P = C25920wp.A0P(gbm.A00.A00);
                                        A0P.A0P("users/user_by_fbid/");
                                        A0P.A0U("user_fbid", A0h);
                                        C32944GzF A0T = C25920wp.A0T(A0P, C1WB.class, C3RY.class);
                                        A0T.A00 = new IDxACallbackShape5S1200000_5_I2(gbm, interfaceC88914pd, A0h, 5);
                                        C128227Fr.A03(A0T);
                                    }
                                }
                            } else {
                                ArrayList A0w3 = C25920wp.A0w();
                                for (Object obj3 : hashSet) {
                                    if (c29338FSb.A03.A04((String) obj3) == null) {
                                        A0w3.add(obj3);
                                    }
                                }
                                Iterator it4 = A0w3.iterator();
                                while (it4.hasNext()) {
                                    String A0h2 = C25930wq.A0h(it4);
                                    GBM gbm2 = c29338FSb.A01;
                                    C0OR.A0B(A0h2, 0);
                                    gbm2.A03.A00(gbm2.A02, new HNA(gbm2, interfaceC88914pd), A0h2);
                                }
                            }
                        }
                        Pair A0m = C25930wq.A0m(hashSet, number);
                        ktCImplShape9S0201000_I2_7.A00 = 1;
                        emit = interfaceC88924pe2.emit(A0m, ktCImplShape9S0201000_I2_7);
                        if (emit == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(iDxFCollectorShape95S0200000_5_I2, interfaceC148208Yc, 42);
                obj2 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape9S0201000_I2_7.A00;
                if (i == 0) {
                }
                break;
            case 1:
                if (KtCImplShape0S0601000_I2.A00(19, interfaceC148208Yc)) {
                    ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
                    int i5 = ktCImplShape0S0601000_I2.A00;
                    if ((i5 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0601000_I2.A00 = i5 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj4 = ktCImplShape0S0601000_I2.A05;
                        enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape0S0601000_I2.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    iDxFCollectorShape95S0200000_5_I2 = (IDxFCollectorShape95S0200000_5_I2) ktCImplShape0S0601000_I2.A01;
                                    C12070Oz.A00(obj4);
                                    c31656GSb = (C31656GSb) iDxFCollectorShape95S0200000_5_I2.A01;
                                    c31656GSb.A0A = true;
                                    if (!c31656GSb.A0A) {
                                        ConcurrentLinkedQueue concurrentLinkedQueue = c31656GSb.A06;
                                        Iterator it5 = concurrentLinkedQueue.iterator();
                                        while (it5.hasNext()) {
                                            DEO deo = (DEO) it5.next();
                                            C0OR.A04(deo);
                                            C31390GFd c31390GFd = c31656GSb.A03;
                                            C31914GdA c31914GdA = c31656GSb.A02.A02;
                                            String str = deo.A07;
                                            if (str != null) {
                                                C28763EyT c28763EyT = null;
                                                switch (str.hashCode()) {
                                                    case -1422950858:
                                                        if (str.equals("action")) {
                                                            String str2 = deo.A06;
                                                            GQT gqt = deo.A01;
                                                            if (gqt != null) {
                                                                KtCSuperShape0S1000000_I2 A04 = C31914GdA.A04(gqt);
                                                                C24875D4n c24875D4n = deo.A00;
                                                                if (c24875D4n != null) {
                                                                    String str3 = c24875D4n.A00;
                                                                    switch (str3.hashCode()) {
                                                                        case -1235764509:
                                                                            if (str3.equals("deleteCanvas")) {
                                                                                fv3 = new FV3();
                                                                                break;
                                                                            }
                                                                            fv3 = new FV6();
                                                                            break;
                                                                        case -248958112:
                                                                            if (str3.equals("musicPlayback")) {
                                                                                fv3 = new FV4();
                                                                                break;
                                                                            }
                                                                            fv3 = new FV6();
                                                                            break;
                                                                        case 268327548:
                                                                            if (str3.equals("bringToFront")) {
                                                                                fv3 = new FV2();
                                                                                break;
                                                                            }
                                                                            fv3 = new FV6();
                                                                            break;
                                                                        case 507561898:
                                                                            if (str3.equals("sendToBack")) {
                                                                                fv3 = new FV5();
                                                                                break;
                                                                            }
                                                                            fv3 = new FV6();
                                                                            break;
                                                                        default:
                                                                            fv3 = new FV6();
                                                                            break;
                                                                    }
                                                                    fvh = new C23443Cdb(A04, fv3, str2);
                                                                    continue;
                                                                    c31390GFd.A00(fvh);
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        break;
                                                    case -934610812:
                                                        if (str.equals("remove")) {
                                                            String str4 = deo.A06;
                                                            GQT gqt2 = deo.A01;
                                                            if (gqt2 != null) {
                                                                fvh = new C23444Cdc(C31914GdA.A04(gqt2), null, str4);
                                                                continue;
                                                                c31390GFd.A00(fvh);
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        break;
                                                    case -838846263:
                                                        if (str.equals("update")) {
                                                            String str5 = deo.A06;
                                                            C25130DEp c25130DEp = deo.A03;
                                                            if (c25130DEp != null) {
                                                                GEH A06 = C31914GdA.A06(c31914GdA, c25130DEp);
                                                                GQT gqt3 = deo.A01;
                                                                if (gqt3 != null) {
                                                                    KtCSuperShape0S1000000_I2 A042 = C31914GdA.A04(gqt3);
                                                                    GQT gqt4 = deo.A02;
                                                                    if (gqt4 != null) {
                                                                        ktCSuperShape0S1000000_I22 = C31914GdA.A04(gqt4);
                                                                    } else {
                                                                        ktCSuperShape0S1000000_I22 = null;
                                                                    }
                                                                    DS1 ds1 = deo.A04;
                                                                    if (ds1 != null) {
                                                                        c28763EyT = C31914GdA.A07(c31914GdA, ds1);
                                                                    }
                                                                    fvh = new C166819Wt(A042, ktCSuperShape0S1000000_I22, A06, c28763EyT, str5, false);
                                                                    continue;
                                                                    c31390GFd.A00(fvh);
                                                                } else {
                                                                    throw C25930wq.A0X("Required value was null.");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        break;
                                                    case 94746189:
                                                        if (str.equals(QuickExperimentDumperPlugin.CLEAR_CMD)) {
                                                            GQT gqt5 = deo.A01;
                                                            if (gqt5 != null) {
                                                                fvh = new C23442Cda(C31914GdA.A04(gqt5));
                                                                continue;
                                                                c31390GFd.A00(fvh);
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        break;
                                                    case 1150637254:
                                                        if (str.equals("ephemeralUpdate")) {
                                                            String str6 = deo.A06;
                                                            C25130DEp c25130DEp2 = deo.A03;
                                                            if (c25130DEp2 != null) {
                                                                geh = C31914GdA.A06(c31914GdA, c25130DEp2);
                                                            } else {
                                                                geh = null;
                                                            }
                                                            GQT gqt6 = deo.A01;
                                                            if (gqt6 != null) {
                                                                KtCSuperShape0S1000000_I2 A043 = C31914GdA.A04(gqt6);
                                                                GQT gqt7 = deo.A02;
                                                                if (gqt7 != null) {
                                                                    ktCSuperShape0S1000000_I23 = C31914GdA.A04(gqt7);
                                                                } else {
                                                                    ktCSuperShape0S1000000_I23 = null;
                                                                }
                                                                DS1 ds12 = deo.A04;
                                                                if (ds12 != null) {
                                                                    c28763EyT = C31914GdA.A07(c31914GdA, ds12);
                                                                }
                                                                fvh = new FV1(ktCSuperShape0S1000000_I23, A043, geh, c28763EyT, str6);
                                                                continue;
                                                                c31390GFd.A00(fvh);
                                                            } else {
                                                                throw C25930wq.A0X("Required value was null.");
                                                            }
                                                        }
                                                        break;
                                                }
                                            }
                                            fvh = new FVH();
                                            c31390GFd.A00(fvh);
                                        }
                                        concurrentLinkedQueue.clear();
                                        return Unit.A00;
                                    }
                                    throw C25930wq.A0X("Please make sure snapshot is delivered before dispatching incoming updates");
                                }
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC88924pe = (InterfaceC88924pe) ktCImplShape0S0601000_I2.A03;
                            c30963Fyp = (C30963Fyp) ktCImplShape0S0601000_I2.A02;
                            iDxFCollectorShape95S0200000_5_I2 = (IDxFCollectorShape95S0200000_5_I2) ktCImplShape0S0601000_I2.A01;
                            C12070Oz.A00(obj4);
                            ktCImplShape0S0601000_I22 = ktCImplShape0S0601000_I2;
                            ktCImplShape0S0601000_I2 = (AbstractC38950KXk) ktCImplShape0S0601000_I2.A04;
                        } else {
                            C12070Oz.A00(obj4);
                            interfaceC88924pe = (InterfaceC88924pe) iDxFCollectorShape95S0200000_5_I2.A00;
                            c30963Fyp = (C30963Fyp) obj;
                            ktCImplShape0S0601000_I22 = ktCImplShape0S0601000_I2;
                        }
                        do {
                            C29869FgP c29869FgP = ((C31656GSb) iDxFCollectorShape95S0200000_5_I2.A01).A02;
                            atomicReference = c29869FgP.A00.A00;
                            if (atomicReference == null && atomicReference.get() != null) {
                                List<C31292GAa> list = c30963Fyp.A00;
                                if (list != null) {
                                    ArrayList A0x = C25920wp.A0x(list);
                                    for (C31292GAa c31292GAa : list) {
                                        C0OR.A0B(c31292GAa, 0);
                                        C31914GdA c31914GdA2 = c29869FgP.A02;
                                        String str7 = c31292GAa.A04;
                                        if (str7 != null) {
                                            C25130DEp c25130DEp3 = c31292GAa.A02;
                                            if (c25130DEp3 != null) {
                                                GEH A062 = C31914GdA.A06(c31914GdA2, c25130DEp3);
                                                GQT gqt8 = c31292GAa.A01;
                                                if (gqt8 != null) {
                                                    KtCSuperShape0S1000000_I2 A044 = C31914GdA.A04(gqt8);
                                                    GQT gqt9 = c31292GAa.A00;
                                                    C28763EyT c28763EyT2 = null;
                                                    if (gqt9 != null) {
                                                        ktCSuperShape0S1000000_I2 = C31914GdA.A04(gqt9);
                                                    } else {
                                                        ktCSuperShape0S1000000_I2 = null;
                                                    }
                                                    DS1 ds13 = c31292GAa.A03;
                                                    if (ds13 != null) {
                                                        c28763EyT2 = C31914GdA.A07(c31914GdA2, ds13);
                                                    }
                                                    A0x.add(new C166819Wt(A044, ktCSuperShape0S1000000_I2, A062, c28763EyT2, str7, false));
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    ktCImplShape0S0601000_I22.A01 = iDxFCollectorShape95S0200000_5_I2;
                                    ktCImplShape0S0601000_I22.A02 = null;
                                    ktCImplShape0S0601000_I22.A03 = null;
                                    ktCImplShape0S0601000_I22.A04 = null;
                                    ktCImplShape0S0601000_I22.A00 = 2;
                                    if (interfaceC88924pe.emit(A0x, ktCImplShape0S0601000_I22) == enumC35959IpB2) {
                                        return enumC35959IpB2;
                                    }
                                }
                                c31656GSb = (C31656GSb) iDxFCollectorShape95S0200000_5_I2.A01;
                                c31656GSb.A0A = true;
                                if (!c31656GSb.A0A) {
                                }
                            } else {
                                ktCImplShape0S0601000_I22.A01 = iDxFCollectorShape95S0200000_5_I2;
                                ktCImplShape0S0601000_I22.A02 = c30963Fyp;
                                ktCImplShape0S0601000_I22.A03 = interfaceC88924pe;
                                ktCImplShape0S0601000_I22.A04 = ktCImplShape0S0601000_I2;
                                ktCImplShape0S0601000_I22.A00 = 1;
                            }
                        } while (C31562GOa.A01(ktCImplShape0S0601000_I2, 16L) != enumC35959IpB2);
                        return enumC35959IpB2;
                    }
                }
                ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(iDxFCollectorShape95S0200000_5_I2, interfaceC148208Yc, 19);
                Object obj42 = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape0S0601000_I2.A00;
                if (i2 == 0) {
                }
                do {
                    C29869FgP c29869FgP2 = ((C31656GSb) iDxFCollectorShape95S0200000_5_I2.A01).A02;
                    atomicReference = c29869FgP2.A00.A00;
                    if (atomicReference == null) {
                    }
                    ktCImplShape0S0601000_I22.A01 = iDxFCollectorShape95S0200000_5_I2;
                    ktCImplShape0S0601000_I22.A02 = c30963Fyp;
                    ktCImplShape0S0601000_I22.A03 = interfaceC88924pe;
                    ktCImplShape0S0601000_I22.A04 = ktCImplShape0S0601000_I2;
                    ktCImplShape0S0601000_I22.A00 = 1;
                } while (C31562GOa.A01(ktCImplShape0S0601000_I2, 16L) != enumC35959IpB2);
                return enumC35959IpB2;
            default:
                if (KtCImplShape10S0201000_I2_8.A00(37, interfaceC148208Yc)) {
                    ktCImplShape10S0201000_I2_8 = (KtCImplShape10S0201000_I2_8) interfaceC148208Yc;
                    int i6 = ktCImplShape10S0201000_I2_8.A00;
                    if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape10S0201000_I2_8.A00 = i6 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape10S0201000_I2_8.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape10S0201000_I2_8.A00;
                        if (i3 == 0) {
                            if (i3 != 1) {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        InterfaceC88924pe interfaceC88924pe3 = (InterfaceC88924pe) iDxFCollectorShape95S0200000_5_I2.A00;
                        C31109G2v c31109G2v = (C31109G2v) obj;
                        C29869FgP c29869FgP3 = ((C31656GSb) iDxFCollectorShape95S0200000_5_I2.A01).A02;
                        C0OR.A0B(c31109G2v, 0);
                        C31914GdA c31914GdA3 = c29869FgP3.A02;
                        C31187G5w c31187G5w = c31109G2v.A00;
                        if (c31187G5w != null) {
                            String str8 = c31109G2v.A01;
                            float f = c31187G5w.A01;
                            GIL gil = c31914GdA3.A00;
                            C7P c7p = new C7P(str8, gil.A01(f), gil.A02(c31187G5w.A02), c31187G5w.A00);
                            ktCImplShape10S0201000_I2_8.A00 = 1;
                            emit = interfaceC88924pe3.emit(c7p, ktCImplShape10S0201000_I2_8);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0c();
                    }
                }
                ktCImplShape10S0201000_I2_8 = new KtCImplShape10S0201000_I2_8(iDxFCollectorShape95S0200000_5_I2, interfaceC148208Yc, 37, 42);
                obj2 = ktCImplShape10S0201000_I2_8.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape10S0201000_I2_8.A00;
                if (i3 == 0) {
                }
                break;
        }
    }
}
