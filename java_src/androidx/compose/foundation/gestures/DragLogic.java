package androidx.compose.foundation.gestures;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0601000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.Bs9;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C129197Rr;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22305Bvs;
import p000X.C22306Bvt;
import p000X.C25858Dgr;
import p000X.C25859Dgs;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4sO;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public final class DragLogic {
    public final InterfaceC149188cO A00;
    public final C4sO A01;
    public final C0YM A02;
    public final C0YM A03;

    public DragLogic(InterfaceC149188cO interfaceC149188cO, C4sO c4sO, C0YM c0ym, C0YM c0ym2) {
        C25940wr.A1S(c0ym, 1, c4sO);
        this.A02 = c0ym;
        this.A03 = c0ym2;
        this.A01 = c4sO;
        this.A00 = interfaceC149188cO;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C22305Bvs c22305Bvs, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd) {
        KtCImplShape0S0601000_I2 ktCImplShape0S0601000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        DragLogic dragLogic;
        InterfaceC149188cO interfaceC149188cO;
        Object obj;
        InterfaceC149188cO interfaceC149188cO2;
        Object obj2;
        Object obj3;
        C0YM c0ym;
        C7G9 A0S;
        if (KtCImplShape0S0601000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0601000_I2 = (KtCImplShape0S0601000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0601000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0601000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj4 = ktCImplShape0S0601000_I2.A05;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0601000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                C12070Oz.A00(obj4);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        Object obj5 = ktCImplShape0S0601000_I2.A04;
                        c22305Bvs = (C22305Bvs) ktCImplShape0S0601000_I2.A03;
                        Object obj6 = ktCImplShape0S0601000_I2.A02;
                        dragLogic = (DragLogic) ktCImplShape0S0601000_I2.A01;
                        C12070Oz.A00(obj4);
                        obj3 = obj5;
                        obj2 = obj6;
                        dragLogic.A01.Cro(obj3);
                        c0ym = dragLogic.A02;
                        A0S = C91554uV.A0S(c22305Bvs.A00);
                        ktCImplShape0S0601000_I2.A01 = null;
                        ktCImplShape0S0601000_I2.A02 = null;
                        ktCImplShape0S0601000_I2.A03 = null;
                        ktCImplShape0S0601000_I2.A04 = null;
                        ktCImplShape0S0601000_I2.A00 = 3;
                        if (c0ym.invoke(obj2, A0S, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                    c22305Bvs = (C22305Bvs) ktCImplShape0S0601000_I2.A03;
                    Object obj7 = ktCImplShape0S0601000_I2.A02;
                    dragLogic = (DragLogic) ktCImplShape0S0601000_I2.A01;
                    C12070Oz.A00(obj4);
                    obj = obj7;
                } else {
                    C12070Oz.A00(obj4);
                    C25858Dgr c25858Dgr = (C25858Dgr) this.A01.getValue();
                    if (c25858Dgr != null && (interfaceC149188cO = this.A00) != null) {
                        C129197Rr c129197Rr = new C129197Rr(c25858Dgr);
                        ktCImplShape0S0601000_I2.A01 = this;
                        ktCImplShape0S0601000_I2.A02 = interfaceC88914pd;
                        ktCImplShape0S0601000_I2.A03 = c22305Bvs;
                        ktCImplShape0S0601000_I2.A00 = 1;
                        if (interfaceC149188cO.AJU(c129197Rr, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    dragLogic = this;
                    obj = interfaceC88914pd;
                }
                C25858Dgr c25858Dgr2 = new C25858Dgr();
                interfaceC149188cO2 = dragLogic.A00;
                obj3 = c25858Dgr2;
                obj2 = obj;
                if (interfaceC149188cO2 != null) {
                    C22186Bs4.A1P(dragLogic, obj, c22305Bvs, c25858Dgr2, ktCImplShape0S0601000_I2);
                    ktCImplShape0S0601000_I2.A00 = 2;
                    Object AJU = interfaceC149188cO2.AJU(c25858Dgr2, ktCImplShape0S0601000_I2);
                    obj3 = c25858Dgr2;
                    obj2 = obj;
                    if (AJU == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                dragLogic.A01.Cro(obj3);
                c0ym = dragLogic.A02;
                A0S = C91554uV.A0S(c22305Bvs.A00);
                ktCImplShape0S0601000_I2.A01 = null;
                ktCImplShape0S0601000_I2.A02 = null;
                ktCImplShape0S0601000_I2.A03 = null;
                ktCImplShape0S0601000_I2.A04 = null;
                ktCImplShape0S0601000_I2.A00 = 3;
                if (c0ym.invoke(obj2, A0S, ktCImplShape0S0601000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0601000_I2 = new KtCImplShape0S0601000_I2(this, interfaceC148208Yc, 0);
        Object obj42 = ktCImplShape0S0601000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0601000_I2.A00;
        if (i == 0) {
        }
        C25858Dgr c25858Dgr22 = new C25858Dgr();
        interfaceC149188cO2 = dragLogic.A00;
        obj3 = c25858Dgr22;
        obj2 = obj;
        if (interfaceC149188cO2 != null) {
        }
        dragLogic.A01.Cro(obj3);
        c0ym = dragLogic.A02;
        A0S = C91554uV.A0S(c22305Bvs.A00);
        ktCImplShape0S0601000_I2.A01 = null;
        ktCImplShape0S0601000_I2.A02 = null;
        ktCImplShape0S0601000_I2.A03 = null;
        ktCImplShape0S0601000_I2.A04 = null;
        ktCImplShape0S0601000_I2.A00 = 3;
        if (c0ym.invoke(obj2, A0S, ktCImplShape0S0601000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C22306Bvt c22306Bvt, InterfaceC148208Yc interfaceC148208Yc, InterfaceC88914pd interfaceC88914pd) {
        KtCImplShape1S0501000_I2 A0y;
        EnumC35959IpB enumC35959IpB;
        int i;
        DragLogic dragLogic;
        Object obj;
        C0YM c0ym;
        C7Cw c7Cw;
        Object obj2;
        if (KtCImplShape1S0501000_I2.A00(2, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = A0y.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    c22306Bvt = (C22306Bvt) A0y.A03;
                    Object obj4 = A0y.A02;
                    dragLogic = (DragLogic) A0y.A01;
                    C12070Oz.A00(obj3);
                    obj2 = obj4;
                } else {
                    C12070Oz.A00(obj3);
                    C25858Dgr c25858Dgr = (C25858Dgr) this.A01.getValue();
                    if (c25858Dgr != null) {
                        InterfaceC149188cO interfaceC149188cO = this.A00;
                        if (interfaceC149188cO != null) {
                            C25859Dgs c25859Dgs = new C25859Dgs(c25858Dgr);
                            C22185Bs3.A1R(this, interfaceC88914pd, c22306Bvt, A0y, 1);
                            if (interfaceC149188cO.AJU(c25859Dgs, A0y) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        dragLogic = this;
                        obj2 = interfaceC88914pd;
                    } else {
                        dragLogic = this;
                        obj = interfaceC88914pd;
                        c0ym = dragLogic.A03;
                        c7Cw = new C7Cw(c22306Bvt.A00);
                        A0y.A01 = null;
                        A0y.A02 = null;
                        A0y.A03 = null;
                        A0y.A00 = 2;
                        if (c0ym.invoke(obj, c7Cw, A0y) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                dragLogic.A01.Cro(null);
                obj = obj2;
                c0ym = dragLogic.A03;
                c7Cw = new C7Cw(c22306Bvt.A00);
                A0y.A01 = null;
                A0y.A02 = null;
                A0y.A03 = null;
                A0y.A00 = 2;
                if (c0ym.invoke(obj, c7Cw, A0y) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 2);
        Object obj32 = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        dragLogic.A01.Cro(null);
        obj = obj2;
        c0ym = dragLogic.A03;
        c7Cw = new C7Cw(c22306Bvt.A00);
        A0y.A01 = null;
        A0y.A02 = null;
        A0y.A03 = null;
        A0y.A00 = 2;
        if (c0ym.invoke(obj, c7Cw, A0y) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC88914pd interfaceC88914pd, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        DragLogic dragLogic;
        Object obj;
        C0YM c0ym;
        C7Cw c7Cw;
        Object obj2;
        if (KtCImplShape0S0401000_I2.A00(0, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj3 = ktCImplShape0S0401000_I2.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj4 = ktCImplShape0S0401000_I2.A02;
                    dragLogic = (DragLogic) ktCImplShape0S0401000_I2.A01;
                    C12070Oz.A00(obj3);
                    obj2 = obj4;
                } else {
                    C12070Oz.A00(obj3);
                    C25858Dgr c25858Dgr = (C25858Dgr) this.A01.getValue();
                    if (c25858Dgr != null) {
                        InterfaceC149188cO interfaceC149188cO = this.A00;
                        if (interfaceC149188cO != null) {
                            C129197Rr c129197Rr = new C129197Rr(c25858Dgr);
                            C91564uW.A1S(this, interfaceC88914pd, ktCImplShape0S0401000_I2, 1);
                            if (interfaceC149188cO.AJU(c129197Rr, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        dragLogic = this;
                        obj2 = interfaceC88914pd;
                    } else {
                        dragLogic = this;
                        obj = interfaceC88914pd;
                        c0ym = dragLogic.A03;
                        c7Cw = new C7Cw(C7Cw.A01);
                        ktCImplShape0S0401000_I2.A01 = null;
                        ktCImplShape0S0401000_I2.A02 = null;
                        ktCImplShape0S0401000_I2.A00 = 2;
                        if (c0ym.invoke(obj, c7Cw, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        return Unit.A00;
                    }
                }
                dragLogic.A01.Cro(null);
                obj = obj2;
                c0ym = dragLogic.A03;
                c7Cw = new C7Cw(C7Cw.A01);
                ktCImplShape0S0401000_I2.A01 = null;
                ktCImplShape0S0401000_I2.A02 = null;
                ktCImplShape0S0401000_I2.A00 = 2;
                if (c0ym.invoke(obj, c7Cw, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                }
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 0);
        Object obj32 = ktCImplShape0S0401000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        dragLogic.A01.Cro(null);
        obj = obj2;
        c0ym = dragLogic.A03;
        c7Cw = new C7Cw(C7Cw.A01);
        ktCImplShape0S0401000_I2.A01 = null;
        ktCImplShape0S0401000_I2.A02 = null;
        ktCImplShape0S0401000_I2.A00 = 2;
        if (c0ym.invoke(obj, c7Cw, ktCImplShape0S0401000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }
}
