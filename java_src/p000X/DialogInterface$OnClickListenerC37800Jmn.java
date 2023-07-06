package p000X;

import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.Jmn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnClickListenerC37800Jmn implements DialogInterface.OnClickListener {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;

    public DialogInterface$OnClickListenerC37800Jmn(UserSession userSession, String str) {
        this.A00 = userSession;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C42302Nc.A00(this.A00).A07("promotion_list", "view_appeal_dialog_dismiss", this.A01, null);
    }
}
