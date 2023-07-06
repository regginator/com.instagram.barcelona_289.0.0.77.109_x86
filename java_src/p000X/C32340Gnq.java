package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.Gnq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32340Gnq implements InterfaceC42367Md2 {
    public int A00;
    public long A01;
    public final C96405b8 A02;
    public final UserSession A03;
    public final String A04;
    public final boolean A05;

    @Override // p000X.InterfaceC42367Md2
    public final void BfE(String str, String str2) {
        C0OR.A0B(str, 0);
        if (this.A05) {
            C96405b8 c96405b8 = this.A02;
            long j = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            c96405b8.flowMarkPoint(j, C073900b.A0D(str, '_', i), str2);
        }
    }

    @Override // p000X.InterfaceC42367Md2
    public final void ANC() {
        if (this.A05) {
            C96405b8 c96405b8 = this.A02;
            c96405b8.flowAnnotate(this.A01, "local_call_id", this.A04);
            c96405b8.flowEndSuccess(this.A01);
            this.A01 = 0L;
            this.A00 = 0;
        }
    }

    @Override // p000X.InterfaceC42367Md2
    public final void ANI() {
        if (this.A05) {
            this.A00 = 0;
            C96405b8 c96405b8 = this.A02;
            long flowStartForMarker = c96405b8.flowStartForMarker(867378854, "rtc", false);
            this.A01 = flowStartForMarker;
            c96405b8.flowAnnotate(flowStartForMarker, "local_call_id", this.A04);
        }
    }

    public C32340Gnq(UserSession userSession, String str) {
        this.A03 = userSession;
        this.A04 = str;
        this.A05 = C70763jC.A0E(C0TD.A05, userSession, 36318080246222976L);
        this.A02 = C105046Gm.A00(userSession);
    }
}
