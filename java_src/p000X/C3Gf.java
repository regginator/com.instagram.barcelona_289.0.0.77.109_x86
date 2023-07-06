package p000X;

import android.os.Bundle;
/* renamed from: X.3Gf  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Gf {
    public final Bundle A00;

    public final byte[] A00() {
        Bundle bundle = this.A00;
        if (bundle.containsKey("startMessage")) {
            return bundle.getByteArray("startMessage");
        }
        throw new IllegalStateException();
    }

    public C3Gf(Bundle bundle) {
        if (bundle != null) {
            C69783bs.A02(bundle, "startMessage");
            this.A00 = bundle;
            return;
        }
        throw C25950ws.A0k("Bundle is null");
    }
}
