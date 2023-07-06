package p000X;

import android.os.SystemClock;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25190DHm {
    public int A00 = C25940wr.A01(SystemClock.uptimeMillis());
    public final C01R A01 = C01R.A0p;
    public final PendingMedia A02;
    public final UserSession A03;

    public final void A00(String str, String str2) {
        this.A01.markerPoint(51052547, this.A00, str, str2);
    }

    public C25190DHm(PendingMedia pendingMedia, UserSession userSession) {
        this.A02 = pendingMedia;
        this.A03 = userSession;
    }
}
