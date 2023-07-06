package p000X;

import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
/* renamed from: X.5oU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5oU extends If6 {
    public final SettableFuture A00;

    public C5oU(SettableFuture settableFuture, C32944GzF c32944GzF) {
        super(settableFuture);
        this.A00 = settableFuture;
        c32944GzF.A00 = new IDxACallbackShape106S0100000_2_I2(this, 0);
        C128227Fr.A03(c32944GzF);
    }

    @Override // p000X.AbstractFutureC35550Icb, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        return super.cancel(z);
    }
}
