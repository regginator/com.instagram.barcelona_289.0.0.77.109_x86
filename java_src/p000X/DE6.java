package p000X;

import android.content.Context;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DE6 */
/* loaded from: classes5.dex */
public final class DE6 {
    public final MusicProduct A02;
    public final C19673Aki A03;
    public final UserSession A04;
    public final String A05;
    public final String A06;
    public final C940056g A01 = C940056g.A03();
    public final long A00 = TimeUnit.MINUTES.toMillis(30);

    public DE6(Context context, AnonymousClass069 anonymousClass069, MusicProduct musicProduct, UserSession userSession, String str, String str2) {
        this.A04 = userSession;
        this.A02 = musicProduct;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = new C19673Aki(context, anonymousClass069, userSession);
    }
}
