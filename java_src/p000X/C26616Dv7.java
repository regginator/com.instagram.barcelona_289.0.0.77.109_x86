package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.Dv7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26616Dv7 implements C8WU {
    public float A00;
    public int A01;
    public View A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final InterfaceC90014rZ A07;
    public final InterfaceC27974EgX A08;
    public final Context A09;

    public static final void A00(C26616Dv7 c26616Dv7, int i) {
        int i2;
        float f;
        if (c26616Dv7.A02 != null) {
            if (c26616Dv7.A04 && i == 0) {
                return;
            }
            int A07 = C0hI.A07(c26616Dv7.A09);
            if (c26616Dv7.A05 && i == 0) {
                f = c26616Dv7.A00;
            } else {
                A07 -= i;
                View view = c26616Dv7.A02;
                int i3 = 0;
                if (view != null) {
                    i2 = view.getHeight();
                } else {
                    i2 = 0;
                }
                int i4 = (A07 - i2) >> 1;
                View view2 = c26616Dv7.A02;
                if (view2 != null) {
                    i3 = view2.getTop();
                }
                f = i4 - i3;
            }
            boolean z = c26616Dv7.A03;
            View view3 = c26616Dv7.A02;
            if (z) {
                if (view3 == null) {
                    return;
                }
                AbstractC25669Dbm A0R = C22186Bs4.A0R(view3);
                A0R.A0J(f);
                A0R.A0C = new C27110EAg(c26616Dv7, f, A07);
                A0R.A0G();
                return;
            }
            if (view3 != null) {
                view3.setTranslationY(f);
            }
            c26616Dv7.A08.CUt((int) f, A07);
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        if (i == 0) {
            this.A08.C4K();
            if (!this.A06) {
                return;
            }
        } else {
            this.A01 = i;
        }
        A00(this, i);
    }

    public C26616Dv7(Context context, InterfaceC90014rZ interfaceC90014rZ, InterfaceC27974EgX interfaceC27974EgX) {
        C25920wp.A1R(context, interfaceC90014rZ);
        this.A09 = context;
        this.A07 = interfaceC90014rZ;
        this.A08 = interfaceC27974EgX;
    }
}
