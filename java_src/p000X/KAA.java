package p000X;

import android.util.Log;
import java.io.IOException;
/* renamed from: X.KAA */
/* loaded from: classes7.dex */
public final class KAA implements InterfaceC39839Kro {
    public final /* synthetic */ IYU A00;

    public KAA(IYU iyu) {
        this.A00 = iyu;
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5B(InterfaceC39759KqB interfaceC39759KqB, long j, long j2, boolean z) {
        this.A00.A09((KAC) interfaceC39759KqB);
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5E(InterfaceC39759KqB interfaceC39759KqB, long j, long j2) {
        KAC kac = (KAC) interfaceC39759KqB;
        IYU iyu = this.A00;
        C37684Jj1 c37684Jj1 = iyu.A0S;
        C37665Jib c37665Jib = kac.A01;
        int i = kac.A00;
        c37684Jj1.A0D(new C36648J6z(c37665Jib), new C36906JHo(null, null, i, -1, 0, C37684Jj1.A00(c37684Jj1, -9223372036854775807L), C37684Jj1.A00(c37684Jj1, -9223372036854775807L)), kac.A05, null);
        iyu.A03 = C25950ws.A0E(kac.A05) - j;
        IYU.A02(iyu, true);
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ JBI C5G(InterfaceC39759KqB interfaceC39759KqB, IOException iOException, int i, long j, long j2) {
        KAC kac = (KAC) interfaceC39759KqB;
        IYU iyu = this.A00;
        iyu.A0S.A06(null, kac.A01, iOException, null, kac.A00, -1, 0, -9223372036854775807L, -9223372036854775807L, true);
        Log.e("DashMediaSource", "Failed to resolve UtcTiming element.", iOException);
        IYU.A02(iyu, true);
        return KAH.A04;
    }
}
