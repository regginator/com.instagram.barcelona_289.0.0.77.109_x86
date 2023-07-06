package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import kotlin.jvm.internal.IDxRImplShape190S0000000_4_I2;
/* renamed from: X.DsN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26484DsN implements InterfaceC34740Hsi {
    public int A00;
    public AbstractC24273Crl A01;
    public InterfaceC13700Yl A02;
    public InterfaceC13700Yl A03;
    public boolean A04;
    public final InterfaceC28291Eln A05;
    public final C22340Bwg A06;
    public final C22337Bwc A07;
    public final C25547DYi A08;

    public /* synthetic */ C26484DsN(AbstractC28455EqB abstractC28455EqB, EnumC23648ChD enumC23648ChD, InterfaceC28291Eln interfaceC28291Eln, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C25547DYi c25547DYi) {
        C0OR.A0B(enumC23648ChD, 5);
        this.A07 = c22337Bwc;
        this.A06 = c22340Bwg;
        this.A08 = c25547DYi;
        this.A05 = interfaceC28291Eln;
        this.A03 = null;
        Bs8.A1F(abstractC28455EqB, c22337Bwc.A0A, this, 12);
        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0B, this, 268);
        C22185Bs3.A15(abstractC28455EqB, c22337Bwc.A09, this, 269);
        C22185Bs3.A15(abstractC28455EqB, c25547DYi.A0F, this, 270);
        this.A02 = new IDxRImplShape190S0000000_4_I2(this, 6);
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
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final C25663Dbf A00(C26484DsN c26484DsN) {
        C22340Bwg c22340Bwg = c26484DsN.A06;
        if (c22340Bwg.A0X()) {
            return new C25663Dbf();
        }
        Object A08 = c22340Bwg.A0D.A08();
        if (A08 != null) {
            return (C25663Dbf) A08;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(C26484DsN c26484DsN) {
        DYJ A0b;
        C22337Bwc c22337Bwc = c26484DsN.A07;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if (!c22337Bwc.A0C() && !(A09 instanceof CSw) && (A0b = C22189Bs7.A0b(c26484DsN.A06.A0B)) != null && A0b.A00 == 3 && A03(c26484DsN)) {
            c26484DsN.A08.A05(A00(c26484DsN).A09(c26484DsN.A00));
            c26484DsN.A05.AAd(A00(c26484DsN).A09(c26484DsN.A00), A00(c26484DsN).A00);
        }
    }

    public static final void A02(C26484DsN c26484DsN) {
        DYJ A0b;
        C22337Bwc c22337Bwc = c26484DsN.A07;
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if (c22337Bwc.A0C() && (A09 instanceof AbstractC23114CSr) && (A0b = C22189Bs7.A0b(c22337Bwc.A09)) != null && A0b.A00 == 3) {
            c26484DsN.A08.A05(C25663Dbf.A01(A00(c26484DsN), ((AbstractC23114CSr) A09).BA2()).A07);
        }
    }

    public final void A04() {
        C25547DYi c25547DYi = this.A08;
        this.A04 = C25930wq.A1Z(c25547DYi.A08.A08(), EnumC23684Cho.PLAYING);
        c25547DYi.A01();
    }

    public static final boolean A03(C26484DsN c26484DsN) {
        int i;
        if (!C25663Dbf.A07(A00(c26484DsN)) && (i = c26484DsN.A00) >= 0 && i < C25663Dbf.A00(A00(c26484DsN))) {
            return true;
        }
        return false;
    }
}
