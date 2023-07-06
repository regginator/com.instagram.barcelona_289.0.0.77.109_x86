package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxFactoryShape235S0200000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.DsF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26476DsF implements InterfaceC34740Hsi {
    public EnumC23684Cho A00;
    public final InterfaceC28291Eln A01;
    public final C25547DYi A02;
    public final UserSession A03;
    public final C22463Byj A04;

    public C26476DsF(AbstractC28455EqB abstractC28455EqB, InterfaceC28291Eln interfaceC28291Eln, EnumC23783CjR enumC23783CjR, UserSession userSession) {
        C0OR.A0B(enumC23783CjR, 4);
        this.A03 = userSession;
        this.A01 = interfaceC28291Eln;
        this.A00 = EnumC23684Cho.PREPARING;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C25547DYi A01 = C22477Byx.A01(requireActivity);
        this.A02 = A01;
        C22185Bs3.A15(abstractC28455EqB, A01.A08, this, 266);
        this.A04 = C22185Bs3.A0K(new IDxFactoryShape235S0200000_4_I2(6, requireActivity, userSession), requireActivity);
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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        this.A01.CoW(C22186Bs4.A0J(this, 274));
    }
}
