package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aeb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19310Aeb {
    public B7B A00;
    public C169199d2 A01;
    public View$OnKeyListenerC20832BLz A02;
    public final Context A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public boolean isMediaPrepared;

    public C19310Aeb(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A03 = context;
        this.A05 = userSession;
        this.A04 = interfaceC19580l7;
    }

    public static final void A00(C19310Aeb c19310Aeb) {
        View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz;
        if (c19310Aeb.isMediaPrepared) {
            View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz2 = c19310Aeb.A02;
            if (view$OnKeyListenerC20832BLz2 != null) {
                view$OnKeyListenerC20832BLz2.A00(false);
                return;
            }
            return;
        }
        C169199d2 c169199d2 = c19310Aeb.A01;
        if (c169199d2 == null || (view$OnKeyListenerC20832BLz = c19310Aeb.A02) == null) {
            return;
        }
        view$OnKeyListenerC20832BLz.A01 = c169199d2;
        B7P b7p = c169199d2.A01;
        C33512HOi c33512HOi = view$OnKeyListenerC20832BLz.A00;
        if (c33512HOi == null) {
            c33512HOi = new C33512HOi(view$OnKeyListenerC20832BLz.A02, view$OnKeyListenerC20832BLz.A05, c169199d2.A02, view$OnKeyListenerC20832BLz, C25970wu.A0j(view$OnKeyListenerC20832BLz.A04));
            view$OnKeyListenerC20832BLz.A00 = c33512HOi;
        }
        String str = b7p.A0K;
        C37073JRt A2d = b7p.A2d();
        C0OR.A06(A2d);
        c33512HOi.A04(c169199d2.A00.BL4(), A2d, c169199d2, str, C25970wu.A0j(view$OnKeyListenerC20832BLz.A04), 1.0f, -1, 0, false, false);
    }

    public final void A01() {
        C33512HOi c33512HOi;
        View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz = this.A02;
        if (view$OnKeyListenerC20832BLz != null && (c33512HOi = view$OnKeyListenerC20832BLz.A00) != null) {
            c33512HOi.A05("paused_for_replay");
        }
        View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz2 = this.A02;
        if (view$OnKeyListenerC20832BLz2 != null) {
            C33512HOi c33512HOi2 = view$OnKeyListenerC20832BLz2.A00;
            if (c33512HOi2 != null) {
                c33512HOi2.A06("out_of_playback_range");
            }
            view$OnKeyListenerC20832BLz2.A00 = null;
        }
        this.A02 = null;
        this.isMediaPrepared = false;
    }
}
