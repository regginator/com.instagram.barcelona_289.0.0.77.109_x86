package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
/* renamed from: X.CgH */
/* loaded from: classes5.dex */
public final class CgH extends C33510HOg {
    public float A00 = 1.0f;
    public InterfaceC22099Bqe A01;
    public int A02;
    public int A03;
    public final AbstractC28455EqB A04;
    public final UserSession A05;

    public final void A04(Context context, C25393DRa c25393DRa, InterfaceC34711HsE interfaceC34711HsE) {
        EnumC29760FeE enumC29760FeE;
        C0OR.A0B(context, 0);
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
        } else {
            enumC29760FeE = null;
        }
        if (enumC29760FeE != EnumC29760FeE.STOPPING) {
            this.A02 = c25393DRa.A01;
            if (interfaceC22099Bqe == null) {
                interfaceC22099Bqe = C30561Fs5.A00(context, this.A05, null, this, this.A04.getModuleName());
                interfaceC22099Bqe.CnK(true);
                ((C35876Imu) interfaceC22099Bqe).A0K = this;
                interfaceC22099Bqe.Cpw(EnumC23668ChY.FILL);
                this.A01 = interfaceC22099Bqe;
            }
            interfaceC22099Bqe.Cwm("unknown", true);
            if (((C35876Imu) interfaceC22099Bqe).A0J == EnumC29760FeE.IDLE) {
                int i = this.A03;
                Medium medium = c25393DRa.A02;
                String str = medium.A0T;
                interfaceC22099Bqe.CXz(interfaceC34711HsE, null, new C19305AeW(medium, i), str, this.A04.getModuleName(), c25393DRa.A00, -1, i, c25393DRa.A03);
            }
            this.A03 = 0;
        }
    }

    private final boolean A00() {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
            if (enumC29760FeE == null) {
                enumC29760FeE = EnumC29760FeE.IDLE;
            }
            if (enumC29760FeE == EnumC29760FeE.PAUSED || enumC29760FeE == EnumC29760FeE.PREPARED) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void A01() {
        InterfaceC22099Bqe interfaceC22099Bqe;
        InterfaceC22099Bqe interfaceC22099Bqe2 = this.A01;
        if (interfaceC22099Bqe2 != null) {
            interfaceC22099Bqe2.Cgz(0, false);
        }
        if (A00() && (interfaceC22099Bqe = this.A01) != null) {
            interfaceC22099Bqe.CX7("autoplay", true);
        }
    }

    public final void A02() {
        if (A00()) {
            InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
            if (interfaceC22099Bqe != null) {
                interfaceC22099Bqe.CX7("start", false);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A05(String str) {
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            EnumC29760FeE enumC29760FeE = ((C35876Imu) interfaceC22099Bqe).A0J;
            if (enumC29760FeE == null) {
                enumC29760FeE = EnumC29760FeE.IDLE;
            }
            if (enumC29760FeE == EnumC29760FeE.PLAYING) {
                interfaceC22099Bqe.CWU(str);
            }
        }
    }

    @Override // p000X.C33510HOg, p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
        InterfaceC22099Bqe interfaceC22099Bqe;
        int i3 = this.A02;
        if (i3 != 0 && i > i3 && (interfaceC22099Bqe = this.A01) != null) {
            interfaceC22099Bqe.Cgz(0, false);
        }
    }

    public CgH(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A04 = abstractC28455EqB;
        this.A05 = userSession;
    }

    public final void A03(int i) {
        if (!A00()) {
            this.A03 = i;
        }
        InterfaceC22099Bqe interfaceC22099Bqe = this.A01;
        if (interfaceC22099Bqe != null) {
            interfaceC22099Bqe.Cgz(i, false);
        }
    }
}
