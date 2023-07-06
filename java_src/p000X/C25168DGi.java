package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DGi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25168DGi {
    public final int A00;
    public final C01R A01;

    public final void A00(PendingMedia pendingMedia, UserSession userSession, long j) {
        EnumC23771CjE enumC23771CjE;
        C01R c01r = this.A01;
        int i = this.A00;
        c01r.markerAnnotate(i, "upload_id", pendingMedia.A3C);
        c01r.markerAnnotate(i, "uploader_id", userSession.getUserId());
        if (pendingMedia.A15()) {
            enumC23771CjE = EnumC23771CjE.VIDEO;
        } else {
            enumC23771CjE = pendingMedia.A15;
        }
        c01r.markerAnnotate(i, "media_type", enumC23771CjE.name());
        c01r.markerAnnotate(i, "media_share_type", pendingMedia.A0Q().name());
        c01r.markerAnnotate(i, "is_optimistic_upload", pendingMedia.A4b);
        if (j > 0) {
            c01r.markerAnnotate(i, "video_duration_ms", j);
        }
    }

    public C25168DGi(int i) {
        this.A00 = i;
        C01R c01r = C01R.A0p;
        this.A01 = c01r;
        c01r.markerStart(i);
    }
}
