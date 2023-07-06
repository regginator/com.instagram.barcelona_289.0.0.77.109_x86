package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.redex.IDxPListenerShape738S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.DHj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25187DHj {
    public final C25045DBh A00;
    public final C25046DBi A01;
    public final Context A02;
    public final UserSession A03;

    public final void A00(Bitmap bitmap, List list, List list2, List list3) {
        C25046DBi c25046DBi = this.A01;
        c25046DBi.A00 = new C25066DCc(bitmap, this, list, list2, list3);
        C25210DIh c25210DIh = c25046DBi.A01;
        c25210DIh.A02 = new IDxPListenerShape738S0100000_4_I2(c25046DBi, 3);
        c25210DIh.A00 = bitmap.getWidth();
        c25210DIh.A01 = new C22735CAp(bitmap);
        c25210DIh.A00();
    }

    public C25187DHj(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
        this.A01 = new C25046DBi(context, userSession);
        this.A00 = new C25045DBh(context, userSession);
    }
}
