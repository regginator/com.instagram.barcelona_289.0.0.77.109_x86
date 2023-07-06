package p000X;

import android.database.ContentObserver;
/* renamed from: X.HwG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34920HwG extends ContentObserver {
    public C34920HwG() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        AbstractC37650JiG.A06.incrementAndGet();
    }
}
