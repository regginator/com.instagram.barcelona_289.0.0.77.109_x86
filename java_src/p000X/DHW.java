package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DHW */
/* loaded from: classes5.dex */
public final class DHW {
    public final HashMap A00 = C25920wp.A0z();
    public final Context A01;
    public final UserSession A02;

    public final Drawable A00(DXI dxi) {
        C0OR.A0B(dxi, 0);
        HashMap hashMap = this.A00;
        Drawable drawable = (Drawable) hashMap.get(dxi);
        if (drawable == null) {
            Drawable A00 = C25647DbH.A00(this.A01, null, dxi.A02.A00(), this.A02, "RegionTrackingFilter", true);
            C91524uS.A17(A00);
            hashMap.put(dxi, A00);
            return A00;
        }
        return drawable;
    }

    public DHW(Context context, UserSession userSession) {
        this.A01 = context;
        this.A02 = userSession;
    }
}
