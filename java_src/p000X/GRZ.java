package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GRZ */
/* loaded from: classes6.dex */
public final class GRZ {
    public final Context A00;
    public final UserSession A01;
    public final List A02 = Collections.synchronizedList(C25920wp.A0w());
    public final List A03 = Collections.synchronizedList(C25920wp.A0w());

    public static final synchronized void A00(GRZ grz, GGM ggm) {
        synchronized (grz) {
            if (grz.A02.isEmpty() && grz.A03.isEmpty()) {
                ggm.A00(AnonymousClass000.A00(55));
            }
        }
    }

    public GRZ(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }
}
