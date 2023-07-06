package com.facebook.redex;

import android.os.Bundle;
import com.facebook.proxygen.TraceFieldType;
import p000X.C05E;
import p000X.C0OR;
import p000X.C114546he;
import p000X.C131887cY;
import p000X.C3SP;
import p000X.C3Wp;
import p000X.C5vO;
import p000X.C70723j8;
import p000X.C7CQ;
/* loaded from: classes2.dex */
public class IDxRListenerShape242S0200000_1_I2 implements C05E {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRListenerShape242S0200000_1_I2(C5vO c5vO, C114546he c114546he, int i) {
        this.A02 = i;
        switch (i) {
            case 0:
            case 1:
            case 3:
                this.A01 = c114546he;
                this.A00 = c5vO;
                break;
            case 2:
            default:
                this.A00 = c5vO;
                this.A01 = c114546he;
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C05E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0D(String str, Bundle bundle) {
        C131887cY c131887cY;
        int i;
        C114546he A0Q;
        C5vO c5vO;
        C3Wp A00;
        switch (this.A02) {
            case 0:
            case 1:
            case 3:
                A0Q = (C114546he) this.A01;
                A00 = C3Wp.A00();
                c5vO = (C5vO) this.A00;
                A00.A02(c5vO.A00, 0);
                C7CQ.A00(c5vO, new C70723j8(A00.A00), A0Q);
                return;
            case 2:
                C0OR.A0B(bundle, 1);
                c131887cY = (C131887cY) this.A00;
                i = 36;
                A0Q = c131887cY.A0Q(i);
                if (A0Q != null) {
                    return;
                }
                int i2 = bundle.getInt(TraceFieldType.ErrorCode);
                c5vO = (C5vO) this.A01;
                A00 = C3Wp.A00();
                A00.A02(Integer.valueOf(i2), 0);
                C7CQ.A00(c5vO, new C70723j8(A00.A00), A0Q);
                return;
            case 4:
                C0OR.A0B(bundle, 1);
                C7CQ.A00((C5vO) this.A00, C70723j8.A03(C3Wp.A00(), Boolean.valueOf(bundle.getBoolean(C3SP.A00(9, 15, 12))), 0), (C114546he) this.A01);
                return;
            case 5:
                C0OR.A0B(bundle, 1);
                c131887cY = (C131887cY) this.A00;
                if (c131887cY == null) {
                    return;
                }
                i = 40;
                A0Q = c131887cY.A0Q(i);
                if (A0Q != null) {
                }
                break;
            default:
                return;
        }
    }

    public IDxRListenerShape242S0200000_1_I2(C5vO c5vO, C131887cY c131887cY, int i) {
        this.A02 = i;
        this.A00 = c131887cY;
        this.A01 = c5vO;
    }
}
