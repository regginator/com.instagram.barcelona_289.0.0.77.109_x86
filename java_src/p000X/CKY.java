package p000X;

import android.app.Activity;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CKY */
/* loaded from: classes5.dex */
public final class CKY extends C20308Ayw {
    public final Activity A00;
    public final InterfaceC150338eP A01;
    public final UserSession A02;

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        UserSession userSession = this.A02;
        List A0D = PendingMediaStore.A04(userSession).A0D();
        if (!A0D.isEmpty()) {
            PendingMedia pendingMedia = (PendingMedia) A0D.get(C91524uS.A0F(A0D));
            if (pendingMedia.A4r && pendingMedia.A2X != null && C25920wp.A0Z(userSession).A0e() == EnumC169829e6.PrivacyStatusPublic) {
                C7GK.A06(new EMF(this, pendingMedia), 200L);
            }
        }
    }

    public CKY(Activity activity, InterfaceC150338eP interfaceC150338eP, UserSession userSession) {
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = interfaceC150338eP;
    }
}
