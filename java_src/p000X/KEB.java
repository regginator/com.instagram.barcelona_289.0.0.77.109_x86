package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KEB */
/* loaded from: classes7.dex */
public final class KEB implements InterfaceC39775KqR {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ InterfaceC39846Krv A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ boolean A04;

    public KEB(Context context, AnonymousClass069 anonymousClass069, InterfaceC39846Krv interfaceC39846Krv, UserSession userSession, boolean z) {
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A03 = userSession;
        this.A04 = z;
        this.A02 = interfaceC39846Krv;
    }

    @Override // p000X.InterfaceC39775KqR
    public final void By6() {
        this.A02.CRj();
    }

    @Override // p000X.InterfaceC39775KqR
    public final void CNl(boolean z, boolean z2) {
        if (!z && !z2) {
            this.A02.CY6();
            return;
        }
        C37729JkS.A01(this.A00, this.A01, this.A02, this.A03, this.A04);
    }
}
