package p000X;

import android.content.Context;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.DiV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25946DiV implements C8b1 {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    public C25946DiV(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25940wr.A1S(userSession, 2, interfaceC19580l7);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        if (cls.isAssignableFrom(StoryDraftsCreationViewModel.class)) {
            Context context = this.A00;
            UserSession userSession = this.A02;
            C23407Cci c23407Cci = (C23407Cci) userSession.A01(C23407Cci.class, new KtLambdaShape33S0200000_I2_17(context, 2, userSession));
            return new StoryDraftsCreationViewModel(this.A01, new DBI(new C24831D2v(c23407Cci), new C24832D2w(c23407Cci), new C24833D2x(c23407Cci), new C24834D2y(c23407Cci)), userSession);
        }
        throw C25950ws.A0k("Unknown ViewModel class");
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }
}
