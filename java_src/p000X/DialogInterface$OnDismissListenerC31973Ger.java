package p000X;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ger  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnDismissListenerC31973Ger implements DialogInterface.OnDismissListener {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ InterfaceC34636Hqy A01;
    public final /* synthetic */ C31806Ga7 A02;
    public final /* synthetic */ C31252G8m A03;
    public final /* synthetic */ InterfaceC22120Bqz A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;

    public DialogInterface$OnDismissListenerC31973Ger(InterfaceC19580l7 interfaceC19580l7, InterfaceC34636Hqy interfaceC34636Hqy, C31806Ga7 c31806Ga7, C31252G8m c31252G8m, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession, String str) {
        this.A02 = c31806Ga7;
        this.A01 = interfaceC34636Hqy;
        this.A05 = userSession;
        this.A00 = interfaceC19580l7;
        this.A04 = interfaceC22120Bqz;
        this.A06 = str;
        this.A03 = c31252G8m;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        C31806Ga7 c31806Ga7 = this.A02;
        c31806Ga7.A00 = null;
        this.A01.BuP();
        if (!c31806Ga7.A03) {
            UserSession userSession = this.A05;
            C31806Ga7.A02(this.A00, c31806Ga7, this.A03, this.A04, userSession, this.A06, "cancel");
        }
    }
}
