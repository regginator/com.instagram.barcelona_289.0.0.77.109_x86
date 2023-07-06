package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.barcelona.feed.data.BarcelonaFeedCache;
import com.instagram.barcelona.feed.data.BarcelonaFeedItemDatabase;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2301000_I2;
/* renamed from: X.DuJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26579DuJ implements InterfaceC18130ia {
    public final BarcelonaFeedCache A00;
    public final UserSession A01;
    public final InterfaceC34662HrO A02;

    public final Object A01(Integer num, String str, String str2, List list, InterfaceC148208Yc interfaceC148208Yc) {
        Object A00 = C41149Lk6.A00(interfaceC148208Yc, this.A02.CX9(new C0h5(742)), new KtSLambdaShape0S2301000_I2(this, list, num, str, str2, null, 0));
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public /* synthetic */ C26579DuJ(UserSession userSession) {
        C17320gu AHQ;
        Context context = C18460jE.A00;
        C0OR.A06(context);
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        AbstractC32258GmD.A00();
        int i = AbstractC32258GmD.A00().A0C() ? 100 : 200;
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C19995AtP(604800L, C4V2.A09()));
        A0w.add(new C19987AtG());
        this.A00 = new BarcelonaFeedCache(context, userSession, A0w, i);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36318909175239475L);
        C26405Dr4 A0P = C26000wx.A0P(null, 3);
        if (A0E) {
            AHQ = A0P.BRG(739, 3);
        } else {
            AHQ = A0P.AHQ(739, 3);
        }
        this.A02 = AHQ;
    }

    public final KtCSuperShape0S2100000_I2 A00() {
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) C00I.A0D(this.A00.A05);
        if (ktCSuperShape0S2100000_I2 == null) {
            return new KtCSuperShape0S2100000_I2(C0ZV.A00, 6, 12);
        }
        return ktCSuperShape0S2100000_I2;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            BarcelonaFeedCache barcelonaFeedCache = this.A00;
            barcelonaFeedCache.A05.clear();
            GNE.A01(BarcelonaFeedItemDatabase.A00, barcelonaFeedCache.A04);
        }
    }
}
