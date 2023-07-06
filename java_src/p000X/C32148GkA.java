package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.IgLiveHostTriviaRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
/* renamed from: X.GkA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32148GkA implements C8b1 {
    public final Context A00;
    public final UserSession A01;
    public final boolean A02;

    public C32148GkA(UserSession userSession, Context context, boolean z) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A01 = userSession;
        this.A02 = z;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        UserSession userSession;
        InterfaceC34547HpS interfaceC34547HpS;
        IgLiveBroadcastInfoManager A03;
        boolean z = this.A02;
        if (z) {
            DKS dks = DRC.A02;
            Context context = this.A00;
            userSession = this.A01;
            interfaceC34547HpS = (ED1) dks.A00(context, userSession).A01.getValue();
        } else {
            userSession = this.A01;
            interfaceC34547HpS = (IgLiveHostTriviaRepository) GOH.A01(userSession).A02.getValue();
        }
        InterfaceC34547HpS interfaceC34547HpS2 = interfaceC34547HpS;
        if (z) {
            A03 = null;
        } else {
            A03 = C31909Gd1.A03(GOH.A01(userSession));
        }
        return new C28468EqQ(interfaceC34547HpS2, A03);
    }
}
