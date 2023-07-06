package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Cs0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24288Cs0 {
    public static final void A00(Context context, DVZ dvz, PendingMedia pendingMedia, E2Z e2z, UserSession userSession) {
        DYR dyr;
        DZI dzi;
        C22685C7j c22685C7j = pendingMedia.A1E;
        if (c22685C7j == null) {
            List list = dvz.A0g;
            C25443DTc c25443DTc = dvz.A08;
            if (c25443DTc != null && (dzi = c25443DTc.A01) != null) {
                dyr = dzi.A07;
            } else {
                dyr = null;
            }
            c22685C7j = C24476Cv2.A00(dyr, list, dvz.A0W, null);
            pendingMedia.A1E = c22685C7j;
        }
        if (pendingMedia.A0k == null) {
            if (c22685C7j != null) {
                C25940wr.A1S(userSession, 1, c22685C7j);
                pendingMedia.A0k = new MediaComposition(DW5.A00(context, c22685C7j, e2z, userSession));
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
