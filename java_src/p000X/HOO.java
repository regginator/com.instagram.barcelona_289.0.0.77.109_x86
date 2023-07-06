package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.HOO */
/* loaded from: classes6.dex */
public final class HOO implements InterfaceC34434HnU {
    public final /* synthetic */ C29559Fam A00;

    public HOO(C29559Fam c29559Fam) {
        this.A00 = c29559Fam;
    }

    @Override // p000X.InterfaceC34434HnU
    public final void CMh() {
        long j;
        C29559Fam c29559Fam = this.A00;
        HO8 ho8 = c29559Fam.A0Y;
        HOT hot = c29559Fam.A0H;
        long j2 = 0;
        if (hot != null) {
            j = hot.BHv();
        } else {
            j = 0;
        }
        HOS hos = c29559Fam.A0G;
        if (hos != null) {
            j2 = hos.A00;
        }
        USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A08);
        A01.A0S("rtc_duration", C28355Emq.A0e(A01, Long.valueOf(j), "rtmp_duration", j2));
        A01.BbJ();
    }
}
