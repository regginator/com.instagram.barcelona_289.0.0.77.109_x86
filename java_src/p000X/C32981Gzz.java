package p000X;

import android.net.NetworkInfo;
/* renamed from: X.Gzz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32981Gzz implements C0g0 {
    public final /* synthetic */ C31906Gcy A00;

    public C32981Gzz(C31906Gcy c31906Gcy) {
        this.A00 = c31906Gcy;
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        NetworkInfo.State state;
        C31915GdC c31915GdC = this.A00.A03;
        if (c31915GdC != null) {
            String str = null;
            if (networkInfo != null && (state = networkInfo.getState()) != null) {
                str = state.name();
            }
            C31915GdC.A03(new HCF(str), c31915GdC);
        }
    }
}
