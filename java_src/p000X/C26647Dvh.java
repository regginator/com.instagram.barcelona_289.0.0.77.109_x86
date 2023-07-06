package p000X;

import android.net.NetworkInfo;
/* renamed from: X.Dvh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26647Dvh implements C0g0 {
    public final /* synthetic */ C26582DuM A00;

    public C26647Dvh(C26582DuM c26582DuM) {
        this.A00 = c26582DuM;
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        if (networkInfo != null) {
            this.A00.A0S(C25980wv.A1Q(networkInfo.getType()));
        }
    }
}
