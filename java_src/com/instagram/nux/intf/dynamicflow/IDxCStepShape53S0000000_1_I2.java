package com.instagram.nux.intf.dynamicflow;

import android.os.Build;
import p000X.C0TD;
import p000X.C18460jE;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C2F9;
import p000X.C3Ki;
import p000X.C70183gH;
/* loaded from: classes2.dex */
public class IDxCStepShape53S0000000_1_I2 extends C3Ki {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxCStepShape53S0000000_1_I2(C2F9 c2f9, String str, int i) {
        super(c2f9, str);
        this.A00 = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.C3Ki
    public final boolean A00() {
        switch (this.A00) {
            case 0:
                return true;
            case 1:
                break;
            default:
                if (C25950ws.A03(C25950ws.A0F(), "preference_push_permission_impression_count") == 0 && Build.VERSION.SDK_INT >= 33 && !C25940wr.A1W(C18460jE.A00.getApplicationContext().checkSelfPermission("android.permission.POST_NOTIFICATIONS")) && C70183gH.A05(C0TD.A05, 2324150088269568857L)) {
                    return true;
                }
                break;
        }
        return false;
    }
}
