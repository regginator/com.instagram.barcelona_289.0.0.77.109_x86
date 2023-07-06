package p000X;

import android.view.View;
import android.view.WindowId;
/* renamed from: X.M2v  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41668M2v implements MXV {
    public final WindowId A00;

    public final boolean equals(Object obj) {
        if ((obj instanceof C41668M2v) && ((C41668M2v) obj).A00.equals(this.A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C41668M2v(View view) {
        this.A00 = view.getWindowId();
    }
}
