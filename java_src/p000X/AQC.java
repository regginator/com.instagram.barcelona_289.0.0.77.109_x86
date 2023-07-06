package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.AQC */
/* loaded from: classes4.dex */
public final class AQC {
    public View A00;
    public IgSimpleImageView A01;
    public final Context A02;
    public final C25605DaU A03;

    public final void A00(BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, UserSession userSession) {
        View view = (View) C150648fC.A06(this.A03.A04());
        View view2 = this.A00;
        if (view2 == null) {
            C0OR.A0E("stickerContainerView");
            throw null;
        }
        C25673Dbr.A07(view2, baz, interfaceC22116Bqv.ARQ(userSession), view.getWidth(), view.getHeight(), true);
    }

    public AQC(Context context, C25605DaU c25605DaU) {
        this.A02 = context;
        this.A03 = c25605DaU;
    }
}
