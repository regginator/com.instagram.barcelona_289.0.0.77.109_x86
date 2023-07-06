package p000X;

import android.os.SystemClock;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
/* renamed from: X.Guw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32715Guw implements InterfaceC18240il {
    public final /* synthetic */ C31906Gcy A00;

    public C32715Guw(C31906Gcy c31906Gcy) {
        this.A00 = c31906Gcy;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1420330826);
        C31906Gcy c31906Gcy = this.A00;
        c31906Gcy.A09.onAppBackgrounded();
        if (c31906Gcy.A07.isDeviceLocked()) {
            c31906Gcy.A06 = true;
        }
        C31915GdC c31915GdC = c31906Gcy.A03;
        if (c31915GdC != null) {
            C31915GdC.A02(EnumC29769FeR.A1L, c31915GdC, C34038HgP.A00);
            c31915GdC.A0D = SystemClock.elapsedRealtime();
            C31915GdC.A06(c31915GdC, AnonymousClass006.A0C);
        }
        C21950pH.A0A(1922897503, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C31915GdC c31915GdC;
        int A03 = C21950pH.A03(-1777226981);
        C31906Gcy c31906Gcy = this.A00;
        C31915GdC c31915GdC2 = c31906Gcy.A03;
        if (c31915GdC2 != null) {
            C31915GdC.A02(EnumC29769FeR.A1M, c31915GdC2, new KtLambdaShape162S0100000_I2_17(c31915GdC2, 31));
        }
        if (c31906Gcy.A06 && (c31915GdC = c31906Gcy.A03) != null) {
            C31915GdC.A02(EnumC29769FeR.A0f, c31915GdC, C34039HgQ.A00);
            C31915GdC.A06(c31915GdC, AnonymousClass006.A01);
        }
        C21950pH.A0A(1944936013, A03);
    }
}
