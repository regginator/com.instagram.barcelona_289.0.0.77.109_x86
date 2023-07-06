package p000X;

import android.graphics.Bitmap;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.BxR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22386BxR extends AbstractC70103cS {
    public Bitmap A00;
    public C22690C7p A01;
    public final C940056g A02 = C940056g.A03();
    public final ClipsDraftRepository A03;
    public final C37511yy A04;
    public final UserSession A05;

    public C22386BxR(ClipsDraftRepository clipsDraftRepository, UserSession userSession) {
        this.A03 = clipsDraftRepository;
        this.A05 = userSession;
        this.A04 = C70173gG.A03(userSession);
    }
}
