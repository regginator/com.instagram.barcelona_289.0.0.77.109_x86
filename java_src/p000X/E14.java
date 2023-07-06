package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape11S0110000_4_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape19S0101000_4_I2;
import com.facebook.redex.IDxDListenerShape741S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.E14 */
/* loaded from: classes5.dex */
public final class E14 implements InterfaceC28290Elm {
    public View A00;
    public AbstractC24273Crl A01;
    public final InterfaceC28291Eln A02;
    public final CAX A03;
    public final C22337Bwc A04;
    public final C25547DYi A05;
    public final UserSession A06;
    public final Context A07;
    public final C22340Bwg A08;
    public final EnumC23783CjR A09;

    public E14(Context context, Fragment fragment, InterfaceC28291Eln interfaceC28291Eln, CAX cax, C22337Bwc c22337Bwc, EnumC23783CjR enumC23783CjR, UserSession userSession) {
        C25960wt.A1Q(enumC23783CjR, 6, cax);
        this.A06 = userSession;
        this.A07 = context;
        this.A02 = interfaceC28291Eln;
        this.A04 = c22337Bwc;
        this.A09 = enumC23783CjR;
        this.A03 = cax;
        this.A01 = new C23120CSz(false, false);
        FragmentActivity requireActivity = fragment.requireActivity();
        this.A08 = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A05 = C22477Byx.A01(requireActivity);
        C22185Bs3.A15(fragment, c22337Bwc.A0A, this, 271);
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
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        View A02 = C080502w.A02(view, R.id.clips_editor_unselect_segment_button);
        this.A00 = A02;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 293);
        if (A02 != null) {
            A02.setOnClickListener(A0J);
        }
        view.setOnClickListener(A0J);
        InterfaceC28291Eln interfaceC28291Eln = this.A02;
        interfaceC28291Eln.Ckf(C22186Bs4.A0J(this, 292));
        interfaceC28291Eln.Ckg(new IDxDListenerShape741S0100000_4_I2(this, 2));
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static final void A00(E14 e14, int i, boolean z) {
        AbstractC24273Crl c23120CSz;
        C22340Bwg c22340Bwg = e14.A08;
        Object A08 = c22340Bwg.A0D.A08();
        if (A08 != null) {
            C25663Dbf c25663Dbf = (C25663Dbf) A08;
            if (i >= 0) {
                List list = c25663Dbf.A02;
                if (i < list.size()) {
                    boolean z2 = true;
                    if (list.size() != 1) {
                        z2 = false;
                    }
                    int A09 = c25663Dbf.A09(i);
                    if (!z) {
                        C22337Bwc c22337Bwc = e14.A04;
                        AbstractC24273Crl A092 = c22337Bwc.A09();
                        if (!(A092 instanceof C23102CSf) && (A092 instanceof C23115CSt)) {
                            c23120CSz = new C23115CSt(false);
                        } else {
                            c23120CSz = new C23120CSz(false, false);
                        }
                        c22337Bwc.A0B(c23120CSz);
                    }
                    c22340Bwg.A0L(i);
                    DYd dYd = c22340Bwg.A0L;
                    C25663Dbf c25663Dbf2 = dYd.A01;
                    c25663Dbf2.A01 = true;
                    if (z2) {
                        c25663Dbf2.A01 = false;
                        DYd.A01(dYd);
                    } else {
                        e14.A05.A05(A09);
                    }
                    C25552DYo.A03(e14.A06).A1D(i);
                    return;
                }
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28290Elm
    public final void CJh(int i) {
        C25547DYi c25547DYi = this.A05;
        boolean z = false;
        boolean A1Z = C25930wq.A1Z(c25547DYi.A08.A08(), EnumC23684Cho.PLAYING);
        c25547DYi.A01();
        Object A08 = this.A08.A0D.A08();
        if (A08 != null) {
            if (C25663Dbf.A00((C25663Dbf) A08) == 1) {
                z = true;
            }
            C25552DYo.A03(this.A06).A1C(i);
            C7G0 A0V = C25940wr.A0V(this.A07);
            int i2 = 2131823452;
            if (z) {
                i2 = 2131823455;
            }
            A0V.A0B(i2);
            int i3 = 2131823451;
            if (z) {
                i3 = 2131823454;
            }
            A0V.A0A(i3);
            C29u.A00(new IDxCListenerShape19S0101000_4_I2(this, i, 2), A0V, 2131826134);
            A0V.A0D(new IDxCListenerShape11S0110000_4_I2(0, this, A1Z), 2131829270);
            C25920wp.A1N(A0V);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28290Elm
    public final boolean onBackPressed() {
        C22337Bwc c22337Bwc;
        AbstractC24273Crl c23102CSf;
        AbstractC24273Crl abstractC24273Crl = this.A01;
        C23120CSz c23120CSz = null;
        if (abstractC24273Crl instanceof C23120CSz) {
            c23120CSz = (C23120CSz) abstractC24273Crl;
        }
        if (c23120CSz == null || !c23120CSz.A00 || this.A09 == EnumC23783CjR.FEED_POST) {
            if (abstractC24273Crl instanceof CSw) {
                c22337Bwc = this.A04;
                c23102CSf = new C23120CSz(true, false);
            } else if (!(abstractC24273Crl instanceof C23115CSt)) {
                if (abstractC24273Crl instanceof C23102CSf) {
                    if (this.A09 == EnumC23783CjR.FEED_POST) {
                        return false;
                    }
                } else if (abstractC24273Crl instanceof InterfaceC27765Ed9) {
                    C0OR.A0C(abstractC24273Crl, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.api.model.TimelineState.SecondaryActionState");
                    c22337Bwc = this.A04;
                    c23102CSf = new C23102CSf(((InterfaceC27765Ed9) abstractC24273Crl).BA2(), false);
                } else {
                    return false;
                }
            }
            c22337Bwc.A0B(c23102CSf);
            return true;
        }
        c22337Bwc = this.A04;
        c23102CSf = new C23120CSz(false, false);
        c22337Bwc.A0B(c23102CSf);
        return true;
    }
}
