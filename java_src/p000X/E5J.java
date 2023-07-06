package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.E5J */
/* loaded from: classes5.dex */
public final class E5J implements InterfaceC34589HqC {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C159238yd A01;
    public final /* synthetic */ IgSimpleImageView A02;
    public final /* synthetic */ C22331BwW A03;
    public final /* synthetic */ C22446ByR A04;
    public final /* synthetic */ B7P A05;
    public final /* synthetic */ C4u2 A06;
    public final /* synthetic */ EnumC171149gL A07;
    public final /* synthetic */ UserSession A08;
    public final /* synthetic */ Map A09;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public E5J(Context context, C159238yd c159238yd, IgSimpleImageView igSimpleImageView, C22331BwW c22331BwW, C22446ByR c22446ByR, B7P b7p, C4u2 c4u2, EnumC171149gL enumC171149gL, UserSession userSession, Map map) {
        this.A07 = enumC171149gL;
        this.A04 = c22446ByR;
        this.A01 = c159238yd;
        this.A05 = b7p;
        this.A02 = igSimpleImageView;
        this.A00 = context;
        this.A08 = userSession;
        this.A06 = c4u2;
        this.A09 = map;
        this.A03 = c22331BwW;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        EnumC171149gL enumC171149gL = this.A07;
        EnumC171149gL enumC171149gL2 = EnumC171149gL.SAVED;
        if (enumC171149gL == enumC171149gL2) {
            enumC171149gL2 = EnumC171149gL.NOT_SAVED;
        }
        C22446ByR c22446ByR = this.A04;
        C159238yd c159238yd = this.A01;
        B7P b7p = this.A05;
        Context context = this.A00;
        UserSession userSession = this.A08;
        C4u2 c4u2 = this.A06;
        Map map = this.A09;
        C22331BwW c22331BwW = this.A03;
        C25940wr.A1S(b7p, 1, enumC171149gL2);
        C22446ByR.A00(context, c159238yd, c22331BwW, c22446ByR, b7p, c4u2, enumC171149gL2, userSession, map);
    }
}
