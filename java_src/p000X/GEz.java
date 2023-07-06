package p000X;

import java.util.Set;
/* renamed from: X.GEz */
/* loaded from: classes6.dex */
public final class GEz {
    public final /* synthetic */ C31369GDb A00;

    public GEz(C31369GDb c31369GDb) {
        this.A00 = c31369GDb;
    }

    public final void A00() {
        FT0 ft0 = this.A00.A0g;
        C0LJ.A0C("RtcScreenShareInter", "onEnableScreenShareFailed");
        C29355FSs c29355FSs = ft0.A08;
        Integer num = AnonymousClass006.A0b;
        long currentTimeMillis = System.currentTimeMillis();
        Integer num2 = AnonymousClass006.A00;
        c29355FSs.A00(new C28840F0n(num, num2, new String[0], currentTimeMillis, false));
        EnumC29700FdD enumC29700FdD = EnumC29700FdD.IDLE;
        Set set = ft0.A01.A02;
        C0OR.A0B(enumC29700FdD, 0);
        FT0.A00(ft0, new C28830F0d(enumC29700FdD, num2, set));
    }
}
