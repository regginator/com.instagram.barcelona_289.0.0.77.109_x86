package com.facebook.redex;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import p000X.C20406B1t;
import p000X.C5vO;
import p000X.C70843jN;
import p000X.InterfaceC34740Hsi;
/* loaded from: classes4.dex */
public class IDxLListenerShape30S1200000_3_I2 implements InterfaceC34740Hsi {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
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
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    public IDxLListenerShape30S1200000_3_I2(C20406B1t c20406B1t, C5vO c5vO, String str, int i) {
        this.A03 = i;
        this.A00 = c20406B1t;
        this.A02 = str;
        this.A01 = c5vO;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        ((C20406B1t) this.A00).A06(this.A02);
        C70843jN.A0R((C5vO) this.A01, this);
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
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }
}
