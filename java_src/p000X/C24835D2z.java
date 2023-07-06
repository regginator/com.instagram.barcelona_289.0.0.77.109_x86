package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.D2z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24835D2z {
    public final File A00;

    public C24835D2z(Context context, UserSession userSession) {
        this.A00 = C91564uW.A0g(context.getFilesDir(), C073900b.A0L(userSession.getUserId(), "/storydrafts"));
    }
}
