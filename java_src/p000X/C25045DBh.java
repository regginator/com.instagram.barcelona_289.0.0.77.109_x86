package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DBh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25045DBh {
    public C25013D9y A00;
    public final DIO A01;
    public final Context A02;
    public final UserSession A03;

    public C25045DBh(Context context, UserSession userSession) {
        this.A02 = context;
        this.A03 = userSession;
        this.A01 = new DIO(new D7X(context, userSession));
    }
}
