package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.net.Uri;
import com.instagram.service.session.UserSession;
/* renamed from: X.GeR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31950GeR implements DialogInterface.OnClickListener {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Uri A01;
    public final /* synthetic */ InterfaceC19580l7 A02;
    public final /* synthetic */ C31806Ga7 A03;
    public final /* synthetic */ C31252G8m A04;
    public final /* synthetic */ InterfaceC22120Bqz A05;
    public final /* synthetic */ UserSession A06;
    public final /* synthetic */ String A07;

    public DialogInterface$OnClickListenerC31950GeR(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, C31806Ga7 c31806Ga7, C31252G8m c31252G8m, InterfaceC22120Bqz interfaceC22120Bqz, UserSession userSession, String str) {
        this.A03 = c31806Ga7;
        this.A01 = uri;
        this.A00 = activity;
        this.A06 = userSession;
        this.A02 = interfaceC19580l7;
        this.A05 = interfaceC22120Bqz;
        this.A07 = str;
        this.A04 = c31252G8m;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31806Ga7 c31806Ga7 = this.A03;
        c31806Ga7.A03 = true;
        C0jI.A06(this.A00, this.A01);
        UserSession userSession = this.A06;
        C31806Ga7.A02(this.A02, c31806Ga7, this.A04, this.A05, userSession, this.A07, "open_url");
    }
}
