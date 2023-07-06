package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.DCd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25067DCd {
    public final Context A01;
    public final C25187DHj A02;
    public final UserSession A03;
    public final HashMap A04 = C25920wp.A0z();
    public ArrayList A00 = C25920wp.A0w();

    public C25067DCd(Context context, UserSession userSession) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = new C25187DHj(context, userSession);
    }
}
