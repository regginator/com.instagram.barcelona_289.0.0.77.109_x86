package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCallableShape24S1100000_4_I2;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401100_I2;
/* renamed from: X.DXE */
/* loaded from: classes5.dex */
public final class DXE {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;
    public final AbstractC37782Jls A03;
    public final AbstractC37782Jls A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(DXE dxe, String str, Collection collection, InterfaceC148208Yc interfaceC148208Yc, long j) {
        KtCImplShape0S0401100_I2 ktCImplShape0S0401100_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Collection collection2;
        List list;
        if (interfaceC148208Yc instanceof KtCImplShape0S0401100_I2) {
            ktCImplShape0S0401100_I2 = (KtCImplShape0S0401100_I2) interfaceC148208Yc;
            if (ktCImplShape0S0401100_I2.A06 == 1) {
                int i2 = ktCImplShape0S0401100_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    ktCImplShape0S0401100_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj = ktCImplShape0S0401100_I2.A04;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape0S0401100_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i != 2 && i != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        j = ktCImplShape0S0401100_I2.A01;
                        dxe = (DXE) ktCImplShape0S0401100_I2.A02;
                        C12070Oz.A00(obj);
                        collection2 = (Iterable) ktCImplShape0S0401100_I2.A03;
                    } else {
                        C12070Oz.A00(obj);
                        ktCImplShape0S0401100_I2.A02 = dxe;
                        ktCImplShape0S0401100_I2.A03 = collection;
                        ktCImplShape0S0401100_I2.A01 = j;
                        ktCImplShape0S0401100_I2.A00 = 1;
                        collection2 = collection;
                        if (C25569DZm.A03(dxe.A01, new IDxCallableShape24S1100000_4_I2(str, dxe, 4), ktCImplShape0S0401100_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    if (j != 0) {
                        ktCImplShape0S0401100_I2.A02 = null;
                        ktCImplShape0S0401100_I2.A03 = null;
                        ktCImplShape0S0401100_I2.A00 = 2;
                        list = collection2;
                    } else {
                        List A0Q = C00I.A0Q(collection2, (int) j);
                        ktCImplShape0S0401100_I2.A02 = null;
                        ktCImplShape0S0401100_I2.A03 = null;
                        ktCImplShape0S0401100_I2.A00 = 3;
                        list = A0Q;
                    }
                    if (C25569DZm.A01(dxe.A01, dxe, list, ktCImplShape0S0401100_I2, 57) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    return Unit.A00;
                }
            }
        }
        ktCImplShape0S0401100_I2 = new KtCImplShape0S0401100_I2(dxe, interfaceC148208Yc, 1);
        Object obj2 = ktCImplShape0S0401100_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401100_I2.A00;
        if (i == 0) {
        }
        if (j != 0) {
        }
        if (C25569DZm.A01(dxe.A01, dxe, list, ktCImplShape0S0401100_I2, 57) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public DXE(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 12);
        this.A03 = BsA.A01(abstractC37784Jm3, this, 26);
        this.A02 = BsA.A01(abstractC37784Jm3, this, 27);
        this.A04 = BsA.A01(abstractC37784Jm3, this, 28);
    }

    public DXE() {
    }
}
