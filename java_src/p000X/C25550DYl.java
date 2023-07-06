package p000X;

import java.util.Set;
/* renamed from: X.DYl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25550DYl {
    public static final EnumC23831CkS A00(AbstractC18304A6w abstractC18304A6w) {
        C0OR.A0B(abstractC18304A6w, 0);
        if (abstractC18304A6w.equals(C9LZ.A00)) {
            return EnumC23831CkS.LIVE;
        }
        if (abstractC18304A6w instanceof CPH) {
            return EnumC23831CkS.CLIPS;
        }
        if (abstractC18304A6w.equals(C163959La.A00)) {
            return EnumC23831CkS.STORY;
        }
        if (abstractC18304A6w.equals(CPI.A00)) {
            return EnumC23831CkS.DIRECT_THREAD;
        }
        if (abstractC18304A6w.equals(CPJ.A00)) {
            return EnumC23831CkS.IGTV;
        }
        if (abstractC18304A6w.equals(C9LY.A00)) {
            return EnumC23831CkS.FEED;
        }
        if (abstractC18304A6w.equals(C163969Lb.A00)) {
            return EnumC23831CkS.TEMPLATES;
        }
        throw C4UK.A00();
    }

    public static final AbstractC18304A6w A01(String str) {
        C9LZ c9lz = C9LZ.A00;
        if (!C0OR.A0I(str, c9lz.A00)) {
            if (C0OR.A0I(str, "clips_default")) {
                return CPG.A00;
            }
            CPJ cpj = CPJ.A00;
            if (C0OR.A0I(str, cpj.A00)) {
                return cpj;
            }
            C9LY c9ly = C9LY.A00;
            if (C0OR.A0I(str, c9ly.A00)) {
                return c9ly;
            }
            C163959La c163959La = C163959La.A00;
            if (C0OR.A0I(str, c163959La.A00)) {
                return c163959La;
            }
            CPI cpi = CPI.A00;
            if (C0OR.A0I(str, cpi.A00)) {
                return cpi;
            }
            C163969Lb c163969Lb = C163969Lb.A00;
            if (C0OR.A0I(str, c163969Lb.A00)) {
                return c163969Lb;
            }
            throw C25930wq.A0X("invalid value passed for CameraDestination");
        }
        return c9lz;
    }

    public static final Set A02() {
        return C4V5.A08(C9LZ.A00, C163959La.A00, CPG.A00, C9LY.A00, CPJ.A00, CPI.A00, C163969Lb.A00);
    }

    public static final boolean A03(AbstractC18304A6w abstractC18304A6w) {
        if (abstractC18304A6w.equals(C9LZ.A00) || abstractC18304A6w.equals(CPJ.A00) || abstractC18304A6w.equals(C163959La.A00) || abstractC18304A6w.equals(CPI.A00) || (abstractC18304A6w instanceof CPH)) {
            return true;
        }
        if (!abstractC18304A6w.equals(C9LY.A00) && !abstractC18304A6w.equals(C163969Lb.A00)) {
            throw C25930wq.A0X("invalid value passed for CameraDestination");
        }
        return false;
    }
}
