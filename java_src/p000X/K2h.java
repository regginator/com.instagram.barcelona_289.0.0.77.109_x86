package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.Surface;
import com.facebook.common.dextricks.Constants;
/* renamed from: X.K2h */
/* loaded from: classes7.dex */
public final class K2h implements InterfaceC39824KrW {
    public Surface A00;
    public C35065HzD A01;
    public InterfaceC40052Kx3 A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public InterfaceC40054Kx5[] A07;
    public boolean A08;
    public final InterfaceC39888Kt1 A0A;
    public final InterfaceC40053Kx4 A0C;
    public final Handler A09 = new Handler();
    public final Runnable A0B = new RunnableC38682KLg(this);

    public K2h(C35302IMn c35302IMn, C35065HzD c35065HzD) {
        K86 k86 = new K86(this);
        this.A0C = k86;
        this.A0A = new C38488KAb(this);
        this.A01 = c35065HzD;
        c35065HzD.A01 = 32;
        K84 k84 = new K84();
        IZ0 iz0 = new IZ0(null);
        Context context = this.A01.getContext();
        JZ9 jz9 = JZ9.A0I;
        J6Y j6y = new J6Y(null);
        InterfaceC39948KuV interfaceC39948KuV = InterfaceC39948KuV.A00;
        InterfaceC40054Kx5[] interfaceC40054Kx5Arr = {new IYO(context, this.A09, j6y, jz9, null, interfaceC39948KuV, this.A0A, -1, 0, 0, 0L, false, false), new IYP(context, null, new J6Y(null), jz9, null, null, interfaceC39948KuV, new InterfaceC39959Kug[0], false, false)};
        this.A07 = interfaceC40054Kx5Arr;
        K83 k83 = new K83(k84, iz0, new KAN(), InterfaceC39938KuL.A00, interfaceC40054Kx5Arr, 0, 0L, false, false, false, false, false, false);
        this.A02 = k83;
        k83.A0J.add(k86);
        this.A01.A05 = new C38191JyG(this);
        c35302IMn.A07(this);
    }

    public static void A00(K2h k2h) {
        C37391Jcm AFx = k2h.A02.AFx(k2h.A07[1]);
        AFx.A02(2);
        AFx.A03(Float.valueOf(k2h.A01.A00));
        AFx.A01();
    }

    public static void A01(K2h k2h) {
        InterfaceC40052Kx3 interfaceC40052Kx3 = k2h.A02;
        if (interfaceC40052Kx3 == null) {
            C0LJ.A0B("ReactExo2VideoPlayer", "Called prepare on an expired video player");
            return;
        }
        C35065HzD c35065HzD = k2h.A01;
        C38479K9s c38479K9s = new C38479K9s(c35065HzD.getContext());
        int i = 1;
        if ("cover".equals(c35065HzD.A07)) {
            i = 2;
        }
        C37391Jcm AFx = interfaceC40052Kx3.AFx(k2h.A07[0]);
        AFx.A02(4);
        AFx.A03(Integer.valueOf(i));
        AFx.A01();
        ((K83) k2h.A02).CXe(new IYV(c35065HzD.A02, new K8Y(k2h), c38479K9s, -1, c35065HzD.A01 * Constants.LOAD_RESULT_PGO_ATTEMPTED), true, true);
    }

    public final void A02() {
        InterfaceC40052Kx3 interfaceC40052Kx3 = this.A02;
        if (interfaceC40052Kx3 != null) {
            interfaceC40052Kx3.CoX(true);
            if (!this.A04) {
                this.A04 = true;
                Handler handler = this.A09;
                Runnable runnable = this.A0B;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
    }

    public final void A03() {
        InterfaceC40052Kx3 interfaceC40052Kx3 = this.A02;
        if (interfaceC40052Kx3 != null) {
            interfaceC40052Kx3.release();
            this.A02 = null;
            this.A07 = null;
        }
        this.A09.removeCallbacks(this.A0B);
        ((C34916HwC) this.A01.getContext()).A08(this);
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostPause() {
        InterfaceC40052Kx3 interfaceC40052Kx3 = this.A02;
        if (interfaceC40052Kx3 != null) {
            this.A08 = ((K83) interfaceC40052Kx3).A0C;
            interfaceC40052Kx3.CoX(false);
            if (this.A04) {
                this.A04 = false;
            }
        }
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostResume() {
        if (this.A08) {
            A02();
            this.A08 = false;
        }
    }

    @Override // p000X.InterfaceC39824KrW
    public final void onHostDestroy() {
        A03();
    }
}
