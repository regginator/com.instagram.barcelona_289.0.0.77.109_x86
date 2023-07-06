package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.Gh0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32021Gh0 implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ InterfaceC34638Hr0 A02;
    public final /* synthetic */ EuY A03;
    public final /* synthetic */ C33097H5i A04;
    public final /* synthetic */ GUr A05;
    public final /* synthetic */ Object A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public View$OnClickListenerC32021Gh0(Context context, InterfaceC34638Hr0 interfaceC34638Hr0, EuY euY, C33097H5i c33097H5i, GUr gUr, Object obj, int i, boolean z, boolean z2) {
        this.A05 = gUr;
        this.A00 = i;
        this.A08 = z;
        this.A03 = euY;
        this.A01 = context;
        this.A06 = obj;
        this.A04 = c33097H5i;
        this.A02 = interfaceC34638Hr0;
        this.A07 = z2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(-1440732857);
        if (C31889Gcd.A02 && C31889Gcd.A01) {
            i = -1780153897;
        } else {
            GUr gUr = this.A05;
            G1Y g1y = (G1Y) C28354Emp.A0m(gUr.A04).get(this.A00);
            boolean z = false;
            if (g1y != null) {
                g1y.A00 = !g1y.A00;
            }
            boolean z2 = this.A08;
            boolean z3 = C31889Gcd.A01;
            if (z2) {
                EuY euY = this.A03;
                if (z3) {
                    euY.A05.setEnabled((g1y.A00 || gUr.A02()) ? true : true);
                } else {
                    euY.A02.A04().setActivated((g1y.A00 || gUr.A02()) ? true : true);
                }
                C31889Gcd.A02(this.A01, this.A02, euY, this.A04, gUr, this.A06, this.A07);
            } else {
                if (z3) {
                    C31889Gcd.A02(this.A01, this.A02, this.A03, this.A04, gUr, this.A06, this.A07);
                }
                InterfaceC34638Hr0 interfaceC34638Hr0 = this.A02;
                Object obj = this.A06;
                C33097H5i c33097H5i = this.A04;
                interfaceC34638Hr0.BzX(obj, c33097H5i);
                if (!gUr.A01 && (obj instanceof GJZ)) {
                    GJZ gjz = (GJZ) obj;
                    if (c33097H5i.A00 < gjz.A00() - 1) {
                        int A00 = C31889Gcd.A00(gjz, g1y, c33097H5i.A00 + 1);
                        if (A00 != c33097H5i.A00) {
                            c33097H5i.A00 = A00;
                            for (EvO evO : c33097H5i.A03) {
                                GJZ gjz2 = evO.A01;
                                if (gjz2 != null) {
                                    GUr A01 = gjz2.A01(c33097H5i.A00);
                                    C0OR.A06(A01);
                                    String str = A01.A03.A07;
                                    if (str != null) {
                                        evO.A07.setText(C31799GZz.A00(str));
                                    }
                                }
                            }
                        }
                        EuY euY2 = this.A03;
                        C31889Gcd.A04(euY2.A01);
                        C31889Gcd.A02(this.A01, interfaceC34638Hr0, euY2, c33097H5i, gjz.A01(A00), obj, this.A07);
                        i = -701079563;
                    }
                }
                C31889Gcd.A02 = true;
                interfaceC34638Hr0.BzZ(obj, c33097H5i);
            }
            i = 141063994;
        }
        C21950pH.A0C(i, A05);
    }
}
