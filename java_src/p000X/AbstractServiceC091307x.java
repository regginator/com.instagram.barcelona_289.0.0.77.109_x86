package p000X;

import android.util.Log;
/* renamed from: X.07x  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractServiceC091307x extends C01F {
    @Override // p000X.C01F
    public final C01D dequeueWork() {
        try {
            return super.dequeueWork();
        } catch (SecurityException e) {
            Log.e("CustomJobIntentService", C073900b.A0L("Captured a failure for ", getClass().getSimpleName()), e);
            return null;
        }
    }
}
