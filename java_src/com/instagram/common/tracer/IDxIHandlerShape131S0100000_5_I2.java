package com.instagram.common.tracer;

import com.facebook.redex.IDxOTaskShape270S0200000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Queue;
import p000X.AbstractC128497Ip;
import p000X.C128227Fr;
import p000X.C31675GTa;
import p000X.C32720Gv2;
import p000X.C32893GyB;
import p000X.C33000H0v;
import p000X.GDB;
import p000X.InterfaceC34615Hqc;
/* loaded from: classes6.dex */
public class IDxIHandlerShape131S0100000_5_I2 extends AbstractC128497Ip {
    public Object A00;
    public final int A01 = 3;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape131S0100000_5_I2(C32720Gv2 c32720Gv2) {
        super("endAppStartLoggerWhenTimeOut");
        this.A00 = c32720Gv2;
    }

    @Override // p000X.AbstractC128497Ip
    public final boolean onQueueIdle() {
        C31675GTa c31675GTa;
        switch (this.A01) {
            case 0:
                C33000H0v c33000H0v = (C33000H0v) this.A00;
                Queue queue = c33000H0v.A01;
                Runnable runnable = (Runnable) queue.poll();
                if (runnable != null) {
                    runnable.run();
                }
                if (!queue.isEmpty() && !(!c33000H0v.A00.A03.isEmpty())) {
                    return true;
                }
                return false;
            case 1:
                C32893GyB.A01((C32893GyB) this.A00);
                return false;
            case 2:
                C128227Fr.A03(new IDxOTaskShape270S0200000_5_I2(this));
                return false;
            default:
                C32720Gv2 c32720Gv2 = (C32720Gv2) this.A00;
                GDB gdb = c32720Gv2.A01;
                if (gdb != null) {
                    InterfaceC34615Hqc interfaceC34615Hqc = gdb.A01;
                    if (interfaceC34615Hqc == null) {
                        c31675GTa = C32720Gv2.A0F;
                    } else {
                        String Ad6 = interfaceC34615Hqc.Ad6();
                        String str = c32720Gv2.A04;
                        if (Ad6 == null) {
                            if (str == null) {
                                return true;
                            }
                        } else if (Ad6.equals(str)) {
                            return true;
                        }
                        c31675GTa = C32720Gv2.A0E;
                    }
                    c32720Gv2.A0H(c31675GTa);
                }
                return false;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape131S0100000_5_I2(C33000H0v c33000H0v) {
        super("CriticalPathMainThreadIdleQueue");
        this.A00 = c33000H0v;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape131S0100000_5_I2(UserSession userSession) {
        super("scheduleInitLocationPlugin");
        this.A00 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxIHandlerShape131S0100000_5_I2(C32893GyB c32893GyB) {
        super("DirectStartListeningForConnectivity");
        this.A00 = c32893GyB;
    }
}
