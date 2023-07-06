package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CJc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22907CJc extends AbstractC32488Gqe {
    public final int A00;
    public final int A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC27834EeG A04;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C22907CJc(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC27834EeG interfaceC27834EeG, int i, int i2) {
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A04 = interfaceC27834EeG;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1908225761);
        D8G d8g = (D8G) view.getTag();
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        BMX bmx = (BMX) obj;
        InterfaceC27834EeG interfaceC27834EeG = this.A04;
        int i2 = 0;
        while (true) {
            View[] viewArr = d8g.A01;
            if (i2 < viewArr.length) {
                C25420DSd c25420DSd = (C25420DSd) viewArr[i2].getTag();
                if (i2 < (bmx.A00 - bmx.A01) + 1) {
                    C25503DWc.A01(interfaceC19580l7, userSession, (DY2) bmx.A02(i2), interfaceC27834EeG, c25420DSd);
                } else {
                    c25420DSd.A07.A02();
                    c25420DSd.A00 = null;
                    c25420DSd.A09.setVisibility(4);
                    c25420DSd.A08.setVisibility(8);
                }
                i2++;
            } else {
                C21950pH.A0A(384026622, A03);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-701085111);
        int i2 = this.A01;
        int i3 = this.A00;
        Context context = viewGroup.getContext();
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.layout_horizontal_container, viewGroup, false);
        int A06 = Bs9.A06(context.getResources());
        viewGroup2.setPadding(A06, 0, A06, C22185Bs3.A02(context));
        D8G d8g = new D8G(viewGroup2, i2);
        for (int i4 = 0; i4 < i2; i4++) {
            View A00 = C25503DWc.A00(context, i3, C25970wu.A1U(i4, i2 - 1));
            d8g.A01[i4] = A00;
            viewGroup2.addView(A00);
        }
        viewGroup2.setTag(d8g);
        C21950pH.A0A(60785046, A03);
        return viewGroup2;
    }
}
