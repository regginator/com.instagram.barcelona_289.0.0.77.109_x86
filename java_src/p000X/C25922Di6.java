package p000X;

import android.content.Context;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.Di6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25922Di6 implements C8b1 {
    public final Context A00;
    public final UserSession A01;

    public C25922Di6(UserSession userSession, Context context) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = context;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession = this.A01;
        Context context = this.A00;
        return new C22416Bxv(new C25097DDi(C24029Cnn.A00(C25980wv.A0A(context), userSession), PendingMediaStore.A03(userSession), (C23407Cci) userSession.A01(C23407Cci.class, new KtLambdaShape33S0200000_I2_17(context, 2, userSession))), PendingMediaStore.A03(userSession));
    }
}
