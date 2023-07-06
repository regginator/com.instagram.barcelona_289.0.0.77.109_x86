package p000X;

import android.content.Context;
import android.widget.RemoteViews;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.HJR */
/* loaded from: classes6.dex */
public final class HJR implements InterfaceC14470ak {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ RemoteViews A02;

    public HJR(Context context, RemoteViews remoteViews, int i) {
        this.A02 = remoteViews;
        this.A01 = context;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC14470ak
    public final void AKt(UserSession userSession, C0R2 c0r2) {
        RemoteViews remoteViews = this.A02;
        Context context = this.A01;
        int i = this.A00;
        C12230Qb c12230Qb = C14270aP.A01;
        C0OR.A07(userSession);
        remoteViews.setTextViewText(R.id.title_text, C25920wp.A0n(context, C25960wt.A0f(userSession, c12230Qb), i));
        c0r2.ADo(null);
    }
}
