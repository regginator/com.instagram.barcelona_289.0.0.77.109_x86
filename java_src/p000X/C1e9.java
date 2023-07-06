package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.p091ui.text.IDxCSpanShape70S0200000_1_I2;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1e9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1e9 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "LoginNotificationApproveFragment";
    public double A00;
    public double A01;
    public TextView A02;
    public TextView A03;
    public UserSession A04;
    public Integer A05;
    public Integer A06 = AnonymousClass006.A0C;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public View A0C;
    public View A0D;
    public TextView A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public IgSimpleImageView A0I;
    public String A0J;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CrD(2131830152);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "login_notification";
    }

    private void A00() {
        int i;
        TextView textView = this.A0G;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = this.A04;
        C70193hv.A05(new IDxCSpanShape70S0200000_1_I2(requireActivity, userSession, requireActivity.getColor(R.color.igds_primary_button), 9), textView, requireActivity.getString(2131830175), requireActivity.getString(2131830159));
        Integer num = this.A06;
        if (num == AnonymousClass006.A0C) {
            this.A0D.setVisibility(0);
            this.A0C.setVisibility(0);
            this.A0F.setVisibility(8);
            this.A0E.setText(2131830158);
            C25930wq.A0o(requireContext(), this.A0I, R.drawable.instagram_device_phone_outline_24);
            return;
        }
        if (num == AnonymousClass006.A0N) {
            this.A0C.setVisibility(8);
            this.A0H.setText(2131830160);
            this.A0F.setVisibility(0);
            this.A0F.setText(C25920wp.A0q(this, this.A0J, 2131830150));
            C25930wq.A0o(requireContext(), this.A0I, R.drawable.instagram_circle_check_pano_filled_24);
            i = 2131830156;
        } else if (num == AnonymousClass006.A0Y) {
            this.A0C.setVisibility(8);
            this.A0H.setText(2131830161);
            this.A0F.setVisibility(0);
            this.A0F.setText(C25920wp.A0q(this, this.A0J, 2131830165));
            C25930wq.A0o(requireContext(), this.A0I, R.drawable.instagram_circle_x_filled_24);
            i = 2131830157;
        } else {
            Integer num2 = AnonymousClass006.A00;
            this.A0D.setVisibility(8);
            Context requireContext = requireContext();
            if (num == num2) {
                C70743jA.A07(requireContext, 2131830170, 1);
                return;
            }
            C70743jA.A03(requireContext, "something_went_wrong", 2131836069, 0);
            C18350ix.A03("login_notification", "Unknown login notification state!");
            return;
        }
        TextView textView2 = this.A0E;
        FragmentActivity requireActivity2 = requireActivity();
        UserSession userSession2 = this.A04;
        C70193hv.A05(new IDxCSpanShape70S0200000_1_I2(requireActivity2, userSession2, requireActivity2.getColor(R.color.igds_primary_button), 8), textView2, requireActivity2.getString(2131830171), requireActivity2.getString(i));
    }

    public static void A03(C1e9 c1e9, Integer num) {
        if (c1e9.A0J == null) {
            c1e9.A0J = C128287Gf.A05(c1e9.requireContext(), System.currentTimeMillis());
        }
        c1e9.A06 = num;
        c1e9.A00();
    }

    public static void A01(Context context, C1e9 c1e9) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131830155);
        A0V.A0A(2131830154);
        C25930wq.A1O(A0V, c1e9, HttpStatus.SC_ACCEPTED, 2131830153);
        A0V.A0E(null, 2131830164);
        C25920wp.A1N(A0V);
    }

    public static void A02(Context context, C1e9 c1e9) {
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131830169);
        A0V.A0A(2131830168);
        C25930wq.A1O(A0V, c1e9, HttpStatus.SC_CREATED, 2131830167);
        A0V.A0E(null, 2131830164);
        C25920wp.A1N(A0V);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 168 && i2 == -1) {
            C70743jA.A00(requireContext(), 2131830163);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int i;
        int A02 = C21950pH.A02(557677236);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A04 = C25930wq.A0S(requireArguments);
        this.A00 = requireArguments.getDouble("ARG_LOCATION_LATITUDE", 0.0d);
        this.A01 = requireArguments.getDouble("ARG_LOCATION_LONGITUDE", 0.0d);
        this.A07 = requireArguments.getString("ARG_DEVICE_NAME", "");
        this.A08 = requireArguments.getString("ARG_LOCATION_NAME", "");
        this.A0A = requireArguments.getString("ARG_TIMESTAMP", "");
        this.A09 = requireArguments.getString("ARG_REQUEST_DEVICE_ID", "");
        this.A0B = requireArguments.getString("ARG_TWO_FAC_IDENTIFIER", "");
        int i2 = requireArguments.getInt("ARG_USER_ACTION", 3);
        Integer[] A00 = AnonymousClass006.A00(4);
        int length = A00.length;
        int i3 = 0;
        while (true) {
            if (i3 < length) {
                num = A00[i3];
                switch (num.intValue()) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    default:
                        i = 0;
                        break;
                }
                if (i != i2) {
                    i3++;
                }
            } else {
                num = AnonymousClass006.A0N;
            }
        }
        this.A05 = num;
        C21950pH.A09(-1049868317, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1420501245);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.login_notification_approve);
        this.A0D = A0H;
        this.A0H = C25920wp.A0K(A0H, R.id.title);
        this.A0E = C25920wp.A0K(this.A0D, R.id.description);
        View A022 = C080502w.A02(this.A0D, R.id.map_item);
        this.A02 = C25920wp.A0K(A022, R.id.left_button);
        this.A03 = C25920wp.A0K(A022, R.id.right_button);
        this.A0I = (IgSimpleImageView) C080502w.A02(A022, R.id.status_icon);
        this.A0F = C25920wp.A0K(A022, R.id.confirm_text);
        this.A0C = C080502w.A02(A022, R.id.button_container);
        this.A0G = C25920wp.A0K(this.A0D, R.id.footer);
        Context requireContext = requireContext();
        TextView A0K = C25920wp.A0K(A022, R.id.title_message);
        TextView A0K2 = C25920wp.A0K(A022, R.id.body_message_timestamp);
        TextView A0K3 = C25920wp.A0K(A022, R.id.body_message_device);
        IgStaticMapView igStaticMapView = (IgStaticMapView) C080502w.A02(A022, R.id.login_activity_map_view);
        this.A02.setText(2131830151);
        C25920wp.A16(this.A02, 242, requireContext, this);
        this.A03.setText(2131830166);
        C25920wp.A16(this.A03, 243, requireContext, this);
        igStaticMapView.A07 = EnumC1031067s.TOP_RIGHT;
        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("review_suspicious_login_map");
        staticMapView$StaticMapOptions.A02(this.A00, this.A01);
        A0K.setText(this.A08);
        try {
            A0K2.setText(C128287Gf.A04(requireContext, Double.parseDouble(this.A0A)));
        } catch (NumberFormatException unused) {
            A0K2.setVisibility(8);
        }
        A0K3.setText(this.A07);
        staticMapView$StaticMapOptions.A03(11);
        igStaticMapView.setMapOptions(staticMapView$StaticMapOptions);
        A00();
        View view = this.A0D;
        C21950pH.A09(856983724, A02);
        return view;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.A06 == AnonymousClass006.A0C) {
            UserSession userSession = this.A04;
            String BKR = C26010wy.A0C(userSession).BKR();
            String str = this.A09;
            String str2 = this.A0B;
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("two_factor/check_trusted_notification_status/");
            A0N.A0U(C70773jD.A05(), BKR);
            A0N.A0V(C70773jD.A08(A0N, C70773jD.A00(), str), str2);
            C32944GzF A0T = C25920wp.A0T(A0N, C1XT.class, C3S4.class);
            A0T.A00 = new IDxDCallbackShape162S0100000_1_I2(getParentFragmentManager(), this, 13);
            schedule(A0T);
        }
    }
}
