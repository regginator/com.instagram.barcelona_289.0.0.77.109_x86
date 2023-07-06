package p000X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
/* renamed from: X.7Z2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Z2 implements C8UC {
    public static final C7Z2 A00 = new C7Z2();

    @Override // p000X.C8UC
    public final long now() {
        return AwakeTimeSinceBootClock.INSTANCE.now();
    }
}
