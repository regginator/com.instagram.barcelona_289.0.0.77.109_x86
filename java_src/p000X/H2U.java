package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape84S0100000_I2_64;
/* renamed from: X.H2U */
/* loaded from: classes6.dex */
public final class H2U implements InterfaceC34822HuH {
    public final InterfaceC34778HtR A00;
    public final Activity A01;
    public final InterfaceC34822HuH A02;
    public final C9GA A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34822HuH
    public final void CRi(C19400kp c19400kp, B7P b7p, int i, int i2, int i3) {
        ExtendedImageUrl extendedImageUrl;
        int height;
        int width;
        C120706sF c120706sF;
        if (b7p.A2N() != null) {
            extendedImageUrl = b7p.A2M(this.A01);
        } else {
            extendedImageUrl = null;
        }
        InterfaceC34822HuH interfaceC34822HuH = this.A02;
        if (extendedImageUrl == null) {
            height = 0;
            width = 0;
        } else {
            height = extendedImageUrl.getHeight();
            width = extendedImageUrl.getWidth();
        }
        interfaceC34822HuH.CRi(null, b7p, i, height, width);
        InterfaceC34778HtR interfaceC34778HtR = this.A00;
        C20562B8r Aut = interfaceC34778HtR.Aut(b7p);
        if (b7p.BSR() && Aut.A06 == 0 && C30501Fr7.A00()) {
            C28352Emn.A14(C25950ws.A0F(), "carousel_nux_impressions", 0);
        }
        C20562B8r Aut2 = interfaceC34778HtR.Aut(b7p);
        UserSession userSession = this.A04;
        ((FRL) userSession.A01(FRL.class, new KtLambdaShape84S0100000_I2_64(userSession, 49))).A01.containsKey(b7p.A35());
        if (b7p.BSR()) {
            Aut2.A0G(this.A01);
        }
        String str = b7p.A0f.A4X;
        if (str != null && (c120706sF = C120706sF.A00) != null) {
            c120706sF.A02(userSession, this.A01, str);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34822HuH
    public final void Bbt(B7P b7p, B7P b7p2, B7P b7p3, int i, int i2, int i3) {
        this.A02.Bbt(b7p, b7p2, b7p3, i, i2, i3);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A02.Bst(view);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C3s(B7P b7p) {
        this.A02.C3s(b7p);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C45(B7P b7p, int i) {
        this.A02.C45(b7p, i);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C48(View view, B7P b7p, double d) {
        this.A02.C48(view, b7p, d);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void CRh(B7P b7p) {
        this.A02.CRh(b7p);
        UserSession userSession = this.A04;
        FRL frl = (FRL) userSession.A01(FRL.class, new KtLambdaShape84S0100000_I2_64(userSession, 49));
        C0OR.A0B(b7p, 0);
        String A35 = b7p.A35();
        List list = (List) frl.A01.remove(A35);
        if (list != null && !list.isEmpty()) {
            frl.A02.remove(A35);
            RealtimeClientManager.getInstance(frl.A00).graphqlUnsubscribeCommand(list);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A02.onActivityResult(i, i2, intent);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A02.onCreate();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A02.onDestroy();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A02.onDestroyView();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A02.onPause();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A02.onResume();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        this.A02.onSaveInstanceState(bundle);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        this.A02.onStart();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        this.A02.onStop();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A02.onViewCreated(view, bundle);
    }

    public H2U(Activity activity, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = interfaceC34778HtR;
        C9GA c9ga = new C9GA(new C20509B6d(c4u2, userSession));
        this.A03 = c9ga;
        this.A02 = new B56(c9ga, c4u2, interfaceC34778HtR, userSession);
        this.A01 = activity;
    }
}
