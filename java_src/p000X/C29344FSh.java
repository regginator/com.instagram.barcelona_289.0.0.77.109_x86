package p000X;

import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.FSh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29344FSh extends AbstractC31753GXh {
    public F0O A00;
    public final C29355FSs A01;
    public final C26564Dty A02;
    public final Set A03;
    public final InterfaceC91484uO A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29344FSh(C29355FSs c29355FSs, C30906Fxu c30906Fxu, UserSession userSession) {
        super(c30906Fxu);
        C26564Dty A0W = C28354Emp.A0W(userSession);
        C0OR.A0B(A0W, 4);
        this.A01 = c29355FSs;
        this.A02 = A0W;
        C0ZV c0zv = C0ZV.A00;
        this.A04 = C25940wr.A0w(new F0O(c0zv));
        this.A00 = new F0O(c0zv);
        this.A03 = C91574uX.A0s();
    }
}
