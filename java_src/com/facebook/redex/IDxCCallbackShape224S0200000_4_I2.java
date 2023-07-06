package com.facebook.redex;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25655DbQ;
import p000X.C25990ww;
import p000X.C26589DuU;
import p000X.C26947E2r;
import p000X.C32595GsU;
import p000X.InterfaceC39849Kry;
import p000X.InterfaceC40079KxU;
/* loaded from: classes5.dex */
public class IDxCCallbackShape224S0200000_4_I2 implements InterfaceC39849Kry {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCCallbackShape224S0200000_4_I2(C26947E2r c26947E2r) {
        this.A02 = 1;
        this.A01 = c26947E2r;
        this.A00 = C0ZV.A00;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        if (this.A02 != 0) {
            C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
            Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
            if (bitmap != null) {
                C26947E2r c26947E2r = (C26947E2r) this.A01;
                C26947E2r.A0A(bitmap, c26947E2r, ((C25655DbQ) C25990ww.A0d((List) this.A00)).A00.A07);
                c26947E2r.A1H.A0F(c26947E2r, Collections.unmodifiableList((List) this.A00));
                return;
            }
            return;
        }
        ((C26589DuU) this.A00).A00 = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        ((CountDownLatch) this.A01).countDown();
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        if (this.A02 != 0) {
            C26947E2r c26947E2r = (C26947E2r) this.A01;
            c26947E2r.A1H.A0F(c26947E2r, Collections.unmodifiableList((List) this.A00));
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public IDxCCallbackShape224S0200000_4_I2(C26589DuU c26589DuU, CountDownLatch countDownLatch) {
        this.A02 = 0;
        this.A00 = c26589DuU;
        this.A01 = countDownLatch;
    }
}
