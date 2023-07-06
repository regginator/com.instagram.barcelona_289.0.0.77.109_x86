package com.facebook.redex;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.concurrent.Callable;
import p000X.C0M8;
/* loaded from: classes7.dex */
public class IDxCallableShape134S0000000_6_I2 implements Callable {
    public final int A00;

    public IDxCallableShape134S0000000_6_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.A00) {
            case 0:
                return C0M8.A01();
            case 1:
                String A00 = C0M8.A00();
                if (!A00.isEmpty()) {
                    return A00;
                }
                return null;
            default:
                if (C0M8.A08()) {
                    return "foreground";
                }
                return AppStateModule.APP_STATE_BACKGROUND;
        }
    }
}
