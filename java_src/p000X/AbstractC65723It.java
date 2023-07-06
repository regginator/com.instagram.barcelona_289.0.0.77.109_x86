package p000X;

import android.content.Context;
import com.instagram.login.handler.IDxCListenerShape157S0100000_1_I2;
/* renamed from: X.3It  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65723It {
    public final void A00() {
        if (this instanceof IDxCListenerShape157S0100000_1_I2) {
            IDxCListenerShape157S0100000_1_I2 iDxCListenerShape157S0100000_1_I2 = (IDxCListenerShape157S0100000_1_I2) this;
            if (1 - iDxCListenerShape157S0100000_1_I2.A01 == 0) {
                C1mZ c1mZ = (C1mZ) iDxCListenerShape157S0100000_1_I2.A00;
                C68953Yx c68953Yx = c1mZ.A08;
                C14880bW c14880bW = c1mZ.A03;
                String str = c1mZ.A05;
                String str2 = c1mZ.A06;
                C68953Yx.A00(c1mZ.A02, c1mZ.A01, c68953Yx, c14880bW, c1mZ.A04, str, str2, c1mZ.A07);
            }
        }
    }

    public final void A01() {
        if (this instanceof C36311wQ) {
            C36311wQ c36311wQ = (C36311wQ) this;
            Context context = c36311wQ.A00;
            C1gV c1gV = c36311wQ.A01;
            C70813jH.A01(context, c1gV.A07, null, null, c1gV.A0A, null, true, false);
        } else if (!(this instanceof IDxCListenerShape157S0100000_1_I2)) {
        } else {
            IDxCListenerShape157S0100000_1_I2 iDxCListenerShape157S0100000_1_I2 = (IDxCListenerShape157S0100000_1_I2) this;
            if (iDxCListenerShape157S0100000_1_I2.A01 != 0) {
                return;
            }
            C31601fo.A01((C31601fo) iDxCListenerShape157S0100000_1_I2.A00);
        }
    }
}
