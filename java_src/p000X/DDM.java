package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.postcreation.IngestSessionShim;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.DDM */
/* loaded from: classes5.dex */
public final class DDM {
    public final Context A00;
    public final IngestSessionShim A01;
    public final UserStoryTarget A02;
    public final UserSession A03;
    public final String A04;
    public final boolean A05;

    public DDM(Context context, IngestSessionShim ingestSessionShim, UserStoryTarget userStoryTarget, UserSession userSession, String str, boolean z) {
        this.A00 = context.getApplicationContext();
        this.A02 = userStoryTarget;
        this.A03 = userSession;
        this.A01 = ingestSessionShim;
        this.A05 = z;
        this.A04 = str;
    }
}
