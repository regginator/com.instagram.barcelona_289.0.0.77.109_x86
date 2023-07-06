package com.instagram.igtv.draft.model;

import com.facebook.forker.Process;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0302000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import p000X.Bs9;
import p000X.C12070Oz;
import p000X.C22693C7u;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC18170ie;
import p000X.InterfaceC28157EjV;
import p000X.InterfaceC90264s5;
/* loaded from: classes5.dex */
public final class IGTVDraftsRepository implements InterfaceC28157EjV, InterfaceC18170ie {
    public Map A00 = new ConcurrentHashMap();
    public final InterfaceC28157EjV A01;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[RETURN] */
    @Override // p000X.InterfaceC28157EjV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AHZ(int i, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0302000_I2 ktCImplShape1S0302000_I2;
        EnumC35959IpB enumC35959IpB;
        int i2;
        IGTVDraftsRepository iGTVDraftsRepository;
        InterfaceC28157EjV interfaceC28157EjV;
        if (interfaceC148208Yc instanceof KtCImplShape1S0302000_I2) {
            ktCImplShape1S0302000_I2 = (KtCImplShape1S0302000_I2) interfaceC148208Yc;
            if (ktCImplShape1S0302000_I2.A05 == 1) {
                int i3 = ktCImplShape1S0302000_I2.A01;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape1S0302000_I2.A01 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape1S0302000_I2.A03;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape1S0302000_I2.A01;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 == 2) {
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        i = ktCImplShape1S0302000_I2.A00;
                        iGTVDraftsRepository = (IGTVDraftsRepository) ktCImplShape1S0302000_I2.A02;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        ktCImplShape1S0302000_I2.A02 = this;
                        ktCImplShape1S0302000_I2.A00 = i;
                        ktCImplShape1S0302000_I2.A01 = 1;
                        obj = this.A01.AaK(i, ktCImplShape1S0302000_I2);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        iGTVDraftsRepository = this;
                    }
                    C91574uX.A0c((String) obj).delete();
                    interfaceC28157EjV = iGTVDraftsRepository.A01;
                    ktCImplShape1S0302000_I2.A02 = null;
                    ktCImplShape1S0302000_I2.A01 = 2;
                    if (interfaceC28157EjV.AHZ(i, ktCImplShape1S0302000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
            }
        }
        ktCImplShape1S0302000_I2 = new KtCImplShape1S0302000_I2(this, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape1S0302000_I2.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape1S0302000_I2.A01;
        if (i2 == 0) {
        }
        C91574uX.A0c((String) obj2).delete();
        interfaceC28157EjV = iGTVDraftsRepository.A01;
        ktCImplShape1S0302000_I2.A02 = null;
        ktCImplShape1S0302000_I2.A01 = 2;
        if (interfaceC28157EjV.AHZ(i, ktCImplShape1S0302000_I2) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object D9t(InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        Object D9t = this.A01.D9t(interfaceC148208Yc, i, true);
        if (D9t != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return D9t;
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object A5y(C22693C7u c22693C7u, InterfaceC148208Yc interfaceC148208Yc) {
        Object A5y = this.A01.A5y(c22693C7u, interfaceC148208Yc);
        if (A5y != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A5y;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f A[LOOP:0: B:19:0x0049->B:21:0x004f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    @Override // p000X.InterfaceC28157EjV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AHa(List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        EnumC35959IpB enumC35959IpB;
        int i;
        IGTVDraftsRepository iGTVDraftsRepository;
        Iterator A0x2;
        InterfaceC28157EjV interfaceC28157EjV;
        if (KtCImplShape1S0401000_I2_1.A00(42, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    list = (List) A0x.A02;
                    iGTVDraftsRepository = (IGTVDraftsRepository) A0x.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C26000wx.A1R(this, list, A0x, 1);
                    obj = this.A01.AaL(list, A0x);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iGTVDraftsRepository = this;
                }
                A0x2 = C91564uW.A0x(obj);
                while (A0x2.hasNext()) {
                    C91574uX.A0c(C25930wq.A0h(A0x2)).delete();
                }
                interfaceC28157EjV = iGTVDraftsRepository.A01;
                A0x.A01 = null;
                A0x.A02 = null;
                A0x.A00 = 2;
                if (interfaceC28157EjV.AHa(list, A0x) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 42);
        Object obj2 = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        A0x2 = C91564uW.A0x(obj2);
        while (A0x2.hasNext()) {
        }
        interfaceC28157EjV = iGTVDraftsRepository.A01;
        A0x.A01 = null;
        A0x.A02 = null;
        A0x.A00 = 2;
        if (interfaceC28157EjV.AHa(list, A0x) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 AQH() {
        return this.A01.AQH();
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AaK(int i, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.AaK(i, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AaL(List list, InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.AaL(list, interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 Ae4(int i) {
        return this.A01.Ae4(i);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object AyI(InterfaceC148208Yc interfaceC148208Yc) {
        return this.A01.AyI(interfaceC148208Yc);
    }

    @Override // p000X.InterfaceC28157EjV
    public final InterfaceC90264s5 BK6(long j) {
        return this.A01.BK6(j);
    }

    @Override // p000X.InterfaceC28157EjV
    public final Object D9i(C22693C7u c22693C7u, InterfaceC148208Yc interfaceC148208Yc) {
        Object D9i = this.A01.D9i(c22693C7u, interfaceC148208Yc);
        if (D9i != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return D9i;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public IGTVDraftsRepository(InterfaceC28157EjV interfaceC28157EjV) {
        this.A01 = interfaceC28157EjV;
    }
}
