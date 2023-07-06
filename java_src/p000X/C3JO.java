package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape42S0200000_5_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1210000_I2;
/* renamed from: X.3JO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3JO {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public C3JO(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape130S0100000_I2_110(this, 41));
    }

    public final void A00(Context context, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, String str, boolean z) {
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        Object A0a = C25930wq.A0a(interfaceC12130Pj);
        C0OR.A0A(A0a);
        boolean A1X = C25920wp.A1X(A0a);
        AbstractC37718Jjv A0H = C25980wv.A0H(interfaceC12130Pj);
        Boolean valueOf = Boolean.valueOf(z);
        A0H.A0H(valueOf);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A00;
        C26000wx.A0W(userSession, c12230Qb).CiV(valueOf);
        KtLambdaShape4S1210000_I2 ktLambdaShape4S1210000_I2 = new KtLambdaShape4S1210000_I2(this, interfaceC19580l7, str, 7, z);
        KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(34, this, A1X);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("commerce/shopping_auto_highlight/update/");
        A0O.A0X("enable_auto_highlight", z);
        C32944GzF A0T = C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
        AbstractC70803jG.A0F(A0T, ktLambdaShape4S0110000_I2, ktLambdaShape4S1210000_I2, 53);
        C128227Fr.A01(context, anonymousClass069, A0T);
    }

    public final void A01(Context context, AnonymousClass069 anonymousClass069, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 2);
        UserSession userSession = this.A00;
        KtLambdaShape165S0100000_I2_20 ktLambdaShape165S0100000_I2_20 = new KtLambdaShape165S0100000_I2_20(interfaceC13700Yl, 4);
        C32944GzF A00 = C31927GdZ.A00(context, userSession, AnonymousClass006.A0Y, null, userSession.getUserId(), false);
        A00.A00 = new IDxACallbackShape42S0200000_5_I2(32, ktLambdaShape165S0100000_I2_20, c0zu);
        C128227Fr.A01(context, anonymousClass069, A00);
    }
}
