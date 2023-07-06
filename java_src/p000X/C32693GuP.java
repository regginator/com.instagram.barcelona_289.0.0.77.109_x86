package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxMListenerShape484S0100000_5_I2;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape400S0100000_5_I2;
import com.instagram.quickpromotion.intf.QPTooltipAnchor;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.GuP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32693GuP implements InterfaceC34740Hsi {
    public C29307FQo A00;
    public final C30848Fwy A01;
    public final AnonymousClass629 A02;
    public final C32694GuQ A03;
    public final UserSession A04;
    public final InterfaceC19580l7 A05;

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
        C0OR.A0B(configuration, 0);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
    }

    public C32693GuP(C7lB c7lB, InterfaceC19580l7 interfaceC19580l7, C30848Fwy c30848Fwy, FB9 fb9, UserSession userSession) {
        this.A01 = c30848Fwy;
        this.A05 = interfaceC19580l7;
        this.A04 = userSession;
        C44762Wq.A00();
        C32694GuQ c32694GuQ = new C32694GuQ(userSession, C4V2.A08(C25930wq.A0m(QPTooltipAnchor.A0K, new HAH()), C25930wq.A0m(QPTooltipAnchor.A0I, new HAG()), C25930wq.A0m(QPTooltipAnchor.A0G, new HAF()), C25930wq.A0m(QPTooltipAnchor.A0z, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0P, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0J, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0q, new BBU()), C25930wq.A0m(QPTooltipAnchor.A18, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0o, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0S, new BBU()), C25930wq.A0m(QPTooltipAnchor.A0T, new BBU()), C25930wq.A0m(QPTooltipAnchor.A10, new BBT()), C25930wq.A0m(QPTooltipAnchor.A0C, new HAE())));
        this.A03 = c32694GuQ;
        C44762Wq.A00();
        C44762Wq.A00();
        QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A0W;
        C44762Wq.A00();
        IDxMListenerShape484S0100000_5_I2 iDxMListenerShape484S0100000_5_I2 = new IDxMListenerShape484S0100000_5_I2(this, 1);
        HA7 ha7 = new HA7(this);
        IDxTListenerShape400S0100000_5_I2 iDxTListenerShape400S0100000_5_I2 = new IDxTListenerShape400S0100000_5_I2(this, 2);
        GHR A00 = C31673GSx.A00(null, new C31077G1p(fb9, this), new C30853Fx3(this), new C30854Fx4(this), null, ha7, iDxMListenerShape484S0100000_5_I2, iDxTListenerShape400S0100000_5_I2, new IDxPCleanerShape516S0100000_5_I2(this, 1), c32694GuQ, null, null);
        C4JV c4jv = new C4JV(fb9, interfaceC19580l7, userSession);
        this.A02 = new AnonymousClass629(fb9, c7lB, interfaceC19580l7, C30308Fny.A00(userSession), A00, GW6.A00(fb9.getRootActivity(), userSession), new HAa(C105046Gm.A00(userSession)), quickPromotionSlot, c4jv, userSession);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A03.onDestroyView();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A03.onPause();
        this.A02.onPause();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A02.onResume();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }
}
