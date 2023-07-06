package com.facebook.redex;

import com.instagram.react.modules.base.IgNetworkingModule;
import java.util.List;
import p000X.C0OR;
import p000X.C31056G0u;
import p000X.C31465GIm;
import p000X.C31677GTe;
import p000X.C32556Grm;
import p000X.C8WS;
import p000X.GEf;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC28339Ema;
import p000X.JPY;
import p000X.JZR;
/* loaded from: classes6.dex */
public class IDxContinuationShape512S0100000_5_I2 implements C8WS {
    public Object A00;
    public final int A01;

    public IDxContinuationShape512S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WS
    public final /* synthetic */ Object then(Object obj) {
        switch (this.A01) {
            case 0:
                return ((InterfaceC13700Yl) this.A00).invoke(obj);
            case 1:
                return new IDxContinuationShape512S0100000_5_I2(((GEf) this.A00).A00, 3).then(obj);
            case 2:
                C0OR.A07(obj);
                Object then = new IDxContinuationShape512S0100000_5_I2(((GEf) this.A00).A00, 3).then(obj);
                C0OR.A06(then);
                return then;
            case 3:
                C31056G0u c31056G0u = (C31056G0u) this.A00;
                final JPY jpy = (JPY) obj;
                if (c31056G0u != null) {
                    c31056G0u.A01.add(new Runnable() { // from class: X.HQp
                        @Override // java.lang.Runnable
                        public final void run() {
                            JPY.this.A00();
                        }
                    });
                }
                return JZR.A00().A01(jpy);
            default:
                C31465GIm c31465GIm = (C31465GIm) obj;
                InterfaceC28339Ema A00 = c31465GIm.A00();
                try {
                    byte[] bArr = null;
                    C32556Grm c32556Grm = new C32556Grm();
                    if (A00 != null) {
                        bArr = IgNetworkingModule.inputStreamToByteArray(A00.AUt());
                    }
                    c32556Grm.A01 = bArr;
                    c32556Grm.A00 = c31465GIm.A02;
                    List list = c31465GIm.A04;
                    c32556Grm.A02 = (C31677GTe[]) list.toArray(new C31677GTe[list.size()]);
                    if (A00 != null) {
                        A00.close();
                        return c32556Grm;
                    }
                    return c32556Grm;
                } catch (Throwable th) {
                    if (A00 != null) {
                        try {
                            A00.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
        }
    }
}
