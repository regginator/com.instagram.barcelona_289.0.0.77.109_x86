package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.H01 */
/* loaded from: classes6.dex */
public final class H01 implements InterfaceC17130fw {
    public final /* synthetic */ FB9 A00;
    public final /* synthetic */ GZS A01;
    public final /* synthetic */ GQI A02;
    public final /* synthetic */ UserSession A03;

    public H01(FB9 fb9, GZS gzs, GQI gqi, UserSession userSession) {
        this.A02 = gqi;
        this.A03 = userSession;
        this.A00 = fb9;
        this.A01 = gzs;
    }

    @Override // p000X.InterfaceC17130fw
    public final void BuI() {
        this.A02.A00 = System.currentTimeMillis();
    }

    @Override // p000X.InterfaceC17130fw
    public final void onConnected() {
        UserSession userSession = this.A03;
        System.currentTimeMillis();
        C70763jC.A03(C0TD.A05, userSession, 36599220216597573L);
    }
}
