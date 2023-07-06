package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ayu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20306Ayu implements InterfaceC34740Hsi {
    public KtCSuperShape1S1100000_I2_1 A00;
    public final C20950nT A01;
    public final InterfaceC22065Bq0 A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final InterfaceC12130Pj A06;

    public C20306Ayu(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, String str, String str2, String str3) {
        C25930wq.A1Q(userSession, 1, str3);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = interfaceC22065Bq0;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A06 = C150628fA.A0s(this, 39);
    }

    public final void A00(ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, String str) {
        this.A00 = new KtCSuperShape1S1100000_I2_1(shoppingModuleLoggingInfo, str, 4);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_module_entry"), 2140);
        if (C25920wp.A1V(A0I)) {
            C150708fI.A0N(A0I, shoppingModuleLoggingInfo.A06);
            C154938ni A00 = C154938ni.A00();
            A00.A0C("shopping_session_id", this.A05);
            A00.A0F(this.A03);
            C150648fC.A0w(A00, this.A04);
            C150618f9.A10(A00, str);
            C150628fA.A1B(A0I, A00);
            C150688fG.A0p(A0I, shoppingModuleLoggingInfo);
            C150708fI.A0E(A0I, (AbstractC25770wY) this.A06.getValue());
            A0I.BbJ();
        }
    }

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
    public final /* synthetic */ void onPause() {
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

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = this.A00;
        if (ktCSuperShape1S1100000_I2_1 != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "instagram_shopping_module_exit"), 2141);
            if (C25920wp.A1V(A0I)) {
                ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape1S1100000_I2_1.A00;
                C150708fI.A0N(A0I, shoppingModuleLoggingInfo.A06);
                String str = ktCSuperShape1S1100000_I2_1.A01;
                C154938ni A00 = C154938ni.A00();
                A00.A0C("shopping_session_id", this.A05);
                A00.A0F(this.A03);
                C150648fC.A0w(A00, this.A04);
                C150618f9.A10(A00, str);
                C150628fA.A1B(A0I, A00);
                C150688fG.A0p(A0I, shoppingModuleLoggingInfo);
                C150708fI.A0E(A0I, (AbstractC25770wY) this.A06.getValue());
                A0I.BbJ();
            }
        }
        this.A00 = null;
    }
}
