package p000X;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ge9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class DialogInterface$OnClickListenerC31944Ge9 implements DialogInterface.OnClickListener {
    public final /* synthetic */ C31313GAw A00;
    public final /* synthetic */ boolean A01;

    public DialogInterface$OnClickListenerC31944Ge9(C31313GAw c31313GAw, boolean z) {
        this.A00 = c31313GAw;
        this.A01 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C31313GAw c31313GAw = this.A00;
        int i2 = !this.A01 ? 1 : 0;
        GVG gvg = GVG.A00;
        UserSession userSession = c31313GAw.A01;
        gvg.A01(c31313GAw.A00, userSession, c31313GAw.A02, c31313GAw.A03, c31313GAw.A04, i2);
    }
}
