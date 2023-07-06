package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.AqQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLongClickListenerC19836AqQ implements View.OnLongClickListener {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ InterfaceC22144BrO A02;
    public final /* synthetic */ UserSession A03;

    public View$OnLongClickListenerC19836AqQ(B7P b7p, C20562B8r c20562B8r, InterfaceC22144BrO interfaceC22144BrO, UserSession userSession) {
        this.A00 = b7p;
        this.A03 = userSession;
        this.A02 = interfaceC22144BrO;
        this.A01 = c20562B8r;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
        if (r0 == false) goto L14;
     */
    @Override // android.view.View.OnLongClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onLongClick(View view) {
        boolean z;
        B7P b7p = this.A00;
        UserSession userSession = this.A03;
        if (b7p.A0f.A13 == null) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36314962100095215L)) {
                boolean A0E = C70763jC.A0E(c0td, userSession, 36314962099964141L);
                z = true;
            }
        }
        z = false;
        InterfaceC22144BrO interfaceC22144BrO = this.A02;
        C20562B8r c20562B8r = this.A01;
        if (z) {
            interfaceC22144BrO.CIJ(b7p, c20562B8r);
            return true;
        }
        interfaceC22144BrO.CIH(b7p, c20562B8r);
        return true;
    }
}
