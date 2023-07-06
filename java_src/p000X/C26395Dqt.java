package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Dqt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26395Dqt implements InterfaceC39849Kry {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ TargetViewSizeProvider A01;
    public final /* synthetic */ C25140DEz A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ InteractiveDrawableContainer A04;
    public final /* synthetic */ String A05;

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        String str;
        C0OR.A0B(ktCSuperShape0S2101000_I2, 1);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            Context context = this.A00;
            UserSession userSession = this.A03;
            C25140DEz c25140DEz = this.A02;
            User user = c25140DEz.A05;
            if (user == null) {
                user = c25140DEz.A06;
            }
            String str2 = c25140DEz.A08;
            if (user != null) {
                str = C25920wp.A0n(context, c25140DEz.A06.BKR(), 2131828054);
            } else {
                str = null;
            }
            Drawable A00 = DWG.A00(context, c25140DEz, userSession, this.A05);
            C91514uR.A1T(user, str2);
            C22314BwC c22314BwC = new C22314BwC(context.getResources(), bitmap);
            c22314BwC.A02(C0hI.A03(context, 12));
            C22969CMc c22969CMc = new C22969CMc(context, c22314BwC, A00, null, userSession, user, str2, str);
            float f = c25140DEz.A01;
            TargetViewSizeProvider targetViewSizeProvider = this.A01;
            C25652DbM A002 = C24317CsT.A00(f, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), 0.7f, false);
            A002.A0P = true;
            this.A04.A0D(c22969CMc, DXY.A00(A002), false, false);
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public C26395Dqt(Context context, TargetViewSizeProvider targetViewSizeProvider, C25140DEz c25140DEz, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, String str) {
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = c25140DEz;
        this.A05 = str;
        this.A01 = targetViewSizeProvider;
        this.A04 = interactiveDrawableContainer;
    }
}
