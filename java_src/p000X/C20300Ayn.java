package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ayn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20300Ayn implements InterfaceC34740Hsi {
    public InterfaceC34746Hsp A00;

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
        C0OR.A0B(view, 0);
        this.A00 = C30230Fmi.A00(C26010wy.A04(view, 16908298));
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
    public final void onDestroyView() {
        this.A00 = null;
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
        B7P b7p;
        InterfaceC34746Hsp interfaceC34746Hsp = this.A00;
        if (interfaceC34746Hsp != null) {
            int ArV = interfaceC34746Hsp.ArV();
            for (int Aiy = interfaceC34746Hsp.Aiy(); Aiy <= ArV; Aiy++) {
                if (C19747Alw.A0B(interfaceC34746Hsp, Aiy) == EnumC170129ea.AD_CTA) {
                    View AXU = interfaceC34746Hsp.AXU(Aiy);
                    AXU.getClass();
                    C154018lv c154018lv = (C154018lv) C25960wt.A0V(AXU);
                    C159458z2 c159458z2 = c154018lv.A03;
                    Boolean bool = null;
                    if (c159458z2 != null) {
                        b7p = c159458z2.A04;
                    } else {
                        b7p = null;
                    }
                    C20562B8r c20562B8r = c154018lv.A04;
                    if (b7p != null && c20562B8r != null) {
                        InterfaceC28092EiS interfaceC28092EiS = c154018lv.A0K;
                        Context A05 = C25930wq.A05(c154018lv.A0D);
                        UserSession userSession = c154018lv.A0M;
                        c154018lv.A00(c154018lv.A04, interfaceC28092EiS.BGB(A05, b7p, c20562B8r, userSession), interfaceC28092EiS.B9f(A05, b7p, c20562B8r, userSession), null, interfaceC28092EiS.B9h(b7p, c20562B8r));
                        C19409AgM.A01(c154018lv, c20562B8r.A1G, false);
                        C20562B8r c20562B8r2 = c154018lv.A04;
                        if (c20562B8r2 != null && !C177429tf.A00(userSession).A01(b7p, c20562B8r2)) {
                            C159458z2 c159458z22 = c154018lv.A03;
                            if (c159458z22 != null) {
                                bool = Boolean.valueOf(c159458z22.A0B);
                            }
                            C19409AgM.A02(c154018lv.A04, bool, Long.valueOf(c154018lv.A01));
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
