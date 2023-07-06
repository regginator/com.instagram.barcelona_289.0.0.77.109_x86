package p000X;

import com.facebook.proxygen.RootCACallbacks;
/* renamed from: X.GnC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32304GnC implements RootCACallbacks {
    public static final C32304GnC A00 = new C32304GnC();

    @Override // com.facebook.proxygen.RootCACallbacks
    public final byte[][] getSystemRootCAs() {
        C37525Jff c37525Jff = C28853F1h.A00;
        if (c37525Jff != null) {
            return c37525Jff.A02();
        }
        throw C25920wp.A0c();
    }
}
