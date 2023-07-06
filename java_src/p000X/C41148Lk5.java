package p000X;

import com.facebook.forker.Process;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
/* renamed from: X.Lk5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41148Lk5 {
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i;
        Iterator it;
        if (KtCImplShape12S0201000_I2_10.A00(26, interfaceC148208Yc)) {
            ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
            int i2 = ktCImplShape12S0201000_I2_10.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape12S0201000_I2_10.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape12S0201000_I2_10.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape12S0201000_I2_10.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape12S0201000_I2_10.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    it = collection.iterator();
                }
                while (it.hasNext()) {
                    ktCImplShape12S0201000_I2_10.A01 = it;
                    ktCImplShape12S0201000_I2_10.A00 = 1;
                    if (((InterfaceC28348Emj) it.next()).BaP(ktCImplShape12S0201000_I2_10) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(26, interfaceC148208Yc);
        Object obj2 = ktCImplShape12S0201000_I2_10.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape12S0201000_I2_10.A00;
        if (i == 0) {
        }
        while (it.hasNext()) {
        }
        return Unit.A00;
    }

    public static final Object A00(Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        if (collection.isEmpty()) {
            return C0ZV.A00;
        }
        Object[] array = collection.toArray(new InterfaceC28347Emi[0]);
        if (array != null) {
            C41224Llh c41224Llh = new C41224Llh((InterfaceC28347Emi[]) array);
            MVL A0o = C22186Bs4.A0o(interfaceC148208Yc);
            InterfaceC28348Emj[] interfaceC28348EmjArr = c41224Llh.A00;
            int length = interfaceC28348EmjArr.length;
            C42165MVh[] c42165MVhArr = new C42165MVh[length];
            for (int i = 0; i < length; i++) {
                InterfaceC28348Emj interfaceC28348Emj = interfaceC28348EmjArr[i];
                interfaceC28348Emj.CvS();
                C42165MVh c42165MVh = new C42165MVh(c41224Llh, A0o);
                c42165MVh.A00 = interfaceC28348Emj.BRD(c42165MVh);
                c42165MVhArr[i] = c42165MVh;
            }
            MVA mva = new MVA(c41224Llh, c42165MVhArr);
            for (int i2 = 0; i2 < length; i2++) {
                c42165MVhArr[i2]._disposer = mva;
            }
            if (!(A0o._state instanceof C8TA)) {
                mva.A01();
            } else {
                A0o.BRB(mva);
            }
            return A0o.A0A();
        }
        throw C25970wu.A0c(C22184Bs2.A00(20));
    }
}
