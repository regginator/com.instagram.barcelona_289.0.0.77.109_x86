package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
/* renamed from: X.GuM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32691GuM implements InterfaceC34740Hsi {
    public final GWE A00 = new GWE();

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        this.A00.A0B(view);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        this.A00.A08(i, i2, intent);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
        GWE gwe = this.A00;
        int size = gwe.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = GWE.A00(gwe, size);
                if (A00 != null) {
                    A00.onConfigurationChanged(configuration);
                }
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
        this.A00.A01();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A00.A02();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        this.A00.A03();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A00.A04();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A00.A05();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
        this.A00.A09(bundle);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
        this.A00.A06();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
        this.A00.A07();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A00.A0C(view, bundle);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
        this.A00.A0A(bundle);
    }
}
