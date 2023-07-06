package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.E2Y */
/* loaded from: classes5.dex */
public final class E2Y implements InterfaceC27773EdH {
    public final File A00;

    public E2Y(Context context, UserSession userSession) {
        File A0g = C91564uW.A0g(C91564uW.A0g(context.getFilesDir(), C073900b.A0L(userSession.getUserId(), "/audioburnin")), "temp");
        this.A00 = A0g;
        C24330Csg.A00(A0g);
    }

    @Override // p000X.InterfaceC27773EdH
    public final File BG7() {
        return this.A00;
    }
}
