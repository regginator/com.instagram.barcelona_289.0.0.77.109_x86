package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.facebook.redex.IDxIListenerShape593S0100000_4_I2;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
/* renamed from: X.DsE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26475DsE implements InterfaceC34740Hsi {
    public final /* synthetic */ C25425DSi A00;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C26475DsE(C25425DSi c25425DSi) {
        this.A00 = c25425DSi;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C25425DSi c25425DSi = this.A00;
        MF2 mf2 = c25425DSi.A00;
        if (mf2 != null) {
            mf2.A08();
            C64323Co c64323Co = c25425DSi.A07;
            C25682Dc5 c25682Dc5 = c64323Co.A00;
            if (c25682Dc5 != null) {
                c64323Co.A00 = null;
                c25682Dc5.A13();
                c25682Dc5.A11();
                UserSession userSession = c64323Co.A01;
                if (C25552DYo.A03(userSession) == c25682Dc5) {
                    C0OR.A0B(userSession, 0);
                    userSession.A03(C25682Dc5.class);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C25425DSi c25425DSi = this.A00;
        c25425DSi.A02 = false;
        Activity activity = c25425DSi.A03;
        String[] strArr = C25425DSi.A0B;
        int length = strArr.length;
        if (!C7G5.A06(activity, (String[]) Arrays.copyOf(strArr, length))) {
            C7G5.A02(activity, c25425DSi.A06, (String[]) Arrays.copyOf(strArr, length));
            return;
        }
        C25546DYf c25546DYf = c25425DSi.A01;
        if (c25546DYf != null) {
            c25546DYf.A02();
        }
        c25425DSi.A01 = null;
        MF2 mf2 = c25425DSi.A00;
        if (mf2 == null) {
            UserSession userSession = c25425DSi.A08;
            ViewStub viewStub = c25425DSi.A05;
            Context context = viewStub.getContext();
            K21 k21 = new K21(userSession, context);
            C0OR.A06(context);
            mf2 = C41560Lx6.A03(viewStub, new C40375LDb(context, EnumC23721CiP.HIGH, EnumC23721CiP.MEDIUM, new C26123Dm2(false), k21, userSession), k21, null, null, userSession, "ig_headmojis", 0);
            mf2.A00 = 1;
            mf2.A0N(false);
            mf2.A0J(new IDxIListenerShape593S0100000_4_I2(c25425DSi, 5));
            c25425DSi.A00 = mf2;
        }
        EnumC171709kH enumC171709kH = EnumC171709kH.A20;
        mf2.A0K(null, "DIRECT_HEADMOJI_STICKERS");
        C64323Co c64323Co = c25425DSi.A07;
        C25682Dc5 c25682Dc5 = c64323Co.A00;
        if (c25682Dc5 == null) {
            c25682Dc5 = C25552DYo.A00(null, c64323Co.A01, null, null, null, null);
        }
        c64323Co.A00 = c25682Dc5;
        c25682Dc5.A1i(enumC171709kH, null, EnumC23827CkO.PRE_CAPTURE, null, null, null, null, null, null, null, null, null, null, J2J.A00(activity), 1);
        c25682Dc5.A2F(C25920wp.A0l());
    }
}
