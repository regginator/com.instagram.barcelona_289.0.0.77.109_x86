package com.instagram.common.task;

import android.content.Context;
import java.util.List;
import p000X.C14880bW;
import p000X.C1gN;
import p000X.C1gW;
import p000X.C25920wp;
import p000X.C70623io;
import p000X.CML;
/* loaded from: classes2.dex */
public class IDxLTaskShape126S0100000_1_I2 extends CML {
    public Object A00;
    public final int A01;

    public IDxLTaskShape126S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A01 != 0) {
            ((C1gN) this.A00).A0F = (List) obj;
        } else {
            ((C1gW) this.A00).A0S = (List) obj;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Context context;
        C14880bW c14880bW;
        if (this.A01 != 0) {
            C1gN c1gN = (C1gN) this.A00;
            if (c1gN.getContext() != null) {
                context = c1gN.getContext();
                c14880bW = c1gN.A0B;
            } else {
                throw new Exception("the context should not bu null.");
            }
        } else {
            C1gW c1gW = (C1gW) this.A00;
            context = c1gW.getContext();
            c14880bW = c1gW.A0M;
        }
        C25920wp.A1Q(context, c14880bW);
        return C70623io.A01(context, null, c14880bW, null, null);
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A01 != 0) {
            return 269;
        }
        return 270;
    }
}
