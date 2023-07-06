package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.G5W */
/* loaded from: classes6.dex */
public final class G5W {
    public final C37511yy A00;
    public final UserSession A01;
    public final List A02 = new CopyOnWriteArrayList();

    public G5W(UserSession userSession) {
        this.A00 = C70173gG.A03(userSession);
        this.A01 = userSession;
    }
}
