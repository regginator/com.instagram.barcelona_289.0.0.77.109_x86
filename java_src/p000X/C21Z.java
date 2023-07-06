package p000X;

import android.os.Bundle;
import android.view.View;
import java.io.Serializable;
import java.util.List;
/* renamed from: X.21Z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C21Z extends AbstractC31981hl implements InterfaceC87894nt, InterfaceC87424my {
    public static final String __redex_internal_original_name = "CameraSettingsFragment";
    public InterfaceC90084rg A00;
    public boolean A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public int A01 = -1;
    public final InterfaceC88224oQ A04 = new InterfaceC88224oQ() { // from class: X.4Ac
        @Override // p000X.InterfaceC88224oQ
        public final void C7N() {
            C21Z c21z = C21Z.this;
            InterfaceC90084rg interfaceC90084rg = c21z.A00;
            if (interfaceC90084rg == null) {
                C0OR.A0E("cameraSettingsController");
                throw null;
            } else {
                c21z.setItems(interfaceC90084rg.AvV());
            }
        }
    };

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        InterfaceC90084rg interfaceC90084rg = this.A00;
        if (interfaceC90084rg != null) {
            interfaceC22080BqF.CrD(interfaceC90084rg.BHQ());
            InterfaceC90084rg interfaceC90084rg2 = this.A00;
            if (interfaceC90084rg2 != null) {
                if (interfaceC90084rg2.CtX()) {
                    interfaceC22080BqF.Cu6(true);
                    return;
                } else {
                    interfaceC22080BqF.A7Y(C25940wr.A0D(this, 285), 2131826220);
                    return;
                }
            }
        }
        C0OR.A0E("cameraSettingsController");
        throw null;
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC90084rg interfaceC90084rg = this.A00;
        if (interfaceC90084rg == null) {
            C0OR.A0E("cameraSettingsController");
            throw null;
        } else {
            setItems(interfaceC90084rg.AvV());
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        InterfaceC90084rg interfaceC90084rg = this.A00;
        if (interfaceC90084rg == null) {
            C0OR.A0E("cameraSettingsController");
            throw null;
        }
        return interfaceC90084rg.getModuleName();
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        InterfaceC90084rg c4Ae;
        int A02 = C21950pH.A02(-1638054176);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        Serializable serializable = requireArguments.getSerializable("ReelSettingsFragment.ARGUMENT_CAMERA_SETTINGS_MODE");
        if (serializable != null) {
            int ordinal = ((C26U) serializable).ordinal();
            if (ordinal != 0) {
                if (ordinal == 2) {
                    c4Ae = new C4Af(requireContext(), C25920wp.A0B(this), requireActivity(), C26I.CAMERA_SETTINGS, C25920wp.A0Y(this.A03), this);
                } else {
                    throw C25930wq.A0X("Not a valid camera settings mode");
                }
            } else {
                c4Ae = new C4Ae(requireActivity(), requireContext(), C25920wp.A0Y(this.A03));
            }
            InterfaceC90084rg interfaceC90084rg = c4Ae;
            this.A00 = interfaceC90084rg;
            if (interfaceC90084rg == null) {
                C0OR.A0E("cameraSettingsController");
                throw null;
            }
            interfaceC90084rg.CpX(this.A04);
            this.A02 = requireArguments.getBoolean("ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS", false);
            C21950pH.A09(1920119088, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1805228187, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1595978341);
        super.onDestroy();
        InterfaceC90084rg interfaceC90084rg = this.A00;
        if (interfaceC90084rg == null) {
            C0OR.A0E("cameraSettingsController");
            throw null;
        }
        interfaceC90084rg.onDestroy();
        C21950pH.A09(119752673, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(339453987);
        super.onResume();
        InterfaceC90084rg interfaceC90084rg = this.A00;
        if (interfaceC90084rg == null) {
            C0OR.A0E("cameraSettingsController");
            throw null;
        }
        List AvV = interfaceC90084rg.AvV();
        setItems(AvV);
        int size = AvV.size() - 1;
        this.A01 = size;
        if (this.A02 && size != -1) {
            getScrollingViewProxy().Cq8(this.A01);
        }
        C21950pH.A09(1951626944, A02);
    }
}
