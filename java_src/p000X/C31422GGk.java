package p000X;

import android.content.Context;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: X.GGk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31422GGk {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final UserSession A02;
    public final HashMap A03;
    public final Set A04;
    public final C31716GVg A05;

    public final void A00(BAX bax, String str) {
        C0OR.A0B(str, 0);
        if (bax != null) {
            C19711AlK.A00();
            ReelStore A02 = ReelStore.A02(this.A02);
            C0OR.A06(A02);
            this.A03.put(str, A02.A0F(bax, false));
            MediaMapPin A00 = C31716GVg.A00(this.A05, str);
            if (A00 != null) {
                A00.A08 = bax;
            }
        }
    }

    public C31422GGk(Context context, AnonymousClass069 anonymousClass069, C31716GVg c31716GVg, UserSession userSession) {
        C25920wp.A1T(userSession, c31716GVg);
        this.A00 = context;
        this.A02 = userSession;
        this.A05 = c31716GVg;
        this.A01 = anonymousClass069;
        this.A04 = Collections.newSetFromMap(new WeakHashMap());
        this.A03 = C25920wp.A0z();
    }
}
