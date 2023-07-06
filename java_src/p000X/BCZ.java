package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BCZ */
/* loaded from: classes4.dex */
public final class BCZ implements InterfaceC21849BmW {
    public final /* synthetic */ RectF A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ EnumC171199gQ A02;
    public final /* synthetic */ C19967Ast A03;
    public final /* synthetic */ C20633BCi A04;

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
    }

    public BCZ(RectF rectF, Reel reel, EnumC171199gQ enumC171199gQ, C19967Ast c19967Ast, C20633BCi c20633BCi) {
        this.A01 = reel;
        this.A04 = c20633BCi;
        this.A02 = enumC171199gQ;
        this.A03 = c19967Ast;
        this.A00 = rectF;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
        C9O0 c9o0 = this.A04.A01;
        if (c9o0 != null) {
            c9o0.A05(AnonymousClass006.A0Y);
        }
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        C19540AiX A01 = C19540AiX.A01();
        Reel reel = this.A01;
        List A0l = C25930wq.A0l(reel);
        String id = reel.getId();
        C20633BCi c20633BCi = this.A04;
        UserSession userSession = c20633BCi.A05;
        A01.A03(userSession, id, A0l);
        A01.A05 = this.A02;
        A01.A0M = C25920wp.A0l();
        A01.A0I = userSession.token;
        A01.A04(C25980wv.A0a());
        A01.A04 = c20633BCi.A04;
        C19967Ast c19967Ast = this.A03;
        RectF rectF = this.A00;
        AbstractC19383Afw abstractC19383Afw = c20633BCi.A00;
        if (abstractC19383Afw == null) {
            abstractC19383Afw = new C9VI(c20633BCi.A02, rectF, c20633BCi, AnonymousClass006.A01);
            c20633BCi.A00 = abstractC19383Afw;
        }
        C0OR.A0C(abstractC19383Afw, "null cannot be cast to non-null type com.instagram.reels.intf.ReelViewerInteractiveHideAnimationCoordinator");
        A01.A0G = abstractC19383Afw.A03;
        A01.A0E = c19967Ast.A0y;
        Bundle A02 = A01.A02();
        Activity activity = c20633BCi.A02;
        C70793jF A022 = C70793jF.A02(activity, A02, userSession, TransparentModalActivity.class, "reel_viewer");
        A022.A0F = ModalActivity.A06;
        A022.A0I(activity);
    }
}
