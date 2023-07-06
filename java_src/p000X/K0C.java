package p000X;

import android.net.Uri;
/* renamed from: X.K0C */
/* loaded from: classes7.dex */
public final class K0C implements InterfaceC39818KrM {
    public final C37715Jjn A00;

    @Override // p000X.InterfaceC39818KrM
    public final String B31(String str) {
        return null;
    }

    @Override // p000X.InterfaceC39818KrM
    public final void Coj(String str, String str2) {
    }

    @Override // p000X.InterfaceC39818KrM
    public final boolean BSI(Uri uri, String str, String str2, long j, long j2) {
        InterfaceC40067KxI A03 = this.A00.A03();
        if (A03 != null) {
            KAP kap = (KAP) A03;
            if (kap.A06 && !kap.A04) {
                return false;
            }
            return kap.BSH(str, j, j2);
        }
        return false;
    }

    public K0C(C37715Jjn c37715Jjn) {
        this.A00 = c37715Jjn;
    }
}
