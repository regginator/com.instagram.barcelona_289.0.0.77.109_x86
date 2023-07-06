package com.facebook.redex;

import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C25930wq;
import p000X.C26010wy;
import p000X.C31669GSp;
import p000X.C32400Gp1;
import p000X.C7GS;
import p000X.CH9;
import p000X.CHA;
import p000X.E67;
import p000X.EnumC23628Cgs;
import p000X.GD0;
import p000X.GV6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes5.dex */
public class IDxBDelegateShape487S0100000_4_I2 implements InterfaceC87894nt {
    public Object A00;
    public final int A01;

    public IDxBDelegateShape487S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        TextView textView;
        Object obj;
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                obj = this.A00;
                interfaceC22080BqF.Cu7(new IDxCListenerShape192S0100000_2_I2(obj, 124), true);
                interfaceC22080BqF.CrD(2131821074);
                i = R.drawable.instagram_check_pano_filled_24;
                i2 = 355;
                break;
            case 1:
                Integer num = AnonymousClass006.A00;
                E67 e67 = (E67) this.A00;
                interfaceC22080BqF.CsQ(new GD0(null, null, new ColorDrawable(e67.A0H), e67.A0J, C22186Bs4.A0J(e67, 432), num, -2, -2, -2, 2131821803, -2, -2, -2, true));
                interfaceC22080BqF.Cu6(true);
                EnumC23628Cgs enumC23628Cgs = e67.A0C;
                C0OR.A0B(enumC23628Cgs, 0);
                EnumC23628Cgs enumC23628Cgs2 = EnumC23628Cgs.EDIT;
                int i3 = 2131830633;
                if (!C25930wq.A1Z(enumC23628Cgs, enumC23628Cgs2)) {
                    i3 = 2131830634;
                }
                C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
                c32400Gp1.CrD(i3);
                C32400Gp1.A0I(c32400Gp1, R.color.igds_icon_on_color);
                TextView BHW = c32400Gp1.BHW();
                C0OR.A06(BHW);
                e67.A07 = BHW;
                EnumC23628Cgs enumC23628Cgs3 = e67.A0C;
                C0OR.A0B(enumC23628Cgs3, 0);
                if (!C25930wq.A1Z(enumC23628Cgs3, enumC23628Cgs2) && e67.A0M.A01) {
                    GV6 A08 = C26010wy.A08();
                    A08.A0B = e67.A0K;
                    A08.A04 = 2131830700;
                    C22185Bs3.A1J(A08, interfaceC22080BqF, e67, 433);
                }
                EnumC23628Cgs enumC23628Cgs4 = e67.A0C;
                C0OR.A0B(enumC23628Cgs4, 0);
                if (C25930wq.A1Z(enumC23628Cgs4, enumC23628Cgs2) && e67.A0M.A01) {
                    GV6 A082 = C26010wy.A08();
                    A082.A09 = 2131830601;
                    A082.A0C = C22186Bs4.A0J(e67, 434);
                    View A7R = interfaceC22080BqF.A7R(new C31669GSp(A082));
                    if (A7R instanceof TextView) {
                        textView = (TextView) A7R;
                    } else {
                        textView = null;
                    }
                    e67.A08 = textView;
                }
                View view = c32400Gp1.A0I;
                C0OR.A06(view);
                e67.A04 = view;
                E67.A00(e67);
                return;
            case 2:
                interfaceC22080BqF.CrD(2131830586);
                Integer num2 = AnonymousClass006.A00;
                CH9 ch9 = (CH9) this.A00;
                interfaceC22080BqF.CsQ(new GD0(null, null, C22188Bs6.A0G(ch9.requireContext(), R.color.fds_transparent), C7GS.A02(ch9.requireContext(), R.drawable.instagram_x_pano_outline_24, R.color.canvas_bottom_sheet_description_text_color, R.drawable.instagram_x_pano_outline_24, R.color.canvas_bottom_sheet_description_text_color), C22186Bs4.A0J(ch9, 440), num2, -2, R.color.fds_transparent, -2, 2131821803, -2, -2, -2, true));
                interfaceC22080BqF.Cu6(true);
                GV6 A083 = C26010wy.A08();
                A083.A05 = R.drawable.instagram_info_pano_outline_24;
                A083.A04 = 2131829066;
                A083.A01 = ch9.requireContext().getColor(R.color.canvas_bottom_sheet_description_text_color);
                C22185Bs3.A1J(A083, interfaceC22080BqF, ch9, 441);
                View view2 = ((C32400Gp1) interfaceC22080BqF).A0I;
                C0OR.A06(view2);
                ch9.A01 = view2;
                View view3 = ch9.A02;
                if (view3 == null) {
                    C0OR.A0E("statusBarLayout");
                    throw null;
                } else {
                    view3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    return;
                }
            case 3:
                Integer num3 = ((CHA) this.A00).A00().A0B;
                if (num3 != null) {
                    interfaceC22080BqF.CrD(num3.intValue());
                }
                interfaceC22080BqF.Cu6(true);
                return;
            default:
                obj = this.A00;
                ((C32400Gp1) interfaceC22080BqF).A0K.setBackground(null);
                C22187Bs5.A15(C22186Bs4.A0J(obj, 456), C25930wq.A0L(), interfaceC22080BqF);
                i = R.drawable.instagram_check_pano_outline_24;
                i2 = 457;
                break;
        }
        interfaceC22080BqF.CsL(C22186Bs4.A0J(obj, i2), i);
    }
}
