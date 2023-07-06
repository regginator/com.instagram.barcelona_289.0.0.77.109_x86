package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.84W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C84W extends UnsupportedOperationException {
    public final Feature A00;

    @Override // java.lang.Throwable
    public final String getMessage() {
        String valueOf = String.valueOf(this.A00);
        String.valueOf(valueOf);
        return "Missing ".concat(String.valueOf(valueOf));
    }

    public C84W(Feature feature) {
        this.A00 = feature;
    }
}
