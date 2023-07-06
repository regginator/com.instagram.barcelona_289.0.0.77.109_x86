package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.KEG */
/* loaded from: classes7.dex */
public final class KEG implements InterfaceC39776KqS {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ AnonymousClass069 A01;
    public final /* synthetic */ C6b7 A02;
    public final /* synthetic */ InterfaceC39846Krv A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ String A05;

    public KEG(Context context, AnonymousClass069 anonymousClass069, C6b7 c6b7, InterfaceC39846Krv interfaceC39846Krv, UserSession userSession, String str) {
        this.A03 = interfaceC39846Krv;
        this.A05 = str;
        this.A00 = context;
        this.A01 = anonymousClass069;
        this.A04 = userSession;
        this.A02 = c6b7;
    }

    @Override // p000X.InterfaceC39776KqS
    public final void By6() {
        this.A03.CRj();
    }

    @Override // p000X.InterfaceC39776KqS
    public final void CNj(boolean z) {
        if (z) {
            this.A03.CY5(this.A05);
            return;
        }
        C37729JkS.A03(this.A00, this.A01, new KEE(this.A02, this.A03), this.A04);
    }
}
