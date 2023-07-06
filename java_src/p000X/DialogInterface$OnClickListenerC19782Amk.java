package p000X;

import android.content.DialogInterface;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.Amk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnClickListenerC19782Amk implements DialogInterface.OnClickListener {
    public final /* synthetic */ FragmentActivity A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public DialogInterface$OnClickListenerC19782Amk(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        this.A00 = fragmentActivity;
        this.A02 = userSession;
        this.A03 = str;
        this.A01 = interfaceC19580l7;
        this.A04 = str2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        String str = this.A03;
        String moduleName = this.A01.getModuleName();
        String str2 = this.A04;
        Bundle A07 = C25930wq.A07();
        A07.putString("merchant_username", str);
        C150648fC.A0e(A07, moduleName, "checkout_awareness_dialog_learn_more", str2);
        C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, "checkout_awareness");
    }
}
