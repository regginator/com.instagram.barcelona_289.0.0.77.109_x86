package p000X;

import androidx.preference.PreferenceGroup;
/* renamed from: X.KLJ */
/* loaded from: classes7.dex */
public final class KLJ implements Runnable {
    public final /* synthetic */ PreferenceGroup A00;

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            this.A00.A05.clear();
        }
    }

    public KLJ(PreferenceGroup preferenceGroup) {
        this.A00 = preferenceGroup;
    }
}
