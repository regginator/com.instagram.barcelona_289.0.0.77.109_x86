package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.DIk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25213DIk {
    public int A00;
    public InterfaceC28075EiB A01;
    public final Context A02;
    public final C41052Lhk A03;
    public final C41052Lhk A04;
    public final C30989FzF A05;
    public final DHW A06;
    public final InterfaceC27851EeX A07;
    public final HashMap A08;
    public final UserSession A09;

    public final void A00(DXI dxi, long j) {
        DYB dyb;
        long j2;
        D8O d8o = (D8O) this.A08.get(dxi);
        if (d8o != null) {
            if (this.A00 >= d8o.A00) {
                C18350ix.A03("VideoTextureProvider", "Video drawable frame count overdraw");
            }
            boolean z = false;
            while (true) {
                dyb = d8o.A01;
                Number number = (Number) dyb.A0C.peek();
                if (number != null) {
                    j2 = Bs8.A07(number.longValue());
                } else {
                    j2 = Long.MIN_VALUE;
                }
                if (this.A00 == 0 || (j >= j2 && j2 >= 0)) {
                    long currentTimeMillis = System.currentTimeMillis() + 500;
                    z = false;
                    while (true) {
                        if (System.currentTimeMillis() < currentTimeMillis) {
                            z = dyb.A02();
                            if (z) {
                                this.A00++;
                                break;
                            }
                        } else {
                            C18350ix.A03("VideoTextureProvider", "Video drawable dropped frame while rendering");
                            InterfaceC28075EiB interfaceC28075EiB = dyb.A0A.A05;
                            interfaceC28075EiB.Cqg(true);
                            interfaceC28075EiB.AIx(1000 * j);
                            break;
                        }
                    }
                }
            }
            if (!z) {
                InterfaceC28075EiB interfaceC28075EiB2 = dyb.A0A.A05;
                interfaceC28075EiB2.Cqg(false);
                interfaceC28075EiB2.AIx(j);
            }
        }
    }

    public C25213DIk(Context context, C41052Lhk c41052Lhk, C41052Lhk c41052Lhk2, UserSession userSession, DHW dhw, InterfaceC27851EeX interfaceC27851EeX) {
        this.A02 = context;
        this.A09 = userSession;
        this.A06 = dhw;
        this.A04 = c41052Lhk;
        this.A03 = c41052Lhk2;
        this.A07 = interfaceC27851EeX;
        int i = c41052Lhk.A01;
        int i2 = c41052Lhk2.A01;
        if (i != i2 || c41052Lhk.A00 != c41052Lhk2.A00) {
            String A0L = C073900b.A0L("VideoTextureProvider", "_output_size_does_not_match_render_size");
            StringBuilder A0m = C25940wr.A0m("outputSize=");
            A0m.append(i);
            A0m.append('x');
            A0m.append(c41052Lhk.A00);
            A0m.append(" outputRenderSize=");
            A0m.append(i2);
            A0m.append('x');
            A0m.append(c41052Lhk2.A00);
            C18350ix.A03(A0L, C91534uT.A10(A0m, ' '));
        }
        this.A08 = C25920wp.A0z();
        this.A05 = C24618Cxd.A00(userSession);
    }
}
