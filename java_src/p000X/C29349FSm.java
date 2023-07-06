package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.FSm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29349FSm extends AbstractC31753GXh {
    public List A00;
    public boolean A01;
    public boolean A02;
    public final C37511yy A03;
    public final GCX A04;
    public final C29355FSs A05;
    public final C26564Dty A06;
    public final UserSession A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29349FSm(GCX gcx, C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        C0OR.A0B(A0W, 5);
        this.A07 = userSession;
        this.A04 = gcx;
        this.A05 = c29355FSs;
        this.A06 = A0W;
        this.A03 = C70173gG.A03(userSession);
        this.A00 = C0ZV.A00;
    }
}
