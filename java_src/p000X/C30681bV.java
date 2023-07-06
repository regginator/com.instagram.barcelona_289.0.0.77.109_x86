package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.barcelona.R;
import com.instagram.login.twofac.model.TrustedDevice;
import com.instagram.maps.p070ui.IgStaticMapView;
/* renamed from: X.1bV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30681bV extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "TwoFacTrustedDevicesBottomSheetFragment";
    public TrustedDevice A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "trusted_devices";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2057698876);
        super.onCreate(bundle);
        TrustedDevice trustedDevice = (TrustedDevice) requireArguments().getParcelable("trusted_device");
        if (trustedDevice == null) {
            trustedDevice = new TrustedDevice();
        }
        this.A00 = trustedDevice;
        C21950pH.A09(-10659869, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String A04;
        int A02 = C21950pH.A02(1615699175);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.two_fac_trusted_devices_map_bottom_sheet, false);
        IgStaticMapView igStaticMapView = (IgStaticMapView) C080502w.A02(A0D, R.id.trusted_device_map_view);
        igStaticMapView.setEnabled(true);
        igStaticMapView.A07 = EnumC1031067s.TOP_LEFT;
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("review_suspicious_login_map");
        TrustedDevice trustedDevice = this.A00;
        if (trustedDevice != null) {
            staticMapView$StaticMapOptions.A02(trustedDevice.A00, trustedDevice.A01);
            TrustedDevice trustedDevice2 = this.A00;
            if (trustedDevice2 != null) {
                staticMapView$StaticMapOptions.A01(trustedDevice2.A00 + 0.0275d, trustedDevice2.A01);
                staticMapView$StaticMapOptions.A03(11);
                igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
                TextView textView = (TextView) C080502w.A02(A0D, R.id.trusted_device_map_platform);
                TrustedDevice trustedDevice3 = this.A00;
                if (trustedDevice3 != null) {
                    textView.setText(trustedDevice3.A05);
                    TextView textView2 = (TextView) C25920wp.A0J(A0D, R.id.trusted_device_map_time);
                    TrustedDevice trustedDevice4 = this.A00;
                    if (trustedDevice4 != null) {
                        if (trustedDevice4.A09) {
                            C25930wq.A0p(requireContext(), textView2, R.color.igds_success);
                        }
                        TrustedDevice trustedDevice5 = this.A00;
                        if (trustedDevice5 != null) {
                            if (trustedDevice5.A09) {
                                A04 = C25940wr.A0c(C25920wp.A0B(this), 2131837161);
                            } else {
                                Context requireContext = requireContext();
                                TrustedDevice trustedDevice6 = this.A00;
                                if (trustedDevice6 != null) {
                                    A04 = C128287Gf.A04(requireContext, trustedDevice6.A02);
                                }
                            }
                            textView2.setText(A04);
                            String A0c = C25940wr.A0c(C25920wp.A0B(this), 2131826228);
                            TrustedDevice trustedDevice7 = this.A00;
                            if (trustedDevice7 != null) {
                                ((TextView) C080502w.A02(A0D, R.id.trusted_device_map_location)).setText(C073900b.A0L(A0c, trustedDevice7.A07));
                                C25920wp.A15(C080502w.A02(A0D, R.id.trusted_device_map_remove_button), 1, this);
                                C21950pH.A09(841007472, A02);
                                return A0D;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E("trustedDevice");
        throw null;
    }
}
