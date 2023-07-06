package p000X;

import com.google.android.gms.common.Feature;
/* renamed from: X.6rA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120116rA {
    public final Feature A00;
    public final C119246pi A01;

    public /* synthetic */ C120116rA(Feature feature, C119246pi c119246pi) {
        this.A01 = c119246pi;
        this.A00 = feature;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C120116rA)) {
            return false;
        }
        C120116rA c120116rA = (C120116rA) obj;
        if (C122356v9.A01(this.A01, c120116rA.A01)) {
            return C122356v9.A00(this.A00, c120116rA.A00);
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A00);
    }

    public final String toString() {
        C119026pL c119026pL = new C119026pL(this);
        c119026pL.A00(this.A01, "key");
        c119026pL.A00(this.A00, "feature");
        return c119026pL.toString();
    }
}
