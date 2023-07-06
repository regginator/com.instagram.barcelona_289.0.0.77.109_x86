package com.facebook.redex;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C1hI;
import p000X.C1hX;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C3X0;
import p000X.C70383iJ;
import p000X.C9AD;
import p000X.GD0;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IDxBDelegateShape486S0100000_1_I2 implements InterfaceC87894nt {
    public Object A00;
    public final int A01;

    public IDxBDelegateShape486S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        GV6 A08;
        int i;
        View.OnClickListener A0H;
        int i2;
        Object obj;
        switch (this.A01) {
            case 0:
                interfaceC22080BqF.CrD(2131832771);
                interfaceC22080BqF.Cu6(true);
                interfaceC22080BqF.CsQ(new GD0(C70383iJ.A01(C25970wu.A09(this.A00)), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
                return;
            case 1:
                Fragment fragment = ((C9AD) this.A00).A02;
                fragment.getClass();
                ((InterfaceC87894nt) fragment).configureActionBar(interfaceC22080BqF);
                C25930wq.A1G(interfaceC22080BqF);
                return;
            case 2:
                C25930wq.A1H(interfaceC22080BqF, C25920wp.A0B((Fragment) this.A00).getString(2131822296));
                return;
            case 3:
                Fragment fragment2 = (Fragment) this.A00;
                C25930wq.A1H(interfaceC22080BqF, C25920wp.A0B(fragment2).getString(2131822310));
                A08 = C26010wy.A08();
                A08.A0F = C25920wp.A0B(fragment2).getString(2131822303);
                i2 = HttpStatus.SC_MOVED_TEMPORARILY;
                obj = fragment2;
                A0H = C25950ws.A0T(obj, i2);
                C25960wt.A12(A0H, A08, interfaceC22080BqF);
                return;
            case 4:
                C1hI c1hI = (C1hI) this.A00;
                Set set = c1hI.A0H;
                int size = set.size();
                if (size == 0) {
                    interfaceC22080BqF.Cu1(false);
                    return;
                }
                interfaceC22080BqF.setTitle(C25930wq.A0b(C25920wp.A0B(c1hI), size, R.plurals.x_selected));
                interfaceC22080BqF.Cu1(true);
                Integer num = AnonymousClass006.A0C;
                ColorDrawable colorDrawable = new ColorDrawable(c1hI.requireContext().getColor(R.color.default_cta_dominate_color));
                int color = c1hI.requireContext().getColor(R.color.canvas_bottom_sheet_description_text_color);
                int color2 = c1hI.requireContext().getColor(R.color.igds_graph_high);
                interfaceC22080BqF.CsQ(new GD0(null, C70383iJ.A00(c1hI.requireContext().getColor(R.color.canvas_bottom_sheet_description_text_color)), colorDrawable, null, C25950ws.A0T(c1hI, HttpStatus.SC_PROXY_AUTHENTICATION_REQUIRED), num, color, -2, color2, -2, R.drawable.instagram_x_pano_outline_24, -2, -2, false));
                interfaceC22080BqF.Cu6(true);
                if (c1hI.A0G.isEmpty()) {
                    GV6 A082 = C26010wy.A08();
                    A082.A02(AnonymousClass006.A0u);
                    A082.A02 = R.color.canvas_bottom_sheet_description_text_color;
                    C25960wt.A12(new IDxCListenerShape8S0101000_1_I2(c1hI, size, 2), A082, interfaceC22080BqF);
                }
                if (size != 1 || c1hI.A0A) {
                    return;
                }
                C3X0 c3x0 = (C3X0) C00I.A07(set);
                boolean A02 = c3x0.A02();
                A08 = C26010wy.A08();
                if (A02) {
                    A08.A05 = R.drawable.instagram_eye_pano_outline_24;
                    A08.A04 = 2131837247;
                    A08.A02 = R.color.canvas_bottom_sheet_description_text_color;
                    i = 228;
                } else {
                    A08.A05 = R.drawable.instagram_eye_off_pano_outline_24;
                    A08.A04 = 2131828316;
                    A08.A02 = R.color.canvas_bottom_sheet_description_text_color;
                    i = 229;
                }
                A0H = C25960wt.A0H(c1hI, c3x0, i);
                C25960wt.A12(A0H, A08, interfaceC22080BqF);
                return;
            case 5:
                interfaceC22080BqF.Cu6(true);
                interfaceC22080BqF.CrD(2131826644);
                if (!C25920wp.A1X(((C1hX) this.A00).A07.getValue())) {
                    return;
                }
                C25930wq.A1G(interfaceC22080BqF);
                return;
            default:
                interfaceC22080BqF.Cu6(true);
                interfaceC22080BqF.CrD(2131829915);
                A08 = C26010wy.A08();
                A08.A09 = 2131821015;
                A08.A04 = 2131829916;
                i2 = 431;
                obj = this.A00;
                A0H = C25950ws.A0T(obj, i2);
                C25960wt.A12(A0H, A08, interfaceC22080BqF);
                return;
        }
    }
}
