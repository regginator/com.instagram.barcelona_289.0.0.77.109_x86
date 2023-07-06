package p000X;

import android.content.Context;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.DDq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25105DDq {
    public boolean A00;
    public final DC2 A01;
    public final DDA A02;
    public final UserSession A03;
    public final AtomicBoolean A04;
    public final Context A05;
    public final ViewGroup A06;

    public C25105DDq(Context context, ViewGroup viewGroup, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A05 = context;
        this.A03 = userSession;
        this.A06 = viewGroup;
        this.A01 = new DC2(new D7X(context, userSession));
        this.A02 = new DDA(context, viewGroup);
        this.A04 = C25990ww.A0p();
    }
}
