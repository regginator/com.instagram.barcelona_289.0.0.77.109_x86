package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Callable;
/* renamed from: X.3Ms  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66473Ms {
    public static void A01(Context context, Bitmap bitmap, UserSession userSession, boolean z) {
        if (bitmap != null) {
            A00(context, bitmap, AbstractC70803jG.A06(context, 2), C128227Fr.A00(), userSession, z);
        }
    }

    public static void A00(final Context context, final Bitmap bitmap, AbstractC70803jG abstractC70803jG, C8YL c8yl, final UserSession userSession, boolean z) {
        if (bitmap != null) {
            final String A08 = C073900b.A08(System.currentTimeMillis(), "");
            C25920wp.A1Q(context, userSession);
            C0OR.A0B(A08, 2);
            C26590DuV c26590DuV = new C26590DuV(new Callable() { // from class: X.4Sj
                @Override // java.util.concurrent.Callable
                public final /* bridge */ /* synthetic */ Object call() {
                    try {
                        Bitmap bitmap2 = bitmap;
                        int width = bitmap2.getWidth();
                        File A05 = C17680hr.A05(context);
                        C25681Dc2.A0L(bitmap2, A05);
                        String str = A08;
                        String canonicalPath = A05.getCanonicalPath();
                        C0OR.A06(canonicalPath);
                        DOV.A00(userSession, str, canonicalPath, width);
                        return null;
                    } catch (Exception e) {
                        return e;
                    }
                }
            }, 449);
            C31729GVy c31729GVy = new C31729GVy();
            c31729GVy.A05("share_to_feed", Boolean.toString(z));
            c26590DuV.A00 = new C1pk(abstractC70803jG, c31729GVy, userSession, A08);
            c8yl.schedule(c26590DuV);
        }
    }
}
