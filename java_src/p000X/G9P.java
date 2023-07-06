package p000X;

import android.database.ContentObserver;
import android.os.Handler;
import com.instagram.service.session.UserSession;
/* renamed from: X.G9P */
/* loaded from: classes6.dex */
public final class G9P {
    public int A00;
    public int A01;
    public final ContentObserver A02;
    public final Handler A03;
    public final UserSession A04;

    public G9P(UserSession userSession) {
        this.A04 = userSession;
        Handler handler = new Handler(C125266zx.A00(userSession));
        this.A03 = handler;
        this.A01 = -1;
        this.A00 = 1;
        this.A02 = new C28367EnS(handler, this);
    }
}
