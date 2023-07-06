package com.facebook.redex;

import androidx.activity.ComponentActivity;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.C0ZU;
import p000X.C16440ee;
import p000X.C17820i5;
/* loaded from: classes.dex */
public class IDxObjectShape224S0100000_I2 implements Function, C0ZU {
    public Object A00;
    public final int A01;

    public IDxObjectShape224S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        switch (this.A01) {
            case 0:
                return ((ComponentActivity) this.A00).m158lambda$new$0$androidxactivityComponentActivity();
            case 1:
                return C17820i5.A01((UserSession) this.A00);
            default:
                return new C16440ee((UserSession) this.A00);
        }
    }
}
