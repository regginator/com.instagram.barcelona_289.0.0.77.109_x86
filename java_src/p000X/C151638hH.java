package p000X;

import android.view.View;
import com.facebook.redex.IDxFlowShape103S0200000_3_I2;
import com.instagram.model.shopping.ShoppingHomeDestination;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
/* renamed from: X.8hH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151638hH extends AbstractC70103cS implements InterfaceC21773BlG, InterfaceC21670BjW {
    public InterfaceC21773BlG A00;
    public final AbstractC37718Jjv A01;
    public final C20391B1e A02;

    public C151638hH(UserSession userSession) {
        C20391B1e c20391B1e = (C20391B1e) userSession.A01(C20391B1e.class, new KtLambdaShape130S0100000_I2_110(userSession, 28));
        C0OR.A0B(c20391B1e, 1);
        this.A02 = c20391B1e;
        this.A01 = C25970wu.A0N(C68793Yg.A01(new IDxFlowShape103S0200000_3_I2(6, this, c20391B1e.A03)));
    }

    @Override // p000X.InterfaceC21773BlG
    public final void Btq(ShoppingHomeDestination shoppingHomeDestination, String str) {
        InterfaceC21773BlG interfaceC21773BlG = this.A00;
        if (interfaceC21773BlG != null) {
            interfaceC21773BlG.Btq(shoppingHomeDestination, str);
        }
    }

    @Override // p000X.InterfaceC21773BlG
    public final void CaL(View view, ShoppingHomeDestination shoppingHomeDestination) {
        InterfaceC21773BlG interfaceC21773BlG = this.A00;
        if (interfaceC21773BlG != null) {
            interfaceC21773BlG.CaL(view, shoppingHomeDestination);
        }
    }

    @Override // p000X.InterfaceC21670BjW
    public final void Bb8() {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 46), C6D3.A00(this), 3);
    }
}
