package p000X;

import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* renamed from: X.HWw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33732HWw implements Runnable {
    public final /* synthetic */ C29559Fam A00;
    public final /* synthetic */ Integer A01;

    public RunnableC33732HWw(C29559Fam c29559Fam, Integer num) {
        this.A00 = c29559Fam;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        GJj gJj;
        C33507HNy c33507HNy = this.A00.A0B;
        if (c33507HNy != null) {
            if (this.A01 != AnonymousClass006.A00 && c33507HNy.A00 > StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS && c33507HNy.A04 != EnumC29763FeH.STARTED_MATCHING_CONTENT_DETECTED) {
                GSJ.A00(c33507HNy.A0S);
                z = true;
            } else {
                z = false;
            }
            HOA hoa = c33507HNy.A08;
            if (hoa != null && z && (gJj = hoa.A01) != null) {
                gJj.A02(true, false);
            }
        }
    }
}
