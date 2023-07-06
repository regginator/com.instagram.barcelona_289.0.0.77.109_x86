package p000X;

import android.os.SystemClock;
/* renamed from: X.Dki  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26053Dki implements InterfaceC27674Ebb {
    public static final C26053Dki A01 = new C26053Dki();
    public long A00;

    @Override // p000X.InterfaceC27674Ebb
    public final synchronized long AGn() {
        long elapsedRealtimeNanos;
        elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A00 = elapsedRealtimeNanos;
        return elapsedRealtimeNanos;
    }
}
