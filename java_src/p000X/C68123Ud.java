package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.redex.IDxCListenerShape269S0200000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.3Ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68123Ud {
    public boolean A00;
    public final Activity A01;
    public final C25682Dc5 A02;
    public final UserSession A03;

    public static final void A00(View view, C68123Ud c68123Ud, InterfaceC34645Hr7 interfaceC34645Hr7, EnumC23685Chp enumC23685Chp, String str) {
        C25606DaV c25606DaV = new C25606DaV(c68123Ud.A01, new C35951vn(str));
        c25606DaV.A04(view);
        c25606DaV.A06(enumC23685Chp);
        c25606DaV.A05 = interfaceC34645Hr7;
        view.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape269S0200000_4_I2(view, c25606DaV.A03(), 0));
    }

    public C68123Ud(Activity activity, UserSession userSession) {
        this.A03 = userSession;
        this.A01 = activity;
        this.A02 = C25552DYo.A03(userSession);
    }
}
