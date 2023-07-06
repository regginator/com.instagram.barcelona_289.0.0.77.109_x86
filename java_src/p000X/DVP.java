package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.DVP */
/* loaded from: classes5.dex */
public final class DVP {
    public final DG4 A00;
    public final DRG A01;
    public final UserSession A02;

    public final boolean A03(boolean z) {
        if (z) {
            C27130EBl c27130EBl = this.A00.A00;
            return !c27130EBl.A01 && c27130EBl.A09.A0B == null;
        }
        return false;
    }

    public final boolean A04(boolean z) {
        if (z && A03(z) && !this.A00.A00.A0D.A08()) {
            return C150638fB.A1Y(C0TD.A05, this.A02, 36324140445081908L, false);
        }
        return false;
    }

    public static boolean A00(DVP dvp) {
        C27130EBl c27130EBl = dvp.A00.A00;
        if (c27130EBl.A0B.A0U()) {
            int intValue = c27130EBl.A0K.A04.intValue();
            if (intValue == 1 || intValue == 3) {
                return false;
            }
        } else if (C25629Dau.A01(c27130EBl.A08).contains(EnumC23785CjT.A06)) {
            if (c27130EBl.A09.A0B != null) {
                return false;
            }
            return !c27130EBl.A01;
        }
        return true;
    }

    public final boolean A01() {
        int intValue;
        DG4 dg4 = this.A00;
        if (dg4.A00()) {
            return false;
        }
        C27130EBl c27130EBl = dg4.A00;
        if (c27130EBl.A0B.A0U() && ((intValue = c27130EBl.A0K.A04.intValue()) == 1 || intValue == 3)) {
            return false;
        }
        C22485Bz6 c22485Bz6 = c27130EBl.A08;
        if (C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A06)) {
            return A03(true);
        }
        if (C25629Dau.A00(c22485Bz6) instanceof CPH) {
            DJQ Abj = c27130EBl.A0O.Abj();
            if (Abj.A00 != ChF.EMPTY || Abj.A01 != EnumC23692Chw.CAMERA_IDLE) {
                return false;
            }
            return true;
        } else if (dg4.A00()) {
            return false;
        } else {
            return true;
        }
    }

    public final boolean A02() {
        AbstractC18304A6w A00;
        C26382Dqe c26382Dqe;
        C26268Dof A09;
        C27130EBl c27130EBl = this.A00.A00;
        if (c27130EBl.A0E.A2L) {
            C22485Bz6 c22485Bz6 = c27130EBl.A08;
            if ((!C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A0T) || (c26382Dqe = c27130EBl.A0G) == null || (A09 = c26382Dqe.A09()) == null || A09.A04()) && (A00 = C25629Dau.A00(c22485Bz6)) != C9LZ.A00 && A00 != C163969Lb.A00 && (!(A00 instanceof CPH) || c27130EBl.A0O.Abj().A01 == EnumC23692Chw.CAMERA_IDLE)) {
                return true;
            }
        }
        return false;
    }

    public DVP(DG4 dg4, DRG drg, UserSession userSession) {
        this.A01 = drg;
        this.A00 = dg4;
        this.A02 = userSession;
    }
}
