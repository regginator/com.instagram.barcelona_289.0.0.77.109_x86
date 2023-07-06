package com.facebook.redex;

import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import p000X.C0IC;
import p000X.C0II;
import p000X.C0OR;
import p000X.C0b2;
import p000X.C14120a9;
import p000X.C14770bL;
import p000X.C14800bO;
/* loaded from: classes.dex */
public class IDxEHandlerShape773S0100000_I2 implements C0II {
    public Object A00;
    public final int A01;

    public IDxEHandlerShape773S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        switch (this.A01) {
            case 0:
                MultiSignalANRDetector multiSignalANRDetector = C0b2.A0B;
                if (multiSignalANRDetector == null) {
                    return;
                }
                multiSignalANRDetector.A0c = true;
                multiSignalANRDetector.A0A.A00();
                multiSignalANRDetector.A0T.stopDetector();
                return;
            case 1:
                C14770bL c14770bL = (C14770bL) this.A00;
                c14770bL.A01.A4z(thread, th);
                c14770bL.A02(thread, th);
                return;
            default:
                C14120a9 c14120a9 = ((C14800bO) this.A00).A04;
                C0OR.A0B(thread, 0);
                C0OR.A0B(th, 1);
                c14120a9.A00.A4z(thread, th);
                return;
        }
    }
}
