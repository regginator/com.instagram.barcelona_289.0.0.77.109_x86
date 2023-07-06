package p000X;

import android.content.Context;
import android.content.ContextWrapper;
/* renamed from: X.6yq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124586yq {
    public static final C54D A00 = C1264676g.A01(C4Yd.A00);

    public static final InterfaceC09700Am A00(C8b6 c8b6) {
        c8b6.CwE(-2068013981);
        InterfaceC09700Am interfaceC09700Am = (InterfaceC09700Am) c8b6.AEC(A00);
        c8b6.CwE(1680121597);
        if (interfaceC09700Am == null) {
            Object AEC = c8b6.AEC(C128107Eu.A05);
            C0OR.A0B(AEC, 0);
            interfaceC09700Am = (InterfaceC09700Am) C8b0.A00(C8C7.A00, C8Q7.A08(AEC, C8C6.A00));
        }
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C129457Sw.A0w(c129457Sw, false);
        if (interfaceC09700Am == null) {
            Context A01 = C128107Eu.A01(c8b6);
            while (true) {
                if (A01 instanceof ContextWrapper) {
                    if (A01 instanceof InterfaceC09700Am) {
                        break;
                    }
                    A01 = ((ContextWrapper) A01).getBaseContext();
                    C0OR.A06(A01);
                } else {
                    A01 = null;
                    break;
                }
            }
            interfaceC09700Am = (InterfaceC09700Am) A01;
        }
        C129457Sw.A0w(c129457Sw, false);
        return interfaceC09700Am;
    }
}
