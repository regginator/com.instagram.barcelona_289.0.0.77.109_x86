package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
/* renamed from: X.FQ7 */
/* loaded from: classes6.dex */
public final class FQ7 extends AbstractC36461wg implements InterfaceC34740Hsi {
    public final C29287FPq A00;

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

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A00.onPause();
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
    }

    public FQ7(C29287FPq c29287FPq) {
        this.A00 = c29287FPq;
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScroll(InterfaceC34746Hsp interfaceC34746Hsp, int i, int i2, int i3, int i4, int i5) {
        int A00 = C25920wp.A00(-405228125, interfaceC34746Hsp);
        this.A00.onScroll(interfaceC34746Hsp, i, i2, i3, i4, i5);
        C21950pH.A0A(893668214, A00);
    }

    @Override // p000X.AbstractC36461wg, p000X.FG8
    public final void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
        int A00 = C25920wp.A00(69970980, interfaceC34746Hsp);
        this.A00.onScrollStateChanged(interfaceC34746Hsp, i);
        C21950pH.A0A(1885191276, A00);
    }
}
