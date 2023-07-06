package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.629  reason: invalid class name */
/* loaded from: classes3.dex */
public class AnonymousClass629 extends HAb implements InterfaceC90374sG, InterfaceC34740Hsi {
    public C7lB A00;
    public C0Q5 A01;

    @Override // p000X.InterfaceC34740Hsi
    public final void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewStateRestored(Bundle bundle) {
    }

    public final C7lB A06() {
        C0Q5 c0q5 = this.A01;
        if (c0q5 != null) {
            this.A00 = (C7lB) c0q5.get();
            this.A01 = null;
        }
        C7lB c7lB = this.A00;
        c7lB.getClass();
        return c7lB;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A08.D97(this.A0A);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        this.A08.Cj3(this, this.A0A);
    }

    public AnonymousClass629(final Fragment fragment, C7lB c7lB, final InterfaceC19580l7 interfaceC19580l7, HA1 ha1, GHR ghr, InterfaceC34650HrC interfaceC34650HrC, InterfaceC34705Hs8 interfaceC34705Hs8, QuickPromotionSlot quickPromotionSlot, InterfaceC89344qO interfaceC89344qO, final UserSession userSession) {
        super(fragment.requireContext(), interfaceC19580l7, ha1, ghr, interfaceC34650HrC, interfaceC34705Hs8, quickPromotionSlot, interfaceC89344qO, userSession, new C135957nF(new IDxProviderShape234S0100000_2_I2(fragment, 18)));
        if (c7lB != null) {
            this.A00 = c7lB;
        } else {
            this.A01 = new C0Q5() { // from class: X.4T1
                @Override // p000X.C0Q5
                public final /* bridge */ /* synthetic */ Object get() {
                    Fragment fragment2 = fragment;
                    UserSession userSession2 = userSession;
                    InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                    if (!(fragment2 instanceof AbstractC28455EqB) && !(fragment2 instanceof AbstractC28456EqC)) {
                        throw C25950ws.A0k("fragment type not supported");
                    }
                    return C7lB.A01(fragment2, interfaceC19580l72, userSession2, null);
                }
            };
        }
    }
}
