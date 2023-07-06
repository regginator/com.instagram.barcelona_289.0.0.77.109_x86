package com.facebookpay.addresstypeahead.repositoryimpl;

import com.facebook.forker.Process;
import java.lang.reflect.InvocationTargetException;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0201000_I2;
import p000X.C12070Oz;
import p000X.C121816uD;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C71W;
import p000X.C71X;
import p000X.C7AA;
import p000X.C7H2;
import p000X.C7Pe;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.InterfaceC148208Yc;
/* loaded from: classes3.dex */
public final class AddressTypeaheadRepositoryImpl {
    public final C71X A01 = new C71X();
    public final C71W A00 = new C71W();

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0201000_I2 A17;
        int i;
        if (KtCImplShape2S0201000_I2.A00(19, interfaceC148208Yc)) {
            A17 = (KtCImplShape2S0201000_I2) interfaceC148208Yc;
            int i2 = A17.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A17.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A17.A01;
                i = A17.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                        return C7H2.A02(C7Pe.A00, ((C7AA) obj).A02());
                    }
                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                }
                C12070Oz.A00(obj);
                A17.A00 = 1;
                try {
                    C121816uD.class.getMethod("create", new Class[0]).invoke(null, new Object[0]);
                    throw C25970wu.A0c("queryInput");
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            }
        }
        A17 = C91554uV.A17(this, interfaceC148208Yc, 19);
        Object obj2 = A17.A01;
        i = A17.A00;
        if (i == 0) {
        }
    }
}
