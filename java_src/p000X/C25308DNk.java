package p000X;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import com.instagram.service.session.UserSession;
/* renamed from: X.DNk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25308DNk {
    public static final void A00(Context context, C8J c8j, UserSession userSession, String str, String str2) {
        C0OR.A0B(context, 0);
        C25920wp.A1O(userSession, 1, str);
        C0OR.A0B(c8j, 5);
        new C25548DYj().A07(str2);
        BitmapFactory.Options A0B = Bs9.A0B();
        A0B.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str2, A0B);
        String str3 = c8j.A00;
        if (str3 != null || (str3 = c8j.A02) != null) {
            Long.parseLong(str3);
        }
        throw C25970wu.A0c("enqueueVisualMessage");
    }

    public static final void A01(Context context, C8J c8j, UserSession userSession, String str, String str2) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, str);
        C25930wq.A1Q(str2, 3, c8j);
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        mediaMetadataRetriever.setDataSource(str2);
        C25612Dab.A03(userSession, C91574uX.A0c(str2), C25960wt.A08(mediaMetadataRetriever.extractMetadata(9)));
        String str3 = c8j.A00;
        if (str3 != null || (str3 = c8j.A02) != null) {
            Long.parseLong(str3);
        }
        throw C25970wu.A0c("enqueueVisualMessage");
    }
}
