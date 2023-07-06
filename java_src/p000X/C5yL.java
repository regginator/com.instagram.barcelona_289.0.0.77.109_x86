package p000X;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.5yL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5yL extends C5sE implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "IgHubContainerFragment";

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        View.OnClickListener onClickListener;
        GV6 gv6;
        View.OnClickListener onClickListener2;
        if (getChildFragmentManager().A0L(R.id.container_fragment) instanceof C8V1) {
            C119406pz BHO = ((C8V1) getChildFragmentManager().A0L(R.id.container_fragment)).BHO();
            interfaceC22080BqF.Cu1(BHO.A08);
            interfaceC22080BqF.Cu6(true);
            boolean A01 = C7D1.A01();
            String str = BHO.A05;
            str.getClass();
            if (A01) {
                interfaceC22080BqF.setTitle(str);
            } else {
                interfaceC22080BqF.CoI(str, requireContext().getString(2131827289));
            }
            if (BHO.A07 && (i = BHO.A01) != 0) {
                if (i == 1) {
                    String str2 = BHO.A04;
                    if (str2 != null && (onClickListener2 = BHO.A03) != null) {
                        if (BHO.A06) {
                            gv6 = new GV6();
                            gv6.A0F = str2;
                            gv6.A0C = onClickListener2;
                        } else {
                            interfaceC22080BqF.A7W(str2);
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    Drawable drawable = BHO.A02;
                    if (drawable == null || (onClickListener = BHO.A03) == null) {
                        return;
                    }
                    gv6 = new GV6();
                    gv6.A0B = drawable;
                    gv6.A0C = onClickListener;
                    gv6.A04 = BHO.A00;
                }
                interfaceC22080BqF.A7R(new C31669GSp(gv6));
                return;
            }
            return;
        }
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (getChildFragmentManager().A0L(R.id.container_fragment) != null) {
            getChildFragmentManager().A0L(R.id.container_fragment).onActivityResult(i, i2, intent);
        }
    }
}
