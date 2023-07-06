package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.redex.IDxProviderShape232S0100000_I2;
import java.util.Random;
/* renamed from: X.0nv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21200nv {
    public final C03S A00;
    public final C21170ns A01;

    public C21200nv(Context context, InterfaceExecutorC13170Vw interfaceExecutorC13170Vw) {
        C0I1 A00 = C18350ix.A00();
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I2 = new IDxProviderShape232S0100000_I2(context, 12, 42);
        C21400oM c21400oM = C21400oM.A00;
        C21370oI c21370oI = C21370oI.A00;
        C21290o7 c21290o7 = C21290o7.A00;
        IDxProviderShape232S0100000_I2 iDxProviderShape232S0100000_I22 = new IDxProviderShape232S0100000_I2(A00, 13, 42);
        C21480oU c21480oU = new C21480oU();
        C20410mX c20410mX = new C20410mX();
        Random random = new Random();
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C0OR.A06(awakeTimeSinceBootClock);
        C03S c03s = new C03S(awakeTimeSinceBootClock, interfaceExecutorC13170Vw, c20410mX, c21480oU, random, iDxProviderShape232S0100000_I2, c21400oM, c21370oI, c21290o7, iDxProviderShape232S0100000_I22);
        this.A00 = c03s;
        this.A01 = new C21170ns(new C25470vv(A00, new C20410mX(), C21210nw.A00), c03s);
    }
}
