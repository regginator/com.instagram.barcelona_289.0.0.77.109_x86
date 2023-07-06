package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.DiL  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25937DiL implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    public C25937DiL(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        Context context = this.A00;
        UserSession userSession = this.A01;
        C23407Cci c23407Cci = (C23407Cci) userSession.A01(C23407Cci.class, new KtLambdaShape33S0200000_I2_17(context, 2, userSession));
        return new C22371BxC(new DAD(new C24832D2w(c23407Cci), new D4X(c23407Cci), new D4Y(c23407Cci)));
    }
}
