package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.E6q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27029E6q implements InterfaceC27804Edm {
    public final /* synthetic */ C26665Dw2 A00;
    public final /* synthetic */ DKM A01;
    public final /* synthetic */ UserSession A02;

    public C27029E6q(C26665Dw2 c26665Dw2, DKM dkm, UserSession userSession) {
        this.A01 = dkm;
        this.A00 = c26665Dw2;
        this.A02 = userSession;
    }

    @Override // p000X.InterfaceC27804Edm
    public final void Buz() {
        DKM dkm = this.A01;
        synchronized (dkm) {
        }
        C26665Dw2 c26665Dw2 = this.A00;
        UserSession userSession = this.A02;
        Context context = c26665Dw2.A03.getContext();
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new D63(c26665Dw2, dkm.A00));
        C25610DaZ.A00(userSession).A0A(context, A0w);
        synchronized (dkm) {
        }
    }
}
