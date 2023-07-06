package p000X;

import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
/* renamed from: X.FSE */
/* loaded from: classes6.dex */
public final class FSE extends AbstractC31875GcI {
    public F0K A00;
    public final ViewGroup A01;
    public final GEv A02;
    public final C31895Gck A03;
    public final GCX A04;
    public final C31172G5g A05;
    public final C30941FyT A06;
    public final C33295HEk A07;
    public final UserSession A08;
    public final InterfaceC12130Pj A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSE(ViewGroup viewGroup, GEv gEv, C31895Gck c31895Gck, GCX gcx, C31172G5g c31172G5g, UserSession userSession) {
        super(C25950ws.A0z(F0K.class));
        C30941FyT c30941FyT = new C30941FyT(C25930wq.A05(viewGroup));
        this.A01 = viewGroup;
        this.A08 = userSession;
        this.A03 = c31895Gck;
        this.A02 = gEv;
        this.A05 = c31172G5g;
        this.A04 = gcx;
        this.A06 = c30941FyT;
        this.A07 = new C33295HEk(viewGroup, new C30945FyX(this));
        this.A09 = C28353Emo.A0u(this, 6);
    }
}
