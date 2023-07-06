package p000X;

import android.content.Context;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.AG5 */
/* loaded from: classes4.dex */
public final class AG5 {
    public final Context A00;
    public final RecyclerView A01;
    public final C151948hy A02;

    public AG5(Context context, ViewStub viewStub, UserSession userSession) {
        C25920wp.A1S(viewStub, userSession);
        this.A00 = context;
        this.A01 = (RecyclerView) C25990ww.A0C(new C25605DaU(viewStub));
        this.A02 = new C151948hy(context, userSession);
    }
}
