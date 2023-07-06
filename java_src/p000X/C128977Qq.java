package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;
/* renamed from: X.7Qq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128977Qq implements C8TC {
    public final Context A00;

    @Override // p000X.C8TC
    public final BiometricManager ATU() {
        return C1264076a.A01(this.A00);
    }

    public C128977Qq(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
