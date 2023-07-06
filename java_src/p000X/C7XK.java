package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.7XK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7XK implements C8b1 {
    public final Context A00;
    public final UserSession A01;
    public final boolean A02;

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(C22485Bz6.class)) {
            Context A0A = C25980wv.A0A(this.A00);
            UserSession userSession = this.A01;
            boolean z = this.A02;
            C25228DJb c25228DJb = (C25228DJb) userSession.A01(C25228DJb.class, new KtLambdaShape4S0210000_I2(13, A0A, userSession, z));
            c25228DJb.A00 = z;
            return new C22485Bz6(c25228DJb, userSession);
        }
        throw C25950ws.A0k(C25930wq.A0e("Unknown ViewModel class: ", cls));
    }

    public C7XK(UserSession userSession, Context context, boolean z) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
