package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import com.facebook.forker.Process;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
/* renamed from: X.DXD */
/* loaded from: classes5.dex */
public final class DXD {
    public final AbstractC37784Jm3 A00;
    public final AbstractC37782Jls A01;
    public final AbstractC37782Jls A02;
    public final I4z A03;
    public final I4z A04;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(DXD dxd, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 ktCImplShape3S0301000_I2_2;
        EnumC35959IpB enumC35959IpB;
        int i;
        if (KtCImplShape3S0301000_I2_2.A00(18, interfaceC148208Yc)) {
            ktCImplShape3S0301000_I2_2 = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = ktCImplShape3S0301000_I2_2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0301000_I2_2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape3S0301000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0301000_I2_2.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    dxd = (DXD) ktCImplShape3S0301000_I2_2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape3S0301000_I2_2.A01 = dxd;
                    ktCImplShape3S0301000_I2_2.A00 = 1;
                    if (C25569DZm.A02(dxd.A00, dxd, ktCImplShape3S0301000_I2_2, 18) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                ktCImplShape3S0301000_I2_2.A01 = null;
                ktCImplShape3S0301000_I2_2.A00 = 2;
                if (C25569DZm.A02(dxd.A00, dxd, ktCImplShape3S0301000_I2_2, 17) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        ktCImplShape3S0301000_I2_2 = new KtCImplShape3S0301000_I2_2(dxd, interfaceC148208Yc, 18);
        Object obj2 = ktCImplShape3S0301000_I2_2.A02;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0301000_I2_2.A00;
        if (i == 0) {
        }
        ktCImplShape3S0301000_I2_2.A01 = null;
        ktCImplShape3S0301000_I2_2.A00 = 2;
        if (C25569DZm.A02(dxd.A00, dxd, ktCImplShape3S0301000_I2_2, 17) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public DXD(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A00 = abstractC37784Jm3;
        this.A03 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 10);
        this.A04 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 11);
        this.A01 = BsA.A01(abstractC37784Jm3, this, 24);
        this.A02 = BsA.A01(abstractC37784Jm3, this, 25);
    }

    public DXD() {
    }
}
