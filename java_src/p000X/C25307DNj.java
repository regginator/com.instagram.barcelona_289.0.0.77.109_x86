package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.creation.base.VideoSession;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.lang.ref.WeakReference;
/* renamed from: X.DNj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25307DNj {
    public static void A00(Context context, Uri uri, WeakReference weakReference) {
        C17300gs.A00().AKr(new COS(context.getApplicationContext(), uri, weakReference));
    }

    public static void A01(InterfaceC28208EkK interfaceC28208EkK, ClipInfo clipInfo, PendingMedia pendingMedia, float f, long j) {
        C25612Dab.A05(clipInfo, pendingMedia);
        clipInfo.A00 = f;
        pendingMedia.A02 = f;
        String str = clipInfo.A0D;
        str.getClass();
        pendingMedia.A3T = DWY.A02(str);
        boolean A1X = C25940wr.A1X((j > C22188Bs6.A09(clipInfo) ? 1 : (j == C22188Bs6.A09(clipInfo) ? 0 : -1)));
        VideoSession A02 = C26735DxK.A02((Object) interfaceC28208EkK);
        A02.A0G = A1X;
        A02.A0E = true;
        A02.A00 = f;
    }
}
