package com.facebook.redex;

import android.app.Activity;
import android.graphics.RectF;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.reels.recentlydeleted.ReelRecentlyDeletedViewerController;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.C19540AiX;
import p000X.C19967Ast;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C5vL;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.InterfaceC21849BmW;
/* loaded from: classes4.dex */
public class IDxRCallbackShape2S0800000_3_I2 implements InterfaceC21849BmW {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    @Override // p000X.InterfaceC21849BmW
    public final void onCancel() {
    }

    public IDxRCallbackShape2S0800000_3_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.A08 = i;
        this.A00 = obj3;
        this.A03 = obj4;
        this.A02 = obj7;
        this.A07 = obj8;
        this.A05 = obj5;
        this.A04 = obj6;
        this.A01 = obj2;
        this.A06 = obj;
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CHj(String str) {
        if (this.A08 != 0) {
            ReelViewerConfig reelViewerConfig = new ReelViewerConfig(null, C25920wp.A0w(), null, true, true, false);
            C19540AiX A01 = C19540AiX.A01();
            List singletonList = Collections.singletonList(this.A03);
            UserSession userSession = (UserSession) this.A02;
            A01.A03(userSession, str, singletonList);
            A01.A0O = (ArrayList) this.A07;
            A01.A04 = reelViewerConfig;
            A01.A05 = (EnumC171199gQ) this.A05;
            A01.A0M = C25920wp.A0l();
            A01.A0I = userSession.token;
            A01.A0S = true;
            A01.A04(0);
            ReelRecentlyDeletedViewerController reelRecentlyDeletedViewerController = (ReelRecentlyDeletedViewerController) this.A00;
            Activity activity = (Activity) this.A01;
            C9VI c9vi = new C9VI(activity, (RectF) this.A06, reelRecentlyDeletedViewerController, AnonymousClass006.A01);
            reelRecentlyDeletedViewerController.mHideAnimationCoordinator = c9vi;
            C19540AiX.A00(activity, userSession, A01, c9vi, (C19967Ast) this.A04).A0H(activity, 1001);
            return;
        }
        C19540AiX A012 = C19540AiX.A01();
        List singletonList2 = Collections.singletonList(this.A03);
        UserSession userSession2 = (UserSession) this.A02;
        A012.A03(userSession2, str, singletonList2);
        A012.A0O = (ArrayList) this.A07;
        A012.A05 = (EnumC171199gQ) this.A05;
        A012.A0M = C25920wp.A0l();
        A012.A0I = userSession2.token;
        A012.A04(C25980wv.A0a());
        C5vL c5vL = (C5vL) this.A00;
        Activity activity2 = (Activity) this.A01;
        C19540AiX.A00(activity2, userSession2, A012, new C9VI(activity2, (RectF) this.A06, c5vL, AnonymousClass006.A01), (C19967Ast) this.A04).A0I(c5vL.A00);
    }

    @Override // p000X.InterfaceC21849BmW
    public final void CDU(float f) {
    }
}
