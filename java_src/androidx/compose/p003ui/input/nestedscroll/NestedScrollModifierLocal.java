package androidx.compose.p003ui.input.nestedscroll;

import androidx.compose.p003ui.Modifier;
import com.facebook.forker.Process;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0301100_I2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C108776Uz;
import p000X.C12070Oz;
import p000X.C25930wq;
import p000X.C4sO;
import p000X.C6C9;
import p000X.C72703wY;
import p000X.C7Cw;
import p000X.C7G9;
import p000X.C85Y;
import p000X.C8ZH;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147098Tg;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC42501MgI;
import p000X.InterfaceC88914pd;
import p000X.LON;
import p000X.LVC;
import p000X.MgH;
/* renamed from: androidx.compose.ui.input.nestedscroll.NestedScrollModifierLocal */
/* loaded from: classes3.dex */
public final class NestedScrollModifierLocal implements C8ZH, InterfaceC42501MgI, MgH {
    public final C4sO A00;
    public final C8ZH A01;
    public final NestedScrollDispatcher A02;

    public NestedScrollModifierLocal(C8ZH c8zh, NestedScrollDispatcher nestedScrollDispatcher) {
        C0OR.A0B(c8zh, 2);
        this.A02 = nestedScrollDispatcher;
        this.A01 = c8zh;
        nestedScrollDispatcher.A01 = C91574uX.A14(this, 18);
        this.A00 = C91514uR.A0J(C72703wY.A00, null, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ boolean A8B(InterfaceC13700Yl interfaceC13700Yl) {
        return C6C9.A00(this, interfaceC13700Yl);
    }

    @Override // p000X.MgH
    public final void C7n(InterfaceC147098Tg interfaceC147098Tg) {
        C0OR.A0B(interfaceC147098Tg, 0);
        Object AbF = interfaceC147098Tg.AbF(C108776Uz.A00);
        C4sO c4sO = this.A00;
        c4sO.Cro(AbF);
        this.A02.A00 = (NestedScrollModifierLocal) c4sO.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC3(InterfaceC148208Yc interfaceC148208Yc, long j, long j2) {
        C85Y c85y;
        int i;
        NestedScrollModifierLocal nestedScrollModifierLocal;
        long j3;
        NestedScrollModifierLocal nestedScrollModifierLocal2;
        long j4;
        long j5 = j;
        long j6 = j2;
        if (interfaceC148208Yc instanceof C85Y) {
            c85y = (C85Y) interfaceC148208Yc;
            int i2 = c85y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                c85y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = c85y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = c85y.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j3 = c85y.A01;
                            C12070Oz.A00(obj);
                            j4 = ((C7Cw) obj).A00;
                            return new C7Cw(C7Cw.A01(j3, j4));
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    j6 = c85y.A02;
                    j5 = c85y.A01;
                    nestedScrollModifierLocal = (NestedScrollModifierLocal) c85y.A03;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    C8ZH c8zh = this.A01;
                    c85y.A03 = this;
                    c85y.A01 = j;
                    c85y.A02 = j2;
                    c85y.A00 = 1;
                    obj = c8zh.CC3(c85y, j5, j6);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    nestedScrollModifierLocal = this;
                }
                j3 = ((C7Cw) obj).A00;
                nestedScrollModifierLocal2 = (NestedScrollModifierLocal) nestedScrollModifierLocal.A00.getValue();
                if (nestedScrollModifierLocal2 == null) {
                    long A01 = C7Cw.A01(j5, j3);
                    long A00 = C7Cw.A00(j6, j3);
                    c85y.A03 = null;
                    c85y.A01 = j3;
                    c85y.A00 = 2;
                    obj = nestedScrollModifierLocal2.CC3(c85y, A01, A00);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    j4 = ((C7Cw) obj).A00;
                    return new C7Cw(C7Cw.A01(j3, j4));
                }
                j4 = C7Cw.A01;
                return new C7Cw(C7Cw.A01(j3, j4));
            }
        }
        c85y = new C85Y(this, interfaceC148208Yc);
        Object obj2 = c85y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = c85y.A00;
        if (i == 0) {
        }
        j3 = ((C7Cw) obj2).A00;
        nestedScrollModifierLocal2 = (NestedScrollModifierLocal) nestedScrollModifierLocal.A00.getValue();
        if (nestedScrollModifierLocal2 == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
        if (r2 == r8) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    @Override // p000X.C8ZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object CC7(InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape0S0301100_I2 ktCImplShape0S0301100_I2;
        int i;
        long j2;
        NestedScrollModifierLocal nestedScrollModifierLocal;
        if (KtCImplShape0S0301100_I2.A00(2, interfaceC148208Yc)) {
            ktCImplShape0S0301100_I2 = (KtCImplShape0S0301100_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0301100_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0301100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0301100_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0301100_I2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            j2 = ktCImplShape0S0301100_I2.A01;
                            C12070Oz.A00(obj);
                            return new C7Cw(C7Cw.A01(j2, ((C7Cw) obj).A00));
                        }
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = ktCImplShape0S0301100_I2.A01;
                    nestedScrollModifierLocal = (NestedScrollModifierLocal) ktCImplShape0S0301100_I2.A02;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    NestedScrollModifierLocal nestedScrollModifierLocal2 = (NestedScrollModifierLocal) this.A00.getValue();
                    if (nestedScrollModifierLocal2 != null) {
                        ktCImplShape0S0301100_I2.A02 = this;
                        ktCImplShape0S0301100_I2.A01 = j;
                        ktCImplShape0S0301100_I2.A00 = 1;
                        obj = nestedScrollModifierLocal2.CC7(ktCImplShape0S0301100_I2, j);
                        if (obj != enumC35959IpB) {
                            nestedScrollModifierLocal = this;
                        }
                        return enumC35959IpB;
                    }
                    j2 = C7Cw.A01;
                    nestedScrollModifierLocal = this;
                    C8ZH c8zh = nestedScrollModifierLocal.A01;
                    long A00 = C7Cw.A00(j, j2);
                    ktCImplShape0S0301100_I2.A02 = null;
                    ktCImplShape0S0301100_I2.A01 = j2;
                    ktCImplShape0S0301100_I2.A00 = 2;
                    obj = c8zh.CC7(ktCImplShape0S0301100_I2, A00);
                }
                j2 = ((C7Cw) obj).A00;
                C8ZH c8zh2 = nestedScrollModifierLocal.A01;
                long A002 = C7Cw.A00(j, j2);
                ktCImplShape0S0301100_I2.A02 = null;
                ktCImplShape0S0301100_I2.A01 = j2;
                ktCImplShape0S0301100_I2.A00 = 2;
                obj = c8zh2.CC7(ktCImplShape0S0301100_I2, A002);
            }
        }
        ktCImplShape0S0301100_I2 = new KtCImplShape0S0301100_I2(this, interfaceC148208Yc, 2);
        Object obj2 = ktCImplShape0S0301100_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0301100_I2.A00;
        if (i == 0) {
        }
        j2 = ((C7Cw) obj2).A00;
        C8ZH c8zh22 = nestedScrollModifierLocal.A01;
        long A0022 = C7Cw.A00(j, j2);
        ktCImplShape0S0301100_I2.A02 = null;
        ktCImplShape0S0301100_I2.A01 = j2;
        ktCImplShape0S0301100_I2.A00 = 2;
        obj2 = c8zh22.CC7(ktCImplShape0S0301100_I2, A0022);
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Modifier Cxi(Modifier modifier) {
        return LON.A00(this, modifier);
    }

    public static final InterfaceC88914pd A00(NestedScrollModifierLocal nestedScrollModifierLocal) {
        InterfaceC88914pd interfaceC88914pd;
        NestedScrollModifierLocal nestedScrollModifierLocal2 = (NestedScrollModifierLocal) nestedScrollModifierLocal.A00.getValue();
        if ((nestedScrollModifierLocal2 == null || (interfaceC88914pd = A00(nestedScrollModifierLocal2)) == null) && (interfaceC88914pd = nestedScrollModifierLocal.A02.A02) == null) {
            throw C25930wq.A0X("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        return interfaceC88914pd;
    }

    @Override // p000X.C8ZH
    public final long CC5(long j, long j2, int i) {
        long j3;
        long CC5 = this.A01.CC5(j, j2, i);
        NestedScrollModifierLocal nestedScrollModifierLocal = (NestedScrollModifierLocal) this.A00.getValue();
        if (nestedScrollModifierLocal != null) {
            j3 = nestedScrollModifierLocal.CC5(C7G9.A05(j, CC5), C7G9.A04(j2, CC5), i);
        } else {
            j3 = C7G9.A03;
        }
        return C7G9.A05(CC5, j3);
    }

    @Override // p000X.C8ZH
    public final long CCA(long j, int i) {
        long j2;
        NestedScrollModifierLocal nestedScrollModifierLocal = (NestedScrollModifierLocal) this.A00.getValue();
        if (nestedScrollModifierLocal != null) {
            j2 = nestedScrollModifierLocal.CCA(j, i);
        } else {
            j2 = C7G9.A03;
        }
        return C7G9.A05(j2, this.A01.CCA(C7G9.A04(j, j2), i));
    }

    @Override // androidx.compose.p003ui.Modifier
    public final /* synthetic */ Object ANN(Object obj, C0YS c0ys) {
        return C91514uR.A0h(obj, this, c0ys);
    }

    @Override // p000X.InterfaceC42501MgI
    public final LVC Aqn() {
        return C108776Uz.A00;
    }

    @Override // p000X.InterfaceC42501MgI
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this;
    }
}
