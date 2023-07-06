package com.facebook.redex;

import android.view.View;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.trend.modules.views.TrendHeaderView;
import java.util.List;
import p000X.C0OR;
import p000X.C1613299d;
import p000X.C20307Ayv;
import p000X.C25668Dbl;
import p000X.C32400Gp1;
import p000X.InterfaceC39652Knr;
import p000X.InterfaceC40068KxJ;
/* loaded from: classes4.dex */
public class IDxObjectShape721S0100000_3_I2 implements InterfaceC39652Knr, InterfaceC40068KxJ {
    public Object A00;
    public final int A01;

    public IDxObjectShape721S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        double d;
        String str;
        if (this.A01 != 0) {
            C1613299d c1613299d = (C1613299d) this.A00;
            TrendHeaderView trendHeaderView = c1613299d.A00;
            if (trendHeaderView == null) {
                str = "header";
            } else {
                int i2 = -trendHeaderView.getHeight();
                C32400Gp1 c32400Gp1 = (C32400Gp1) c1613299d.A04.getValue();
                if (i <= i2) {
                    c32400Gp1.CrD(2131836917);
                    return;
                } else {
                    c32400Gp1.setTitle("");
                    return;
                }
            }
        } else if (i != 0) {
            C20307Ayv c20307Ayv = (C20307Ayv) this.A00;
            View view = c20307Ayv.A01;
            if (view == null) {
                AppBarLayout appBarLayout2 = c20307Ayv.A07;
                if (appBarLayout2 == null) {
                    str = "appbarLayout";
                } else {
                    view = appBarLayout2.findViewById(R.id.use_in_camera_header_button);
                    c20307Ayv.A01 = view;
                }
            }
            if (view != null) {
                IgLinearLayout igLinearLayout = c20307Ayv.A08;
                if (igLinearLayout == null) {
                    str = "actionButtonContainer";
                } else {
                    int bottom = igLinearLayout.getBottom();
                    int abs = Math.abs(i);
                    C25668Dbl c25668Dbl = c20307Ayv.A05;
                    if (c25668Dbl != null) {
                        if (abs > bottom) {
                            d = 1.0d;
                        } else {
                            d = 0.0d;
                        }
                        c25668Dbl.A0C(d);
                        return;
                    }
                    return;
                }
            } else {
                C25668Dbl c25668Dbl2 = c20307Ayv.A05;
                if (c25668Dbl2 != null) {
                    c25668Dbl2.A0B(1.0d);
                }
                InterfaceC40068KxJ interfaceC40068KxJ = c20307Ayv.A06;
                List list = appBarLayout.A09;
                if (list != null && interfaceC40068KxJ != null) {
                    list.remove(interfaceC40068KxJ);
                    return;
                }
                return;
            }
        } else {
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
