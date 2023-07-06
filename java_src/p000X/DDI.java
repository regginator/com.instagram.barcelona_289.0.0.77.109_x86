package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
/* renamed from: X.DDI */
/* loaded from: classes5.dex */
public final class DDI {
    public final AbstractC28455EqB A00;
    public final C24836D3a A01;
    public final E39 A02;
    public final C0k A03;
    public final PendingMedia A04;
    public final UserSession A05;

    public DDI(AbstractC28455EqB abstractC28455EqB, C24836D3a c24836D3a, E39 e39, PendingMedia pendingMedia, UserSession userSession) {
        this.A05 = userSession;
        this.A00 = abstractC28455EqB;
        this.A04 = pendingMedia;
        this.A02 = e39;
        this.A01 = c24836D3a;
        this.A03 = new C0k(userSession, new IDxRImplShape190S0000000_4_I2(this, 15));
    }
}
