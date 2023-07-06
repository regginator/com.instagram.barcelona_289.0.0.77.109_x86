package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.BHc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20735BHc implements InterfaceC21913BnY {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
    }

    public C20735BHc(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
        KtCSuperShape0S0400000_I2 A0C = C150688fG.A0C(obj);
        if (A0C.A00 != EnumC29759FeD.CACHED) {
            Context context = this.A00;
            B29 A02 = B29.A02(context, this.A02);
            List A0l = C25930wq.A0l(A0C.A01);
            EnumC171029g9 enumC171029g9 = EnumC171029g9.A0F;
            String moduleName = this.A01.getModuleName();
            HandlerC150838fX handlerC150838fX = A02.A0L;
            handlerC150838fX.A00(handlerC150838fX.obtainMessage(1, new AID(context, enumC171029g9, moduleName, A0l)));
        }
    }
}
