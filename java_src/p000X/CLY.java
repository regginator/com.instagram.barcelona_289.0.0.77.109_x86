package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLY */
/* loaded from: classes5.dex */
public final class CLY extends AbstractC33501pb {
    public final int A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;
    public final InterfaceC27834EeG A04;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C3K c3k = (C3K) lsI;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        BMX bmx = ((C26524DtI) interfaceC42580Mhj).A00;
        InterfaceC27834EeG interfaceC27834EeG = this.A04;
        int i = 0;
        while (true) {
            View[] viewArr = c3k.A01;
            if (i < viewArr.length) {
                C25420DSd c25420DSd = (C25420DSd) C25960wt.A0V(viewArr[i]);
                if (i < (bmx.A00 - bmx.A01) + 1) {
                    C25503DWc.A01(interfaceC19580l7, userSession, (DY2) bmx.A02(i), interfaceC27834EeG, c25420DSd);
                } else {
                    c25420DSd.A07.A02();
                    c25420DSd.A00 = null;
                    c25420DSd.A09.setVisibility(4);
                    c25420DSd.A08.setVisibility(8);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        Context context = this.A01;
        int i = this.A00;
        LinearLayout linearLayout = new LinearLayout(context);
        C22186Bs4.A10(linearLayout, i, -2);
        int A06 = Bs9.A06(context.getResources());
        linearLayout.setPadding(A06, 0, A06, C22185Bs3.A02(context));
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.container_height);
        C3K c3k = new C3K(linearLayout);
        int i2 = 0;
        while (true) {
            boolean z = true;
            do {
                View A00 = C25503DWc.A00(context, dimensionPixelSize, z);
                c3k.A01[i2] = A00;
                linearLayout.addView(A00);
                i2++;
                if (i2 < 6) {
                    z = false;
                } else {
                    return c3k;
                }
            } while (i2 >= 5);
        }
    }

    public CLY(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC27834EeG interfaceC27834EeG, int i) {
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A00 = i;
        this.A04 = interfaceC27834EeG;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26524DtI.class;
    }
}
