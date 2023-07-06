package com.facebook.redex;

import android.os.MessageQueue;
import p000X.AbstractC32719Gv1;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C28355Emq;
import p000X.C70763jC;
import p000X.F68;
import p000X.FPT;
import p000X.FQA;
import p000X.GXX;
/* loaded from: classes6.dex */
public class IDxIHandlerShape569S0100000_5_I2 implements MessageQueue.IdleHandler {
    public Object A00;
    public final int A01;

    public IDxIHandlerShape569S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        Integer num;
        switch (this.A01) {
            case 0:
                ((AbstractC32719Gv1) this.A00).A08();
                return false;
            case 1:
                F68 f68 = (F68) this.A00;
                if (!((AbstractC32719Gv1) f68).A00 || f68.A00) {
                    return false;
                }
                f68.A00 = true;
                f68.A04.markerPoint(f68.A03(), f68.A02(), "initialize_end");
                if (!f68.A07.isEmpty()) {
                    return false;
                }
                f68.A0C(C28355Emq.A04(), (short) 2);
                return false;
            case 2:
                FQA fqa = (FQA) this.A00;
                if (C70763jC.A0E(C0TD.A05, fqa.A0A, 36324063135670509L) && !fqa.A0K) {
                    return true;
                }
                C28355Emq.A1N(fqa, "NETWORK_FEED_UI_RENDER_END");
                FPT fpt = fqa.A09;
                if (fpt.A00 == AnonymousClass006.A0j) {
                    num = AnonymousClass006.A1L;
                } else {
                    num = AnonymousClass006.A1C;
                }
                fpt.A00 = num;
                ((GXX) fpt.A02.A01).A00 = AnonymousClass006.A0C;
                FQA.A00(fqa);
                return false;
            default:
                FQA fqa2 = (FQA) this.A00;
                C28355Emq.A1N(fqa2, "NETWORK_STORIES_TRAY_UI_RENDER_END");
                fqa2.A00 = AnonymousClass006.A1C;
                FQA.A00(fqa2);
                return false;
        }
    }
}
