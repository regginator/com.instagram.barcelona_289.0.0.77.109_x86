package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.GGC */
/* loaded from: classes6.dex */
public final class GGC {
    public int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC34271Hkh A03;

    public GGC(Context context, InterfaceC34271Hkh interfaceC34271Hkh) {
        C0OR.A0B(context, 1);
        this.A03 = interfaceC34271Hkh;
        this.A01 = C122426vG.A00(context);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen.business_card_profile_pic_size);
    }

    public final void A00(InterfaceC22080BqF interfaceC22080BqF, int i) {
        int i2 = this.A01;
        if (i != -2) {
            if (i == -1) {
                i = i2;
            }
        } else {
            i = this.A02;
        }
        C37786JmD.A0D(C91524uS.A1X(i, i2));
        C32400Gp1 c32400Gp1 = (C32400Gp1) interfaceC22080BqF;
        ViewGroup viewGroup = c32400Gp1.A0K;
        int max = Math.max(C7FP.A01(viewGroup.getContext(), R.attr.actionBarButtonWidth), i2);
        C28354Emp.A15(viewGroup, max);
        View view = c32400Gp1.A0I;
        ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(view);
        A0G.topMargin = max;
        view.setLayoutParams(A0G);
        if (c32400Gp1.A02 != null) {
            C32400Gp1.A0H(c32400Gp1);
        }
        if (this.A00 != i) {
            this.A00 = i;
            this.A03.C1Z();
        }
    }
}
