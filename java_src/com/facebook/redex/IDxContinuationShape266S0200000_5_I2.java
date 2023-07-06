package com.facebook.redex;

import com.instagram.analytics.analytics2.IgAnalytics2TaskBasedUploader;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.C0Ef;
import p000X.C0OR;
import p000X.C31465GIm;
import p000X.C31677GTe;
import p000X.C31725GVs;
import p000X.C32422GpQ;
import p000X.C44H;
import p000X.C6SS;
import p000X.C8WS;
import p000X.GQC;
import p000X.InterfaceC28339Ema;
import p000X.JPY;
/* loaded from: classes6.dex */
public class IDxContinuationShape266S0200000_5_I2 implements C8WS {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxContinuationShape266S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        C31677GTe A01;
        switch (this.A02) {
            case 0:
                C31465GIm c31465GIm = (C31465GIm) obj;
                int i = c31465GIm.A02;
                InterfaceC28339Ema A00 = c31465GIm.A00();
                A00.getClass();
                ((C0Ef) this.A01).A01(A00.AUt(), i);
                return null;
            case 1:
                try {
                    try {
                        AtomicInteger atomicInteger = IgAnalytics2TaskBasedUploader.A01;
                        atomicInteger.incrementAndGet();
                        C31465GIm c31465GIm2 = (C31465GIm) new IDxContinuationShape512S0100000_5_I2(null, 3).then(obj);
                        atomicInteger.decrementAndGet();
                        return c31465GIm2;
                    } catch (IOException e) {
                        ((C0Ef) this.A01).A00(e);
                        throw e;
                    }
                } catch (Throwable th) {
                    IgAnalytics2TaskBasedUploader.A01.decrementAndGet();
                    throw th;
                }
            default:
                JPY jpy = (JPY) obj;
                C0OR.A07(jpy);
                C31465GIm c31465GIm3 = (C31465GIm) new IDxContinuationShape512S0100000_5_I2(this.A00, 3).then(jpy);
                GQC gqc = ((C32422GpQ) this.A01).A05;
                C31725GVs c31725GVs = jpy.A02;
                C0OR.A05(c31725GVs);
                C0OR.A04(c31465GIm3);
                if (C6SS.A00(c31725GVs.A08) && (A01 = c31465GIm3.A01("X-IG-Set-WWW-Claim")) != null) {
                    C44H.A00(gqc.A00).A01(A01.A01);
                }
                GQC.A00(c31465GIm3);
                return c31465GIm3;
        }
    }
}
