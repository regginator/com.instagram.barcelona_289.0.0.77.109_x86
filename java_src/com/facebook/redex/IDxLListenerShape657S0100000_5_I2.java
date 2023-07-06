package com.facebook.redex;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import p000X.C135687md;
import p000X.C135697me;
import p000X.C25668Dbl;
import p000X.C6N7;
import p000X.C9MC;
import p000X.H8K;
import p000X.InterfaceC34740Hsi;
import p000X.InterfaceC89114q0;
/* loaded from: classes6.dex */
public class IDxLListenerShape657S0100000_5_I2 implements InterfaceC34740Hsi {
    public Object A00;
    public final int A01;

    public IDxLListenerShape657S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        InterfaceC89114q0 interfaceC89114q0;
        if (this.A01 != 0) {
            H8K h8k = (H8K) this.A00;
            UserSession userSession = h8k.A0E;
            C6N7.A00(userSession).A03(h8k.A02, C135687md.class);
            C6N7.A00(userSession).A03(h8k.A03, C135697me.class);
            interfaceC89114q0 = h8k.A01;
        } else {
            interfaceC89114q0 = ((C9MC) this.A00).A0S;
        }
        interfaceC89114q0.unregisterLifecycleListener(this);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C9MC c9mc;
        C25668Dbl c25668Dbl;
        if (this.A01 == 0 && (c25668Dbl = (c9mc = (C9MC) this.A00).A00) != null) {
            c25668Dbl.A0D.clear();
            c9mc.A00 = null;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }
}
