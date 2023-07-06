package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.GRl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31642GRl {
    public static final HashSet A04 = C25960wt.A0o();
    public final Context A00;
    public final C749343b A01;
    public final GL7 A02;
    public final UserSession A03;

    public /* synthetic */ AbstractC31642GRl(Context context, UserSession userSession) {
        C749343b c749343b = new C749343b(userSession);
        GL7 gl7 = new GL7();
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = c749343b;
        this.A02 = gl7;
    }
}
