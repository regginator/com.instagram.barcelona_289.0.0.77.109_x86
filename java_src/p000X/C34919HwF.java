package p000X;

import android.database.ContentObserver;
/* renamed from: X.HwF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34919HwF extends ContentObserver {
    public C34919HwF() {
        super(null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        JWH.A0A.set(true);
    }
}
