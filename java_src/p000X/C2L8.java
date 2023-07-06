package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxDListenerShape45S0400000_1_I2;
/* renamed from: X.2L8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2L8 {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        final C114546he A05 = C70723j8.A05(c70723j8, 0);
        final C114546he A052 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        final C114546he A053 = C70723j8.A05(c70723j8, 2);
        C70843jN.A0Q(c5vO, new InterfaceC34740Hsi() { // from class: X.46h
            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void Bst(View view) {
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
            public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
            }

            @Override // p000X.InterfaceC34740Hsi
            public final void onDestroyView() {
                C70843jN.A0R(C5vO.this, this);
            }

            @Override // p000X.InterfaceC34740Hsi
            public final void onActivityResult(int i, int i2, Intent intent) {
                if (i == 64206) {
                    C5vO c5vO2 = C5vO.this;
                    C0OR.A0B(c5vO2, 0);
                    AbstractC18180if A0F2 = C70843jN.A0F(c5vO2);
                    IDxDListenerShape45S0400000_1_I2 iDxDListenerShape45S0400000_1_I2 = new IDxDListenerShape45S0400000_1_I2(c5vO2, A05, A052, A053, 0);
                    C70843jN.A0A(c5vO2).getModuleName();
                    C74223zb.A06(intent, A0F2, iDxDListenerShape45S0400000_1_I2, i2);
                    C70843jN.A0R(c5vO2, this);
                }
            }
        });
        C74223zb.A07(C70843jN.A01(c5vO), A0F, C27B.UNKNOWN, null, C23Q.A05.A00);
        return null;
    }
}
