package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Callable;
/* renamed from: X.2KG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KG {
    public static final C26590DuV A00(final Context context, final Uri uri, final UserSession userSession, final String str, final int i) {
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(str, 4);
        return new C26590DuV(new Callable() { // from class: X.4Sm
            @Override // java.util.concurrent.Callable
            public final /* bridge */ /* synthetic */ Object call() {
                try {
                    Context context2 = context;
                    UserSession userSession2 = userSession;
                    int i2 = i;
                    Bitmap A00 = Dl5.A00(context2, uri, userSession2, i2);
                    if (A00 != null) {
                        int width = A00.getWidth();
                        File A05 = C17680hr.A05(context2);
                        C25681Dc2.A0L(A00, A05);
                        A00.recycle();
                        if (C17680hr.A04(A05.getPath()) < OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append(i2);
                            A0n.append(" : ");
                            C18350ix.A03("profile_image_too_small", C25930wq.A0f(str, A0n));
                        }
                        String str2 = str;
                        String canonicalPath = A05.getCanonicalPath();
                        C0OR.A06(canonicalPath);
                        DOV.A00(userSession2, str2, canonicalPath, width);
                        return null;
                    }
                    throw C25930wq.A0X("failed to load avatar bitmap");
                } catch (Exception e) {
                    return e;
                }
            }
        }, 450);
    }
}
