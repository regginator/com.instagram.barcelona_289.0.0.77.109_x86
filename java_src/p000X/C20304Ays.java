package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ays  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20304Ays implements InterfaceC34740Hsi {
    public InterfaceC22079BqE A00;
    public BJI A01;
    public final InterfaceC22134BrE A02;
    public final UserSession A03;
    public final Map A04;

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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        BJI bji;
        UserSession userSession = this.A03;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325832662263065L) && (bji = this.A01) != null) {
            C18215A3l.A00(userSession).A01(bji);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        UserSession userSession = this.A03;
        if (!C70763jC.A0E(C0TD.A05, userSession, 36325832662263065L)) {
            BJI bji = new BJI(this);
            this.A01 = bji;
            C18215A3l.A00(userSession).A00(bji);
        }
    }

    public C20304Ays(InterfaceC22134BrE interfaceC22134BrE, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC22134BrE);
        this.A03 = userSession;
        this.A02 = interfaceC22134BrE;
        this.A04 = C25970wu.A0o();
    }
}
