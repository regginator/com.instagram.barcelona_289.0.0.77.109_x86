package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Dqs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26394Dqs implements InterfaceC39849Kry {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ TargetViewSizeProvider A01;
    public final /* synthetic */ C24991D9c A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InteractiveDrawableContainer A04;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            C24991D9c c24991D9c = this.A02;
            Context context = this.A00;
            UserSession userSession = this.A03;
            User user = c24991D9c.A00;
            String A0d = C25940wr.A0d(context.getResources(), C25920wp.A0Z(userSession).BKR(), 2131836177);
            C0OR.A06(A0d);
            C91514uR.A1T(user, "");
            C22314BwC c22314BwC = new C22314BwC(context.getResources(), bitmap);
            c22314BwC.A02(C0hI.A03(context, 12));
            C22969CMc c22969CMc = new C22969CMc(context, c22314BwC, null, null, userSession, user, "", A0d);
            TargetViewSizeProvider targetViewSizeProvider = this.A01;
            C25652DbM A00 = C24317CsT.A00(0.56f, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), 0.7f, false);
            A00.A0P = true;
            this.A04.A0D(c22969CMc, DXY.A00(A00), false, false);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26394Dqs(Context context, TargetViewSizeProvider targetViewSizeProvider, C24991D9c c24991D9c, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer) {
        this.A02 = c24991D9c;
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = targetViewSizeProvider;
        this.A04 = interactiveDrawableContainer;
    }
}
