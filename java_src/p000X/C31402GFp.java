package p000X;

import android.content.Context;
import android.os.PowerManager;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.GFp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31402GFp {
    public Boolean A00;
    public final PowerManager A01;
    public final InterfaceC12130Pj A02 = C0PZ.A02(new KtLambdaShape51S0100000_I2_31(this, 5));

    public final void A00(boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        if (interfaceC12130Pj.BVM() && ((PowerManager.WakeLock) interfaceC12130Pj.getValue()).isHeld()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) interfaceC12130Pj.getValue();
            if (z) {
                C21660oo.A02(wakeLock);
                return;
            }
            wakeLock.release(1);
            C0D1.A00(wakeLock);
        }
    }

    public C31402GFp(Context context) {
        this.A01 = C28354Emp.A0E(context);
    }
}
