package p000X;

import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import java.io.IOException;
/* renamed from: X.KCe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38534KCe implements InterfaceC89004pp {
    public final C36714J9q A00;
    public final InterfaceC39730Kpb A01;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        this.A01.onFailure(th);
        C36713J9p c36713J9p = this.A00.A00;
        String obj = th.toString();
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c36713J9p.A01;
        int i = c36713J9p.A00;
        lightweightQuickPerformanceLogger.markerAnnotate(18087937, i, "error", obj);
        lightweightQuickPerformanceLogger.markerEnd(18087937, i, (short) 3);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger;
        int i;
        int i2;
        short s;
        C36795JCv c36795JCv = (C36795JCv) obj;
        try {
            C0OR.A0A(c36795JCv);
            this.A01.CNe(c36795JCv.A01.getCanonicalPath());
            Integer num = c36795JCv.A02;
            if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0C && num != AnonymousClass006.A0N) {
                C36713J9p c36713J9p = this.A00.A00;
                lightweightQuickPerformanceLogger = c36713J9p.A01;
                i = 18087937;
                i2 = c36713J9p.A00;
                s = 2;
            } else {
                C36713J9p c36713J9p2 = this.A00.A00;
                lightweightQuickPerformanceLogger = c36713J9p2.A01;
                i = 18087937;
                i2 = c36713J9p2.A00;
                s = 25;
            }
            lightweightQuickPerformanceLogger.markerEnd(i, i2, s);
        } catch (IOException e) {
            onFailure(e);
        }
    }

    public C38534KCe(C36714J9q c36714J9q, InterfaceC39730Kpb interfaceC39730Kpb) {
        this.A01 = interfaceC39730Kpb;
        this.A00 = c36714J9q;
    }
}
