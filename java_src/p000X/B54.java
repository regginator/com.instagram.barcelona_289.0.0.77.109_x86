package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.B54 */
/* loaded from: classes4.dex */
public final class B54 implements InterfaceC34822HuH {
    public final InterfaceC34822HuH A00;
    public final C9GA A01;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34822HuH
    public final void CRi(C19400kp c19400kp, B7P b7p, int i, int i2, int i3) {
        this.A00.CRi(null, b7p, i, i2, i3);
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

    @Override // p000X.InterfaceC34822HuH
    public final void Bbt(B7P b7p, B7P b7p2, B7P b7p3, int i, int i2, int i3) {
        this.A00.Bbt(b7p, b7p2, b7p3, i, i2, i3);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C3s(B7P b7p) {
        this.A00.C3s(b7p);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C45(B7P b7p, int i) {
        this.A00.C45(b7p, i);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void C48(View view, B7P b7p, double d) {
        this.A00.C48(view, b7p, d);
    }

    @Override // p000X.InterfaceC34822HuH
    public final void CRh(B7P b7p) {
        this.A00.CRh(b7p);
    }

    public B54(C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, UserSession userSession) {
        C9GA c9ga = new C9GA(new C20507B6b(c4u2, userSession));
        this.A01 = c9ga;
        this.A00 = new B56(c9ga, c4u2, interfaceC34778HtR, userSession);
    }
}
