package p000X;

import android.content.DialogInterface;
import com.instagram.user.model.User;
/* renamed from: X.DcQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterface$OnClickListenerC25694DcQ implements DialogInterface.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ CFl A01;
    public final /* synthetic */ HNE A02;

    public DialogInterface$OnClickListenerC25694DcQ(CFl cFl, HNE hne, int i) {
        this.A01 = cFl;
        this.A02 = hne;
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String id;
        CFl cFl = this.A01;
        HNE hne = this.A02;
        ((H66) cFl.A06.getValue()).BuW(hne, null, this.A00);
        User user = hne.A04;
        if (user != null && (id = user.getId()) != null) {
            CFl.A00(cFl).A06(id);
        }
    }
}
