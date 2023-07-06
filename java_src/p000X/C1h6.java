package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.react.views.maps.IgStaticMapViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.1h6  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1h6 extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC89824rE {
    public static final String __redex_internal_original_name = "LoginActivityMapBottomSheetFragment";
    public LsI A00;
    public UserSession A01;
    public C65143Fv A02;

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return null;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.8f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC89824rE
    public final void BmJ(C65143Fv c65143Fv) {
    }

    @Override // p000X.InterfaceC89824rE
    public final void Brq(C65143Fv c65143Fv) {
    }

    @Override // p000X.InterfaceC89824rE
    public final void BuC(C65143Fv c65143Fv) {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "loginactivity";
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // p000X.AbstractC28455EqB, p000X.L31
    public final void afterOnResume() {
        super.afterOnResume();
        C128197Fm.A01(this.A00.itemView.findViewById(R.id.title_message));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-55449004);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        Bundle requireArguments = requireArguments();
        C65143Fv c65143Fv = new C65143Fv();
        c65143Fv.A06 = requireArguments.getString("id");
        c65143Fv.A00 = requireArguments.getFloat(IgStaticMapViewManager.LATITUDE_KEY);
        c65143Fv.A01 = requireArguments.getFloat(IgStaticMapViewManager.LONGITUDE_KEY);
        c65143Fv.A04 = requireArguments.getLong("timestamp");
        c65143Fv.A03 = requireArguments.getLong("status_update_timestamp");
        c65143Fv.A05 = requireArguments.getString("device");
        c65143Fv.A07 = requireArguments.getString("location");
        c65143Fv.A09 = requireArguments.getBoolean("is_confirmed");
        c65143Fv.A02 = requireArguments.getInt("position");
        c65143Fv.A0A = requireArguments.getBoolean("is_current");
        c65143Fv.A0B = requireArguments.getBoolean("is_suspicious_login");
        c65143Fv.A08 = requireArguments.getString(C69473b6.A02(9, 8, 111));
        this.A02 = c65143Fv;
        C21950pH.A09(263414155, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(488145231);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.login_activity_map_bottom_sheet);
        C15C c15c = new C15C(LayoutInflater.from(requireContext()).inflate(R.layout.login_activity_map_item, (ViewGroup) A0H, true));
        this.A00 = c15c;
        AnonymousClass330.A00(requireContext(), this.A02, this, c15c, true);
        C21950pH.A09(1650883144, A02);
        return A0H;
    }
}
