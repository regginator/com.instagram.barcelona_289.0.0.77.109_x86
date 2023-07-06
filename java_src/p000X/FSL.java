package p000X;

import android.app.Activity;
import android.os.Handler;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FSL */
/* loaded from: classes6.dex */
public final class FSL extends AbstractC31875GcI {
    public F0K A00;
    public HashMap A01;
    public final Activity A02;
    public final Handler A03;
    public final ViewGroup A04;
    public final InterfaceC19580l7 A05;
    public final GEv A06;
    public final C31895Gck A07;
    public final GCX A08;
    public final C30941FyT A09;
    public final C33297HEm A0A;
    public final UserSession A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;

    public static final void A00(FSL fsl) {
        F12 f12 = (F12) ((AbstractC31875GcI) fsl).A01;
        if (f12 != null) {
            HashMap hashMap = fsl.A01;
            boolean z = f12.A0B;
            boolean z2 = f12.A0C;
            boolean z3 = f12.A07;
            boolean z4 = f12.A0F;
            List list = f12.A03;
            List list2 = f12.A02;
            List list3 = f12.A01;
            boolean z5 = f12.A08;
            boolean z6 = f12.A0A;
            boolean z7 = f12.A09;
            boolean z8 = f12.A0E;
            boolean z9 = f12.A06;
            boolean z10 = f12.A05;
            boolean z11 = f12.A04;
            boolean z12 = f12.A0D;
            C0OR.A0B(hashMap, 7);
            fsl.A0A.AAP(new F12(hashMap, list, list2, list3, z, z2, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FSL(Activity activity, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, GEv gEv, C31895Gck c31895Gck, GCX gcx, UserSession userSession) {
        super(C25950ws.A0z(F0K.class));
        C30941FyT c30941FyT = new C30941FyT(C25930wq.A05(viewGroup));
        Handler A0F = C25920wp.A0F();
        this.A04 = viewGroup;
        this.A02 = activity;
        this.A0B = userSession;
        this.A07 = c31895Gck;
        this.A06 = gEv;
        this.A05 = interfaceC19580l7;
        this.A08 = gcx;
        this.A09 = c30941FyT;
        this.A03 = A0F;
        this.A0A = new C33297HEm(viewGroup, new C30942FyU(this), userSession);
        this.A01 = C25920wp.A0z();
        this.A0E = C28352Emn.A0p(this, 23);
        this.A0F = C28352Emn.A0p(this, 24);
        this.A0C = C28352Emn.A0p(this, 21);
        this.A0D = C28352Emn.A0p(this, 22);
    }
}
