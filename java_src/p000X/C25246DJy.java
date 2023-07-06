package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25246DJy {
    public PendingMedia A00;
    public String A01;
    public boolean A02;
    public final C26582DuM A03;
    public final UserSession A04;

    public C25246DJy(UserSession userSession, Context context) {
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A03 = C26582DuM.A0I.A00(context, userSession);
        this.A02 = true;
    }

    public final void A00() {
        PendingMedia pendingMedia = this.A00;
        if (pendingMedia != null) {
            String str = this.A01;
            if (str != null && str.equals(pendingMedia.A2X)) {
                return;
            }
            this.A01 = pendingMedia.A2X;
            EnumC23697Ci1 enumC23697Ci1 = pendingMedia.A1N;
            EnumC23697Ci1 enumC23697Ci12 = EnumC23697Ci1.UPLOADED;
            if (enumC23697Ci1 == enumC23697Ci12) {
                pendingMedia.A0k(EnumC23697Ci1.UPLOADED_VIDEO);
            }
            pendingMedia.A53 = enumC23697Ci12;
        }
    }

    public final void A01(boolean z) {
        PendingMedia pendingMedia;
        if (this.A02 && (pendingMedia = this.A00) != null) {
            pendingMedia.A4b = false;
            String str = pendingMedia.A2Y;
            if (str != null) {
                this.A03.A0G(null, str, z, true);
            }
        }
        this.A00 = null;
    }
}
