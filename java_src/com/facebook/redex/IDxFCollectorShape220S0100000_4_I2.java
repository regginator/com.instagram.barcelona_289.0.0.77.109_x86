package com.facebook.redex;

import androidx.paging.FlattenedPageController;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0502000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import p000X.AbstractC24446CuY;
import p000X.AbstractC24869D4h;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C14200aH;
import p000X.C19073Aaj;
import p000X.C23419Cd3;
import p000X.C23420Cd4;
import p000X.C23871Cl7;
import p000X.C25053DBp;
import p000X.C25063DBz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C29873FgT;
import p000X.C31562GOa;
import p000X.C31983Gf7;
import p000X.C3KH;
import p000X.C4UK;
import p000X.C85K;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CZ4;
import p000X.CZ5;
import p000X.CZ6;
import p000X.CZ7;
import p000X.D82;
import p000X.DAJ;
import p000X.DJ0;
import p000X.DS5;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
/* loaded from: classes5.dex */
public class IDxFCollectorShape220S0100000_4_I2 implements InterfaceC88924pe {
    public Object A00;
    public final int A01;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(AbstractC24446CuY abstractC24446CuY, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(0, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C25053DBp c25053DBp = (C25053DBp) this.A00;
                    if (!(abstractC24446CuY instanceof CZ6) && !(abstractC24446CuY instanceof CZ7) && !(abstractC24446CuY instanceof CZ4)) {
                        if (abstractC24446CuY instanceof CZ5) {
                            Object obj2 = ((CZ5) abstractC24446CuY).A00;
                            InterfaceC91494uP interfaceC91494uP = c25053DBp.A00;
                            ktCImplShape5S0301000_I2_4.A01 = abstractC24446CuY;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            if (interfaceC91494uP.emit(obj2, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 0);
        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(AbstractC24446CuY abstractC24446CuY, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(1, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C25053DBp c25053DBp = (C25053DBp) this.A00;
                    if (!(abstractC24446CuY instanceof CZ6) && !(abstractC24446CuY instanceof CZ7) && !(abstractC24446CuY instanceof CZ4)) {
                        if (abstractC24446CuY instanceof CZ5) {
                            Object obj2 = ((CZ5) abstractC24446CuY).A00;
                            InterfaceC91494uP interfaceC91494uP = c25053DBp.A00;
                            ktCImplShape5S0301000_I2_4.A01 = abstractC24446CuY;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            if (interfaceC91494uP.emit(obj2, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 1);
        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(AbstractC24446CuY abstractC24446CuY, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(2, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C25053DBp c25053DBp = (C25053DBp) this.A00;
                    if (!(abstractC24446CuY instanceof CZ6) && !(abstractC24446CuY instanceof CZ7) && !(abstractC24446CuY instanceof CZ4)) {
                        if (abstractC24446CuY instanceof CZ5) {
                            Object obj2 = ((CZ5) abstractC24446CuY).A00;
                            InterfaceC91494uP interfaceC91494uP = c25053DBp.A00;
                            ktCImplShape5S0301000_I2_4.A01 = abstractC24446CuY;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            if (interfaceC91494uP.emit(obj2, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 2);
        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(AbstractC24446CuY abstractC24446CuY, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i;
        if (KtCImplShape5S0301000_I2_4.A00(3, interfaceC148208Yc)) {
            ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
            int i2 = ktCImplShape5S0301000_I2_4.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape5S0301000_I2_4.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape5S0301000_I2_4.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape5S0301000_I2_4.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    DAJ daj = (DAJ) this.A00;
                    if (!(abstractC24446CuY instanceof CZ6) && !(abstractC24446CuY instanceof CZ7) && !(abstractC24446CuY instanceof CZ4)) {
                        if (abstractC24446CuY instanceof CZ5) {
                            Object obj2 = ((CZ5) abstractC24446CuY).A00;
                            InterfaceC91494uP interfaceC91494uP = daj.A00;
                            ktCImplShape5S0301000_I2_4.A01 = abstractC24446CuY;
                            ktCImplShape5S0301000_I2_4.A00 = 1;
                            if (interfaceC91494uP.emit(obj2, ktCImplShape5S0301000_I2_4) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 3);
        Object obj3 = ktCImplShape5S0301000_I2_4.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape5S0301000_I2_4.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0502000_I2 ktCImplShape0S0502000_I2;
        int i;
        C29873FgT c29873FgT;
        ?? A0l;
        int i2;
        Iterator it;
        List list2;
        if (interfaceC148208Yc instanceof KtCImplShape0S0502000_I2) {
            ktCImplShape0S0502000_I2 = (KtCImplShape0S0502000_I2) interfaceC148208Yc;
            if (ktCImplShape0S0502000_I2.A07 == 2) {
                int i3 = ktCImplShape0S0502000_I2.A01;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0502000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0502000_I2.A05;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0502000_I2.A01;
                    if (i == 0) {
                        if (i == 1) {
                            i2 = ktCImplShape0S0502000_I2.A00;
                            it = (Iterator) ktCImplShape0S0502000_I2.A04;
                            c29873FgT = (C29873FgT) ktCImplShape0S0502000_I2.A03;
                            C12070Oz.A00(obj);
                            list2 = (List) ktCImplShape0S0502000_I2.A02;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        c29873FgT = (C29873FgT) this.A00;
                        C23871Cl7 c23871Cl7 = c29873FgT.A03;
                        C0OR.A0B(list, 0);
                        int i4 = c23871Cl7.A01;
                        if (i4 > 0) {
                            list = C00I.A0Z(list, i4);
                        }
                        int i5 = c23871Cl7.A00;
                        if (i5 > 0 && C25940wr.A1a(list) && list.size() > i5) {
                            List<Iterable> A0R = C00I.A0R(new C85K(list), i5, i5);
                            A0l = C25920wp.A0x(A0R);
                            for (Iterable iterable : A0R) {
                                A0l.add(C00I.A0L(iterable));
                            }
                        } else {
                            A0l = C25930wq.A0l(list);
                        }
                        i2 = 0;
                        it = A0l.iterator();
                        list2 = A0l;
                    }
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i6 = i2 + 1;
                        if (i2 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        C31983Gf7 c31983Gf7 = c29873FgT.A01;
                        int size = list2.size();
                        C0OR.A0B(next, 0);
                        c31983Gf7.A00.obtainMessage(6, i2, size, next).sendToTarget();
                        if (i2 < C91544uU.A0M(list2, 1)) {
                            ktCImplShape0S0502000_I2.A02 = list2;
                            ktCImplShape0S0502000_I2.A03 = c29873FgT;
                            ktCImplShape0S0502000_I2.A04 = it;
                            ktCImplShape0S0502000_I2.A00 = i6;
                            ktCImplShape0S0502000_I2.A01 = 1;
                            if (C31562GOa.A01(ktCImplShape0S0502000_I2, 15L) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        i2 = i6;
                    }
                    return Unit.A00;
                }
            }
        }
        ktCImplShape0S0502000_I2 = new KtCImplShape0S0502000_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0502000_I2.A05;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0502000_I2.A01;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A08(C3KH c3kh, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2;
        FlattenedPageController flattenedPageController;
        if (KtCImplShape0S0401000_I2.A00(6, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    c3kh = (C3KH) ktCImplShape0S0401000_I2.A02;
                    iDxFCollectorShape220S0100000_4_I2 = (IDxFCollectorShape220S0100000_4_I2) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC91494uP interfaceC91494uP = ((C25063DBz) this.A00).A03;
                    C91564uW.A1S(this, c3kh, ktCImplShape0S0401000_I2, 1);
                    if (interfaceC91494uP.emit(c3kh, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iDxFCollectorShape220S0100000_4_I2 = this;
                }
                flattenedPageController = ((C25063DBz) iDxFCollectorShape220S0100000_4_I2.A00).A00;
                Bs8.A1Y(ktCImplShape0S0401000_I2);
                if (flattenedPageController.A00(c3kh, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 6);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        flattenedPageController = ((C25063DBz) iDxFCollectorShape220S0100000_4_I2.A00).A00;
        Bs8.A1Y(ktCImplShape0S0401000_I2);
        if (flattenedPageController.A00(c3kh, ktCImplShape0S0401000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public IDxFCollectorShape220S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final /* bridge */ /* synthetic */ Object A00(IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2, Object obj) {
        ((DS5) iDxFCollectorShape220S0100000_4_I2.A00).A01.Cro(obj);
        return Unit.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:13)(2:10|11))(3:18|19|(1:21))|14|15|16))|23|6|7|(0)(0)|14|15|16) */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(DJ0 dj0, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(17, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A17.A00 = 1;
                    if (((InterfaceC148528Zo) this.A00).ChK(dj0, A17) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 17);
        Object obj2 = A17.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A17.A00;
        if (i == 0) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0093, code lost:
        if (r1.A00 != true) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(AbstractC24869D4h abstractC24869D4h, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        Object value;
        KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2;
        boolean z;
        IDxFCollectorShape220S0100000_4_I2 iDxFCollectorShape220S0100000_4_I2;
        if (KtCImplShape0S0401000_I2.A00(34, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        abstractC24869D4h = (AbstractC24869D4h) ktCImplShape0S0401000_I2.A02;
                        iDxFCollectorShape220S0100000_4_I2 = (IDxFCollectorShape220S0100000_4_I2) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    User user = abstractC24869D4h.A00;
                    String id = user.getId();
                    ProfileViewModel profileViewModel = (ProfileViewModel) this.A00;
                    if (C0OR.A0I(id, profileViewModel.A00) || C0OR.A0I(user.BKR(), profileViewModel.A01)) {
                        if (abstractC24869D4h instanceof C23420Cd4) {
                            ProfileViewModel.A04(profileViewModel, user);
                            C19073Aaj.A00(profileViewModel.A0D).A0C(user);
                            String id2 = user.getId();
                            C91564uW.A1S(this, abstractC24869D4h, ktCImplShape0S0401000_I2, 1);
                            if (ProfileViewModel.A00(profileViewModel, id2, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            iDxFCollectorShape220S0100000_4_I2 = this;
                        } else if (abstractC24869D4h instanceof C23419Cd3) {
                            InterfaceC91484uO interfaceC91484uO = profileViewModel.A0I;
                            do {
                                value = interfaceC91484uO.getValue();
                                ktCSuperShape0S0510000_I2 = (KtCSuperShape0S0510000_I2) value;
                                D82 d82 = ((C23419Cd3) abstractC24869D4h).A00;
                                if (d82 != null && d82.A01) {
                                    z = true;
                                }
                                z = false;
                            } while (!interfaceC91484uO.ADi(value, KtCSuperShape0S0510000_I2.A00(ktCSuperShape0S0510000_I2, null, null, null, null, 47, z)));
                        }
                    }
                    return Unit.A00;
                }
                ProfileViewModel.A03((ProfileViewModel) iDxFCollectorShape220S0100000_4_I2.A00, abstractC24869D4h.A00);
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 34);
        Object obj2 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        ProfileViewModel.A03((ProfileViewModel) iDxFCollectorShape220S0100000_4_I2.A00, abstractC24869D4h.A00);
        return Unit.A00;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
        	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
        	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1007:0x16d1  */
    /* JADX WARN: Removed duplicated region for block: B:1011:0x16dd  */
    /* JADX WARN: Removed duplicated region for block: B:1019:0x1708  */
    /* JADX WARN: Removed duplicated region for block: B:1023:0x1714  */
    /* JADX WARN: Removed duplicated region for block: B:1033:0x173d  */
    /* JADX WARN: Removed duplicated region for block: B:1037:0x1749  */
    /* JADX WARN: Removed duplicated region for block: B:1057:0x178f  */
    /* JADX WARN: Removed duplicated region for block: B:1068:0x17ba  */
    /* JADX WARN: Removed duplicated region for block: B:1079:0x17e5  */
    /* JADX WARN: Removed duplicated region for block: B:1083:0x17f1  */
    /* JADX WARN: Removed duplicated region for block: B:1091:0x1818  */
    /* JADX WARN: Removed duplicated region for block: B:1095:0x1824  */
    /* JADX WARN: Removed duplicated region for block: B:1098:0x1832  */
    /* JADX WARN: Removed duplicated region for block: B:1107:0x1859  */
    /* JADX WARN: Removed duplicated region for block: B:1111:0x1865  */
    /* JADX WARN: Removed duplicated region for block: B:1119:0x1891  */
    /* JADX WARN: Removed duplicated region for block: B:1123:0x189d  */
    /* JADX WARN: Removed duplicated region for block: B:1126:0x18ac  */
    /* JADX WARN: Removed duplicated region for block: B:1139:0x1901  */
    /* JADX WARN: Removed duplicated region for block: B:1143:0x190d  */
    /* JADX WARN: Removed duplicated region for block: B:1154:0x1938  */
    /* JADX WARN: Removed duplicated region for block: B:1158:0x1944  */
    /* JADX WARN: Removed duplicated region for block: B:1207:0x1a8d  */
    /* JADX WARN: Removed duplicated region for block: B:1278:0x1bc4  */
    /* JADX WARN: Removed duplicated region for block: B:1282:0x1bd0  */
    /* JADX WARN: Removed duplicated region for block: B:1295:0x1c04  */
    /* JADX WARN: Removed duplicated region for block: B:1299:0x1c10  */
    /* JADX WARN: Removed duplicated region for block: B:1307:0x1c3f  */
    /* JADX WARN: Removed duplicated region for block: B:1311:0x1c4b  */
    /* JADX WARN: Removed duplicated region for block: B:1344:0x1d47  */
    /* JADX WARN: Removed duplicated region for block: B:1348:0x1d54  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:1419:0x1f20  */
    /* JADX WARN: Removed duplicated region for block: B:1423:0x1f2d  */
    /* JADX WARN: Removed duplicated region for block: B:1446:0x1f88  */
    /* JADX WARN: Removed duplicated region for block: B:1450:0x1f95  */
    /* JADX WARN: Removed duplicated region for block: B:1470:0x2048  */
    /* JADX WARN: Removed duplicated region for block: B:1474:0x2055  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0456  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:1686:0x25b5  */
    /* JADX WARN: Removed duplicated region for block: B:1691:0x25c4  */
    /* JADX WARN: Removed duplicated region for block: B:1703:0x2604  */
    /* JADX WARN: Removed duplicated region for block: B:1707:0x2611  */
    /* JADX WARN: Removed duplicated region for block: B:1715:0x2638  */
    /* JADX WARN: Removed duplicated region for block: B:1726:0x2663  */
    /* JADX WARN: Removed duplicated region for block: B:1730:0x2670  */
    /* JADX WARN: Removed duplicated region for block: B:1740:0x269e  */
    /* JADX WARN: Removed duplicated region for block: B:1748:0x26c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:1756:0x26e0  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:1760:0x26ed  */
    /* JADX WARN: Removed duplicated region for block: B:1791:0x278a  */
    /* JADX WARN: Removed duplicated region for block: B:1795:0x2797  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:1944:0x2a87 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0632  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0d91  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:530:0x0d9e  */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0dee  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:683:0x10b1  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x10be  */
    /* JADX WARN: Removed duplicated region for block: B:702:0x1106  */
    /* JADX WARN: Removed duplicated region for block: B:706:0x1113  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x1142  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x114f  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x1195  */
    /* JADX WARN: Removed duplicated region for block: B:736:0x11a2  */
    /* JADX WARN: Removed duplicated region for block: B:747:0x11e3  */
    /* JADX WARN: Removed duplicated region for block: B:751:0x11f0  */
    /* JADX WARN: Removed duplicated region for block: B:773:0x1259  */
    /* JADX WARN: Removed duplicated region for block: B:777:0x1266  */
    /* JADX WARN: Removed duplicated region for block: B:781:0x1291  */
    /* JADX WARN: Removed duplicated region for block: B:808:0x1317  */
    /* JADX WARN: Removed duplicated region for block: B:812:0x1324  */
    /* JADX WARN: Removed duplicated region for block: B:844:0x13b6  */
    /* JADX WARN: Removed duplicated region for block: B:855:0x13e0  */
    /* JADX WARN: Removed duplicated region for block: B:866:0x140a  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x1450  */
    /* JADX WARN: Removed duplicated region for block: B:883:0x145c  */
    /* JADX WARN: Removed duplicated region for block: B:901:0x153a  */
    /* JADX WARN: Removed duplicated region for block: B:905:0x1546  */
    /* JADX WARN: Removed duplicated region for block: B:913:0x156c  */
    /* JADX WARN: Removed duplicated region for block: B:917:0x1578  */
    /* JADX WARN: Removed duplicated region for block: B:929:0x15a6  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x15b2  */
    /* JADX WARN: Removed duplicated region for block: B:943:0x15e4  */
    /* JADX WARN: Removed duplicated region for block: B:947:0x15f0  */
    /* JADX WARN: Removed duplicated region for block: B:959:0x161d  */
    /* JADX WARN: Removed duplicated region for block: B:963:0x1629  */
    /* JADX WARN: Removed duplicated region for block: B:971:0x1650  */
    /* JADX WARN: Removed duplicated region for block: B:975:0x165c  */
    /* JADX WARN: Removed duplicated region for block: B:983:0x1683  */
    /* JADX WARN: Removed duplicated region for block: B:987:0x168f  */
    /* JADX WARN: Type inference failed for: r2v145, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v148, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v166, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2] */
    /* JADX WARN: Type inference failed for: r2v167, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2] */
    /* JADX WARN: Type inference failed for: r2v171 */
    /* JADX WARN: Type inference failed for: r2v172, types: [com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2] */
    /* JADX WARN: Type inference failed for: r2v217, types: [X.CKE] */
    /* JADX WARN: Type inference failed for: r2v218, types: [X.CKF] */
    /* JADX WARN: Type inference failed for: r2v57, types: [X.CXH] */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ java.lang.Object emit(java.lang.Object r35, p000X.InterfaceC148208Yc r36) {
        /*
            Method dump skipped, instructions count: 11372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.redex.IDxFCollectorShape220S0100000_4_I2.emit(java.lang.Object, X.8Yc):java.lang.Object");
    }
}
