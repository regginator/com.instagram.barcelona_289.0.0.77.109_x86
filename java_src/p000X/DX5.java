package p000X;

import androidx.room.IDxIAdapterShape63S0100000_4_I2;
import com.facebook.forker.Process;
import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
/* renamed from: X.DX5 */
/* loaded from: classes5.dex */
public final class DX5 {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0055 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A00(DX5 dx5, Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        EnumC35959IpB enumC35959IpB;
        int i;
        Object obj;
        if (KtCImplShape1S0401000_I2_1.A00(46, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = A0x.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        throw C25920wp.A0b();
                    }
                    Object obj3 = A0x.A02;
                    dx5 = (DX5) A0x.A01;
                    C12070Oz.A00(obj2);
                    obj = obj3;
                } else {
                    C12070Oz.A00(obj2);
                    C26000wx.A1R(dx5, collection, A0x, 1);
                    obj = collection;
                    if (C25569DZm.A02(dx5.A01, dx5, A0x, 20) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                A0x.A01 = null;
                A0x.A02 = null;
                A0x.A00 = 2;
                if (C25569DZm.A01(dx5.A01, dx5, obj, A0x, 65) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(dx5, interfaceC148208Yc, 46);
        Object obj22 = A0x.A03;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        A0x.A01 = null;
        A0x.A02 = null;
        A0x.A00 = 2;
        if (C25569DZm.A01(dx5.A01, dx5, obj, A0x, 65) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    public DX5(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape63S0100000_4_I2(abstractC37784Jm3, this, 14);
        this.A02 = BsA.A01(abstractC37784Jm3, this, 32);
    }

    public DX5() {
    }
}
