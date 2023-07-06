package com.facebook.redex;

import p000X.AnonymousClass006;
import p000X.C35357IRc;
import p000X.C35365IRk;
import p000X.C38412K6v;
import p000X.IRX;
import p000X.IRY;
import p000X.InterfaceC42267MaP;
import p000X.K70;
import p000X.LGy;
import p000X.LZC;
import p000X.MEP;
/* loaded from: classes8.dex */
public class IDxContinuationShape708S0100000_7_I2 implements InterfaceC42267MaP {
    public Object A00;
    public final int A01;

    public IDxContinuationShape708S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42267MaP
    public final /* bridge */ /* synthetic */ LZC AES(Object obj) {
        Object c38412K6v;
        int i;
        IDxContinuationShape708S0100000_7_I2 iDxContinuationShape708S0100000_7_I2;
        int i2;
        switch (this.A01) {
            case 1:
                c38412K6v = new C38412K6v(new C35365IRk(AnonymousClass006.A01));
                i = 0;
                iDxContinuationShape708S0100000_7_I2 = new IDxContinuationShape708S0100000_7_I2(this, i);
                break;
            case 2:
            default:
                MEP mep = (MEP) ((IDxContinuationShape708S0100000_7_I2) this.A00).A00;
                if (mep instanceof LGy) {
                    c38412K6v = new K70(IRX.class);
                    i2 = 3;
                } else {
                    c38412K6v = new K70(C35357IRc.class);
                    i2 = 1;
                }
                iDxContinuationShape708S0100000_7_I2 = new IDxContinuationShape708S0100000_7_I2(mep, i2);
                break;
            case 3:
                c38412K6v = new C38412K6v(new IRY());
                i = 2;
                iDxContinuationShape708S0100000_7_I2 = new IDxContinuationShape708S0100000_7_I2(this, i);
                break;
        }
        return new LZC(iDxContinuationShape708S0100000_7_I2, c38412K6v);
    }
}
