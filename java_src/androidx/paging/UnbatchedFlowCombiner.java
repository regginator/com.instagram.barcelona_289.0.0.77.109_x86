package androidx.paging;

import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0502000_I2;
import p000X.C0Y5;
import p000X.C12070Oz;
import p000X.C24643Cy3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C41374LpX;
import p000X.C42110MQy;
import p000X.C42169MVl;
import p000X.EnumC23635Cgz;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28345Emg;
/* loaded from: classes5.dex */
public final class UnbatchedFlowCombiner {
    public final C0Y5 A00;
    public final InterfaceC28345Emg A01 = new C42169MVl();
    public final C41374LpX A02 = new C41374LpX();
    public final Object[] A03;
    public final InterfaceC28345Emg[] A04;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
        if (((kotlin.coroutines.jvm.internal.KtCImplShape0S0502000_I2) r17).A07 != 1) goto L74;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a8 A[Catch: all -> 0x0107, TRY_LEAVE, TryCatch #1 {all -> 0x0107, blocks: (B:32:0x00a1, B:34:0x00a8, B:40:0x00b8, B:42:0x00bd, B:55:0x00dc, B:56:0x00de, B:54:0x00d9, B:51:0x00d3), top: B:71:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bd A[Catch: all -> 0x0107, TryCatch #1 {all -> 0x0107, blocks: (B:32:0x00a1, B:34:0x00a8, B:40:0x00b8, B:42:0x00bd, B:55:0x00dc, B:56:0x00de, B:54:0x00d9, B:51:0x00d3), top: B:71:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        boolean z;
        KtCImplShape0S0502000_I2 ktCImplShape0S0502000_I2;
        EnumC35959IpB enumC35959IpB;
        int i2;
        UnbatchedFlowCombiner unbatchedFlowCombiner;
        C41374LpX c41374LpX;
        int length;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        EnumC23635Cgz enumC23635Cgz;
        Object obj2 = obj;
        int i5 = i;
        if (interfaceC148208Yc instanceof KtCImplShape0S0502000_I2) {
            z = true;
        }
        z = false;
        try {
            if (z) {
                ktCImplShape0S0502000_I2 = (KtCImplShape0S0502000_I2) interfaceC148208Yc;
                int i6 = ktCImplShape0S0502000_I2.A01;
                if ((i6 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0502000_I2.A01 = i6 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj3 = ktCImplShape0S0502000_I2.A05;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i2 = ktCImplShape0S0502000_I2.A01;
                    if (i2 == 0) {
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 == 3) {
                                    c41374LpX = (C41374LpX) ktCImplShape0S0502000_I2.A03;
                                    unbatchedFlowCombiner = (UnbatchedFlowCombiner) ktCImplShape0S0502000_I2.A02;
                                    try {
                                        C12070Oz.A00(obj3);
                                        ((C42169MVl) unbatchedFlowCombiner.A01).A0M(Unit.A00);
                                        Unit unit = Unit.A00;
                                        c41374LpX.A02(null);
                                        return unit;
                                    } catch (Throwable th) {
                                        th = th;
                                        c41374LpX.A02(null);
                                        throw th;
                                    }
                                }
                                throw C25920wp.A0b();
                            }
                            i5 = ktCImplShape0S0502000_I2.A00;
                            c41374LpX = (C41374LpX) ktCImplShape0S0502000_I2.A04;
                            obj2 = ktCImplShape0S0502000_I2.A03;
                            unbatchedFlowCombiner = (UnbatchedFlowCombiner) ktCImplShape0S0502000_I2.A02;
                            C12070Oz.A00(obj3);
                            Object[] objArr = unbatchedFlowCombiner.A03;
                            length = objArr.length;
                            i3 = 0;
                            while (true) {
                                if (i3 < length) {
                                    if (C25930wq.A1Z(objArr[i3], C24643Cy3.A00)) {
                                        z2 = true;
                                        break;
                                    }
                                    i3++;
                                } else {
                                    z2 = false;
                                    break;
                                }
                            }
                            objArr[i5] = obj2;
                            i4 = 0;
                            while (true) {
                                if (i4 >= length) {
                                    z3 = true;
                                    break;
                                } else if (C25930wq.A1Z(objArr[i4], C24643Cy3.A00)) {
                                    z3 = false;
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                            if (z3) {
                                if (z2) {
                                    enumC23635Cgz = EnumC23635Cgz.INITIAL;
                                } else if (i5 != 0) {
                                    enumC23635Cgz = EnumC23635Cgz.OTHER;
                                } else {
                                    enumC23635Cgz = EnumC23635Cgz.RECEIVER;
                                }
                                C0Y5 c0y5 = unbatchedFlowCombiner.A00;
                                Object obj4 = objArr[0];
                                Object obj5 = objArr[1];
                                ktCImplShape0S0502000_I2.A02 = unbatchedFlowCombiner;
                                ktCImplShape0S0502000_I2.A03 = c41374LpX;
                                ktCImplShape0S0502000_I2.A04 = null;
                                ktCImplShape0S0502000_I2.A01 = 3;
                                if (c0y5.invoke(obj4, obj5, enumC23635Cgz, ktCImplShape0S0502000_I2) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                ((C42169MVl) unbatchedFlowCombiner.A01).A0M(Unit.A00);
                            }
                            Unit unit2 = Unit.A00;
                            c41374LpX.A02(null);
                            return unit2;
                        }
                        i5 = ktCImplShape0S0502000_I2.A00;
                        obj2 = ktCImplShape0S0502000_I2.A03;
                        unbatchedFlowCombiner = (UnbatchedFlowCombiner) ktCImplShape0S0502000_I2.A02;
                        C12070Oz.A00(obj3);
                    } else {
                        C12070Oz.A00(obj3);
                        InterfaceC28345Emg[] interfaceC28345EmgArr = this.A04;
                        if (interfaceC28345EmgArr[i].BSe()) {
                            InterfaceC28345Emg interfaceC28345Emg = this.A01;
                            ktCImplShape0S0502000_I2.A02 = this;
                            ktCImplShape0S0502000_I2.A03 = obj2;
                            ktCImplShape0S0502000_I2.A00 = i5;
                            ktCImplShape0S0502000_I2.A01 = 1;
                            if (interfaceC28345Emg.AA2(ktCImplShape0S0502000_I2) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            ((C42110MQy) interfaceC28345EmgArr[i]).A0M(Unit.A00);
                        }
                        unbatchedFlowCombiner = this;
                    }
                    c41374LpX = unbatchedFlowCombiner.A02;
                    ktCImplShape0S0502000_I2.A02 = unbatchedFlowCombiner;
                    ktCImplShape0S0502000_I2.A03 = obj2;
                    ktCImplShape0S0502000_I2.A04 = c41374LpX;
                    ktCImplShape0S0502000_I2.A00 = i5;
                    ktCImplShape0S0502000_I2.A01 = 2;
                    if (c41374LpX.A00(null, ktCImplShape0S0502000_I2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    Object[] objArr2 = unbatchedFlowCombiner.A03;
                    length = objArr2.length;
                    i3 = 0;
                    while (true) {
                        if (i3 < length) {
                        }
                        i3++;
                    }
                    objArr2[i5] = obj2;
                    i4 = 0;
                    while (true) {
                        if (i4 >= length) {
                        }
                        i4++;
                    }
                    if (z3) {
                    }
                    Unit unit22 = Unit.A00;
                    c41374LpX.A02(null);
                    return unit22;
                }
            }
            Object[] objArr22 = unbatchedFlowCombiner.A03;
            length = objArr22.length;
            i3 = 0;
            while (true) {
                if (i3 < length) {
                }
                i3++;
            }
            objArr22[i5] = obj2;
            i4 = 0;
            while (true) {
                if (i4 >= length) {
                }
                i4++;
            }
            if (z3) {
            }
            Unit unit222 = Unit.A00;
            c41374LpX.A02(null);
            return unit222;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(null);
            throw th;
        }
        ktCImplShape0S0502000_I2 = new KtCImplShape0S0502000_I2(this, interfaceC148208Yc, 1);
        Object obj32 = ktCImplShape0S0502000_I2.A05;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape0S0502000_I2.A01;
        if (i2 == 0) {
        }
        c41374LpX = unbatchedFlowCombiner.A02;
        ktCImplShape0S0502000_I2.A02 = unbatchedFlowCombiner;
        ktCImplShape0S0502000_I2.A03 = obj2;
        ktCImplShape0S0502000_I2.A04 = c41374LpX;
        ktCImplShape0S0502000_I2.A00 = i5;
        ktCImplShape0S0502000_I2.A01 = 2;
        if (c41374LpX.A00(null, ktCImplShape0S0502000_I2) == enumC35959IpB) {
        }
    }

    public UnbatchedFlowCombiner(C0Y5 c0y5) {
        this.A00 = c0y5;
        int i = 0;
        InterfaceC28345Emg[] interfaceC28345EmgArr = new InterfaceC28345Emg[2];
        int i2 = 0;
        do {
            interfaceC28345EmgArr[i2] = new C42169MVl();
            i2++;
        } while (i2 < 2);
        this.A04 = interfaceC28345EmgArr;
        Object[] objArr = new Object[2];
        do {
            objArr[i] = C24643Cy3.A00;
            i++;
        } while (i < 2);
        this.A03 = objArr;
    }
}
