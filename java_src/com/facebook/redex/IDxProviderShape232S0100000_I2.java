package com.facebook.redex;

import android.content.Context;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Arrays;
import p000X.C0OR;
import p000X.C0Q5;
import p000X.C0WZ;
import p000X.C10340De;
import p000X.C16780fG;
import p000X.C19990lp;
/* loaded from: classes.dex */
public class IDxProviderShape232S0100000_I2 implements C0Q5 {
    public Object A00;
    public final int A01;

    public IDxProviderShape232S0100000_I2(Object obj, int i, int i2) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0Q5
    public final Object get() {
        C0WZ[] c0wzArr;
        switch (this.A01) {
            case 6:
            case 7:
                return Arrays.asList((Object[]) ((C0Q5) this.A00).get());
            case 8:
            case 9:
            case 11:
            default:
                return this.A00;
            case 10:
                C10340De c10340De = new C10340De(new C16780fG());
                C0WZ[] c0wzArr2 = (C0WZ[]) this.A00;
                int i = 0;
                if (c0wzArr2 == null) {
                    c0wzArr = new C0WZ[1];
                } else {
                    int length = c0wzArr2.length;
                    c0wzArr = new C0WZ[length + 1];
                    while (i < length) {
                        c0wzArr[i] = c0wzArr2[i];
                        i++;
                    }
                }
                c0wzArr[i] = c10340De;
                return c0wzArr;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                Context context = (Context) this.A00;
                C0OR.A0A(context);
                return new C19990lp(context);
        }
    }

    public IDxProviderShape232S0100000_I2(Object obj, int i) {
        this.A01 = i;
        if (i != 0) {
            this.A00 = obj;
        } else {
            this.A00 = obj;
        }
    }
}
