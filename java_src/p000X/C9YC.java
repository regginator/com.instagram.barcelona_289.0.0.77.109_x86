package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape1S0610000_I2;
import kotlin.jvm.internal.KtLambdaShape3S0410000_I2;
/* renamed from: X.9YC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9YC extends BH0 implements InterfaceC21215Bc2 {
    public final InterfaceC12130Pj A00;
    public final InterfaceC12130Pj A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9YC(Activity activity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19629Ak0 c19629Ak0, InterfaceC21950Bo9 interfaceC21950Bo9, C19543Aia c19543Aia, boolean z) {
        super(c19543Aia);
        C0OR.A0B(userSession, 1);
        C0OR.A0B(c19713AlM, 5);
        C26000wx.A1P(c19629Ak0, 7, c19543Aia);
        this.A00 = C0PZ.A02(new KtLambdaShape3S0410000_I2(15, c19539AiW, c19713AlM, c19629Ak0, interfaceC21950Bo9, z));
        this.A01 = C0PZ.A02(new KtLambdaShape1S0610000_I2(activity, userSession, interfaceC21950Bo9, interfaceC19580l7, c19539AiW, c19713AlM, 2, z));
    }

    public final void A00(C9ZM c9zm) {
        C0OR.A0B(c9zm, 0);
        AJH ajh = c9zm.A00;
        if (ajh != null) {
            int intValue = ajh.A01.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    ((ARI) this.A01.getValue()).A00(ajh.A00);
                    throw null;
                }
                return;
            }
            ((C18804AQm) this.A00.getValue()).A00(B18.A01(c9zm));
            return;
        }
        throw C25920wp.A0c();
    }
}
