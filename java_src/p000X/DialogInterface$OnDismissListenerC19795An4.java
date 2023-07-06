package p000X;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Handler;
/* renamed from: X.An4  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class DialogInterface$OnDismissListenerC19795An4 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ C19369Afg A00;
    public final /* synthetic */ InterfaceC21558Bhg A01;
    public final /* synthetic */ String A02;

    public DialogInterface$OnDismissListenerC19795An4(C19369Afg c19369Afg, InterfaceC21558Bhg interfaceC21558Bhg, String str) {
        this.A00 = c19369Afg;
        this.A02 = str;
        this.A01 = interfaceC21558Bhg;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        SharedPreferences.Editor A0J;
        String str;
        C19369Afg c19369Afg = this.A00;
        String str2 = this.A02;
        int A00 = C19369Afg.A00(c19369Afg, str2) + 1;
        if (C0OR.A0I(str2, "story_remix_reply")) {
            A0J = C91564uW.A0J(c19369Afg.A06);
            str = "has_viewed_remix_reply_dialog_nux_count";
        } else {
            if (C0OR.A0I(str2, "story_selfie_reply")) {
                A0J = C91564uW.A0J(c19369Afg.A06);
                str = "has_viewed_selfie_reply_dialog_nux_count";
            }
            ((Handler) c19369Afg.A05.getValue()).postDelayed(new BNS(this.A01), 500L);
        }
        C25930wq.A0r(A0J, str, A00);
        ((Handler) c19369Afg.A05.getValue()).postDelayed(new BNS(this.A01), 500L);
    }
}
