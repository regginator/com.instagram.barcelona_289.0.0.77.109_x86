package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DTh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25447DTh {
    public static final long A03 = C25980wv.A09(TimeUnit.SECONDS);
    public final Activity A00;
    public final Resources A01;
    public final UserSession A02;

    public C25447DTh(Activity activity, Resources resources, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = activity;
        this.A02 = userSession;
        this.A01 = resources;
    }

    public final void A00(View view, View view2, EnumC23754Cix enumC23754Cix) {
        C0OR.A0B(enumC23754Cix, 2);
        view2.postDelayed(new EO8(view, view2, enumC23754Cix, this), A03);
    }
}
