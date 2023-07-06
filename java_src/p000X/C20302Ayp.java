package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.clips.network.IDxSListenerShape2S1100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ayp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20302Ayp implements InterfaceC34740Hsi {
    public final C20406B1t A00;
    public final EnumC169839e7 A01;
    public final InterfaceC21825Bm7 A02;

    public C20302Ayp(InterfaceC21825Bm7 interfaceC21825Bm7, EnumC169839e7 enumC169839e7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = interfaceC21825Bm7;
        this.A01 = enumC169839e7;
        this.A00 = C123206wW.A00(userSession);
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
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
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
    public final void onCreate() {
        InterfaceC21825Bm7 interfaceC21825Bm7 = this.A02;
        String Al7 = interfaceC21825Bm7.Al7();
        for (InterfaceC21826Bm8 interfaceC21826Bm8 : interfaceC21825Bm7.AXr()) {
            this.A00.A03(interfaceC21826Bm8, Al7);
        }
        interfaceC21825Bm7.AXv().A03(new IDxSListenerShape2S1100000_3_I2(Al7, this, 1));
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A00.A06(this.A02.Al7());
    }
}
