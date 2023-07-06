package p000X;

import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.E2m  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26942E2m implements InterfaceC27934Eft {
    public int A00 = -1;
    public Runnable A01;
    public boolean A02;
    public final View A03;
    public final C25547DYi A04;
    public final C26491DsY A05;

    public final void A01() {
        this.A02 = false;
        View view = this.A03;
        Runnable runnable = this.A01;
        if (runnable == null) {
            C0OR.A0E("timeRunnable");
            throw null;
        } else {
            view.removeCallbacks(runnable);
        }
    }

    public final void A00() {
        if (!this.A02) {
            this.A02 = true;
            View view = this.A03;
            Runnable runnable = this.A01;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                view.postOnAnimation(runnable);
            }
        }
    }

    @Override // p000X.InterfaceC27934Eft
    public final int B28() {
        int i;
        int Ax0;
        int AeQ;
        int A0B;
        C25660DbY c25660DbY = this.A05.A01;
        C25643DbD c25643DbD = c25660DbY.A09.A04;
        EnumC23750Cis A02 = c25643DbD.A00.A02();
        C0OR.A06(A02);
        if (A02.equals(EnumC23750Cis.A06)) {
            C25567DZj A05 = c25643DbD.A00.A05();
            A05.getClass();
            int i2 = A05.A0F;
            if (i2 > 0) {
                A0B = A05.A06 - i2;
            } else {
                A0B = C27485EQd.A05(c25660DbY).A0B();
            }
            if (A0B >= 0) {
                return A0B;
            }
        }
        InterfaceC22099Bqe interfaceC22099Bqe = C27485EQd.A01(c25660DbY.A1t).A0E.A01;
        if (interfaceC22099Bqe != null && (AeQ = interfaceC22099Bqe.AeQ()) >= 0) {
            return AeQ;
        }
        C27485EQd c27485EQd = c25660DbY.A1m;
        if (c27485EQd.A03 && ((DY6) c27485EQd.get()).A02().BOf() && (Ax0 = ((DY6) c27485EQd.get()).A02().Ax0()) >= 0) {
            return Ax0;
        }
        C25239DJq c25239DJq = c25660DbY.A1a;
        if (c25239DJq.A03 && (i = c25239DJq.A01) >= 0) {
            return i;
        }
        return -1;
    }

    @Override // p000X.InterfaceC27934Eft
    public final int BLI() {
        int i;
        int i2;
        InterfaceC22099Bqe interfaceC22099Bqe;
        AbstractC25718Dcz abstractC25718Dcz;
        C25660DbY c25660DbY = this.A05.A01;
        C25643DbD c25643DbD = c25660DbY.A09.A04;
        EnumC23750Cis A02 = c25643DbD.A00.A02();
        C0OR.A06(A02);
        if (A02.equals(EnumC23750Cis.A06)) {
            C25567DZj A05 = c25643DbD.A00.A05();
            A05.getClass();
            i = A05.A0F;
        } else {
            i = 0;
        }
        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = C27485EQd.A05(c25660DbY).A0A;
        if (view$OnClickListenerC25773Df5 != null && (abstractC25718Dcz = view$OnClickListenerC25773Df5.A08) != null) {
            i2 = abstractC25718Dcz.A04();
        } else {
            i2 = -1;
        }
        int i3 = i2 - i;
        if (i3 < 0 && ((interfaceC22099Bqe = C27485EQd.A01(c25660DbY.A1t).A0E.A01) == null || (i3 = interfaceC22099Bqe.Aba()) < 0)) {
            C27485EQd c27485EQd = c25660DbY.A1m;
            if (c27485EQd.A03 && ((DY6) c27485EQd.get()).A02().BOf()) {
                InterfaceC28173Ejl A022 = ((DY6) c27485EQd.get()).A02();
                int Aww = A022.Aww() - A022.Ax1();
                if (Aww >= 0) {
                    return Aww;
                }
            }
            i3 = c25660DbY.A1a.A00();
            if (i3 < 0) {
                return -1;
            }
        }
        return i3;
    }

    public C26942E2m(View view, FragmentActivity fragmentActivity, C26491DsY c26491DsY) {
        this.A03 = view;
        this.A05 = c26491DsY;
        C25547DYi A01 = C22477Byx.A01(fragmentActivity);
        this.A04 = A01;
        this.A01 = new EHS(this);
        C22185Bs3.A15(fragmentActivity, A01.A08, this, HttpStatus.SC_USE_PROXY);
    }
}
