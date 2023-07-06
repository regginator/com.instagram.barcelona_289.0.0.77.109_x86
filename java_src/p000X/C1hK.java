package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.instagram.barcelona.R;
import com.instagram.login.twofac.model.TrustedDevice;
import java.util.ArrayList;
/* renamed from: X.1hK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hK extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "TwoFacTrustedDevicesFragment";
    public TrustedDevice A00;
    public ListView A01;
    public C26440yF A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131837166);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trusted_devices";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
        TrustedDevice trustedDevice = this.A00;
        if (trustedDevice != null) {
            Integer num = trustedDevice.A03;
            if (num == null) {
                num = AnonymousClass006.A00;
                trustedDevice.A03 = num;
            }
            int intValue = num.intValue();
            if (intValue != 1) {
                if (intValue == 2) {
                    C70743jA.A03(requireContext(), null, 2131837162, 0);
                }
            } else {
                C26440yF c26440yF = this.A02;
                if (c26440yF == null) {
                    C0OR.A0E("trustedDevicesAdapter");
                    throw null;
                }
                c26440yF.A00.remove(trustedDevice);
                C21940pG.A00(c26440yF, -5287943);
                C70743jA.A02(requireContext(), getString(2131837163), null, 0);
                C26440yF c26440yF2 = this.A02;
                if (c26440yF2 == null) {
                    C0OR.A0E("trustedDevicesAdapter");
                    throw null;
                } else if (c26440yF2.isEmpty()) {
                    C25930wq.A0y(this);
                }
            }
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-816358043);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.two_fac_trusted_devices_fragment, viewGroup, false);
        ArrayList parcelableArrayList = requireArguments().getParcelableArrayList("trusted_devices");
        if (parcelableArrayList == null) {
            parcelableArrayList = C25920wp.A0w();
        }
        this.A02 = new C26440yF(requireContext(), this, parcelableArrayList);
        ListView listView = (ListView) C25920wp.A0J(inflate, R.id.trusted_devices_listview);
        this.A01 = listView;
        if (listView == null) {
            str = "trustedDevicesListView";
        } else {
            C26440yF c26440yF = this.A02;
            if (c26440yF == null) {
                str = "trustedDevicesAdapter";
            } else {
                listView.setAdapter((ListAdapter) c26440yF);
                C21950pH.A09(-1968233305, A02);
                return inflate;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
