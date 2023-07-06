package com.facebook.redex;

import java.util.Iterator;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C40369LCv;
import p000X.C41458Ls4;
import p000X.C91514uR;
import p000X.InterfaceC42236MZp;
import p000X.InterfaceC42289MbQ;
import p000X.InterfaceC42449Mey;
import p000X.LP3;
/* loaded from: classes8.dex */
public class IDxFCallbackShape264S0200000_7_I2 implements InterfaceC42236MZp {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCallbackShape264S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC42236MZp
    public final void onFinished() {
        switch (this.A02) {
            case 0:
                C41458Ls4 c41458Ls4 = (C41458Ls4) this.A00;
                c41458Ls4.A00 = 4;
                C41458Ls4.A01(c41458Ls4, AnonymousClass006.A0u);
                Iterator A0z = C91514uR.A0z(c41458Ls4.A05);
                while (A0z.hasNext()) {
                    ((InterfaceC42449Mey) A0z.next()).release();
                }
                c41458Ls4.A09 = null;
                c41458Ls4.A01 = 0L;
                c41458Ls4.A00 = 5;
                InterfaceC42236MZp interfaceC42236MZp = (InterfaceC42236MZp) this.A01;
                if (interfaceC42236MZp == null) {
                    return;
                }
                interfaceC42236MZp.onFinished();
                return;
            case 1:
                ((InterfaceC42289MbQ) this.A01).Bx2(new C40369LCv(20004, C073900b.A0V("prepareRecordingVideo can't be called in ", LP3.A00(((C41458Ls4) this.A00).A04), " state")));
                return;
            default:
                ((InterfaceC42289MbQ) this.A00).Bx2((Throwable) this.A01);
                return;
        }
    }
}
