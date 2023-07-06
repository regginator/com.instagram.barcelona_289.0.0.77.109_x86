package p000X;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.GeS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31951GeS implements DialogInterface.OnClickListener {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ InterfaceC34636Hqy A01;
    public final /* synthetic */ C31806Ga7 A02;
    public final /* synthetic */ C31252G8m A03;
    public final /* synthetic */ InterfaceC22120Bqz A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    public DialogInterface$OnClickListenerC31951GeS(InterfaceC19580l7 interfaceC19580l7, InterfaceC34636Hqy interfaceC34636Hqy, C31806Ga7 c31806Ga7, C31252G8m c31252G8m, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession, String str, String str2) {
        this.A02 = c31806Ga7;
        this.A07 = str;
        this.A05 = userSession;
        this.A01 = interfaceC34636Hqy;
        this.A00 = interfaceC19580l7;
        this.A04 = interfaceC22120Bqz;
        this.A06 = str2;
        this.A03 = c31252G8m;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31806Ga7 c31806Ga7 = this.A02;
        c31806Ga7.A03 = true;
        String str = this.A07;
        if (str != null) {
            UserSession userSession = this.A05;
            C0OR.A0B(userSession, 0);
            ((C30874FxO) userSession.A01(C30874FxO.class, C33980HfF.A00)).A00.add(str);
        }
        this.A01.Brp();
        UserSession userSession2 = this.A05;
        C31806Ga7.A02(this.A00, c31806Ga7, this.A03, this.A04, userSession2, this.A06, "show_posts");
    }
}
