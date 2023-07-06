package p000X;

import android.content.Context;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryService;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Diw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25971Diw implements C8b1 {
    public final Context A00;
    public final DC5 A01;
    public final C22478Byy A02;
    public final UserSession A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A03;
        Context context = this.A00;
        MiniGalleryService miniGalleryService = new MiniGalleryService(context, C105356Hr.A00(context, userSession), userSession);
        C22478Byy c22478Byy = this.A02;
        C25234DJj A00 = C9o8.A00(context, userSession);
        List list = this.A05;
        return new C22492BzF(this.A01, miniGalleryService, c22478Byy, A00, userSession, this.A04, list, this.A06);
    }

    public C25971Diw(Context context, DC5 dc5, C22478Byy c22478Byy, UserSession userSession, String str, List list, boolean z) {
        this.A03 = userSession;
        this.A02 = c22478Byy;
        this.A00 = context;
        this.A05 = list;
        this.A04 = str;
        this.A01 = dc5;
        this.A06 = z;
    }
}
