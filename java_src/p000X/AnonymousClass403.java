package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback;
/* renamed from: X.403  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass403 implements MobileConfigUpdateConfigsCallback {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C3ZC A01;
    public final /* synthetic */ boolean A02;

    public AnonymousClass403(C3ZC c3zc, int i, boolean z) {
        this.A01 = c3zc;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // com.facebook.mobileconfig.factory.MobileConfigUpdateConfigsCallback
    public final void onNetworkComplete(boolean z) {
        if (z) {
            this.A01.A00.A0B();
            return;
        }
        boolean z2 = this.A02;
        if (!z2) {
            return;
        }
        C3ZC c3zc = this.A01;
        int i = this.A00 + 1;
        if (i >= 3) {
            C0LJ.A0O("MobileConfigFunctions", "fetchNames failed after max retry:%d. forceFetch:%s", Integer.valueOf(i), Boolean.valueOf(z2));
        } else {
            c3zc.A00.A05().fetchNames(z2, new AnonymousClass403(c3zc, i, z2));
        }
    }
}
