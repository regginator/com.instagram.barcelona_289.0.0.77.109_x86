package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxEListenerShape212S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.7n1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135887n1 implements InterfaceC34740Hsi {
    public final C9GK A01;
    public final InterfaceC22138BrI A02;
    public final C7lB A03;
    public final UserSession A05;
    public boolean A00 = false;
    public final InterfaceC88194oN A04 = new IDxEListenerShape212S0100000_2_I2(this, 14);

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
    public final void onResume() {
        this.A00 = false;
        C6N7.A00(this.A05).A02(this.A04, C135627mW.class);
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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C6N7.A00(this.A05).A03(this.A04, C135627mW.class);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C7lB c7lB = this.A03;
        c7lB.A01.put(R.id.story_bloks_sticker_controller, new C111496cZ(this));
    }

    public C135887n1(C7lB c7lB, C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A03 = c7lB;
        this.A05 = userSession;
        this.A02 = interfaceC22138BrI;
        this.A01 = c9gk;
    }
}
