package p000X;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LsQ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41465LsQ {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
        if (r15.A09 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
        if (r3 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
        if (r15.A0B != null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        r15.A0B = p000X.C41557Lx1.A05(r15.A0I);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e1, code lost:
        if (r3 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e5, code lost:
        if (r15.A07 != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e7, code lost:
        r0 = r15.A0I;
        r1 = r0.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00eb, code lost:
        if (r1 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        if (r0.A0k != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        r0 = p000X.C41557Lx1.A01(r1, r15, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f5, code lost:
        r15.A07 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f7, code lost:
        if (r3 != false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00fb, code lost:
        if (r15.A0A != null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fd, code lost:
        r0 = r15.A0I;
        r1 = r0.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0101, code lost:
        if (r1 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0105, code lost:
        if (r0.A0k != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0107, code lost:
        r0 = p000X.C41557Lx1.A01(r1, r15, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x010c, code lost:
        r15.A0A = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010e, code lost:
        if (r3 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0112, code lost:
        if (r15.A08 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0114, code lost:
        r15.A08 = p000X.C41557Lx1.A03(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0128, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x012a, code lost:
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C41947MHt c41947MHt, MC8 mc8, C41741M6h c41741M6h, C41853MBy c41853MBy, MC0 mc0, C41319LoE c41319LoE) {
        C41947MHt c41947MHt2;
        if (!c41741M6h.BUm() && !c41853MBy.A0F) {
            MCD A07 = mc0.A07();
            boolean A03 = ComponentsSystrace.A03();
            if (c41853MBy instanceof LAU) {
                C40098Kyv.A1H(A07, c41853MBy, mc0, A03 ? 1 : 0);
                List list = mc0.A0o;
                if (list.size() == 1) {
                    c41947MHt2 = c41947MHt;
                } else {
                    c41947MHt2 = ((C41941MHm) list.get(1)).A03;
                }
                C41853MBy A01 = A01(c41947MHt2, c41741M6h, (LAU) c41853MBy, c41319LoE, View.MeasureSpec.makeMeasureSpec(c41853MBy.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c41853MBy.getHeight(), 1073741824));
                if (A03) {
                    ComponentsSystrace.A01();
                }
                if (A01 != null) {
                    if (c41947MHt.A02.A07) {
                        MC0 mc02 = A01.A0I;
                        ArrayList A0w = C25920wp.A0w();
                        C41577Ly3.A08(mc02, A0w);
                        if (!A0w.isEmpty()) {
                            List list2 = mc8.A0K;
                            if (list2 == null) {
                                list2 = C25970wu.A0n(A0w);
                                mc8.A0K = list2;
                            }
                            list2.addAll(A0w);
                        }
                    }
                    A02(c41947MHt, mc8, c41741M6h, A01, A01.A0I, c41319LoE);
                    return;
                }
                return;
            }
            List list3 = c41853MBy.A0K;
            boolean z = false;
            if (list3.size() > 0) {
                C41947MHt A08 = c41853MBy.A0I.A08();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    C41853MBy c41853MBy2 = (C41853MBy) list3.get(i);
                    A02(A08, mc8, c41741M6h, c41853MBy2, c41853MBy2.A0I, c41319LoE);
                }
            } else if (A07 != null) {
                if (A07.A0E() != AnonymousClass006.A00 && (A07 instanceof LAM)) {
                    if (!c41853MBy.A0G) {
                        if (c41853MBy.getWidth() != c41853MBy.A02 || c41853MBy.getHeight() != c41853MBy.A01) {
                            z = true;
                        }
                        c41853MBy.A09 = C41557Lx1.A04(c41853MBy);
                    }
                    C41947MHt A082 = c41853MBy.A0I.A08();
                    if (A03) {
                        MCD.A07(A07, "onBoundsDefined:");
                    }
                    try {
                        try {
                            ((LAM) A07).A0f(A082, (InterfaceC39415Kip) c41853MBy.A0C, c41853MBy);
                        } catch (Exception e) {
                            Jk1.A01(A07, A082, e);
                            c41853MBy.A0F = true;
                        }
                    } finally {
                        if (A03) {
                            ComponentsSystrace.A01();
                        }
                    }
                } else if ((A07.A0E() == AnonymousClass006.A0N || A07.A0E() == AnonymousClass006.A0Y) && !c41853MBy.A0G) {
                    int width = (c41853MBy.getWidth() - c41853MBy.Azz()) - c41853MBy.Azy();
                    LMK lmk = LMK.RIGHT;
                    AbstractC37405Jd6 abstractC37405Jd6 = c41853MBy.A0J;
                    c41853MBy.A06((C118396o9) ((Pair) ((YogaNodeJNIBase) abstractC37405Jd6).mData).first, View.MeasureSpec.makeMeasureSpec((width - C40099Kyw.A07(lmk, abstractC37405Jd6)) - C40099Kyw.A07(LMK.LEFT, abstractC37405Jd6), 1073741824), View.MeasureSpec.makeMeasureSpec(C41853MBy.A01(c41853MBy, abstractC37405Jd6), 1073741824));
                }
            }
        }
    }

    public static C41853MBy A00(Context context, C41741M6h c41741M6h, MC0 mc0, C41319LoE c41319LoE, int i, int i2) {
        if (mc0 == null) {
            return null;
        }
        return mc0.ABZ(new C118396o9(context, c41319LoE, new LW8(c41741M6h), null, 0), i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0072, code lost:
        if (r5.A0J.getLayoutDirection() == r34.A0J.getLayoutDirection()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008a, code lost:
        if (r1 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41853MBy A01(C41947MHt c41947MHt, C41741M6h c41741M6h, LAU lau, C41319LoE c41319LoE, int i, int i2) {
        String A0D;
        boolean z;
        boolean z2;
        C41853MBy c41853MBy = lau.A00;
        LAW law = (LAW) lau.A0I;
        MCD A07 = law.A07();
        if (c41853MBy != null) {
            int i3 = c41853MBy.A05;
            int i4 = c41853MBy.A04;
            float f = c41853MBy.A02;
            float f2 = c41853MBy.A01;
            boolean A00 = C41117LjS.A00(i3, i, (int) f);
            boolean A002 = C41117LjS.A00(i4, i2, (int) f2);
            if (A00) {
            }
        }
        MC0 mc0 = law.A04;
        if (mc0 != null) {
            C41457Ls3 c41457Ls3 = c41741M6h.A0A;
            MCD A072 = law.A07();
            C41853MBy A01 = c41457Ls3.A01(mc0);
            if (A01 != null) {
                c41457Ls3.A04(mc0);
                MC0 mc02 = A01.A0I;
                EnumC36030Iqo enumC36030Iqo = mc02.A0R;
                if (enumC36030Iqo != null && enumC36030Iqo != EnumC36030Iqo.INHERIT) {
                    z = false;
                }
                z = true;
                int i5 = A01.A05;
                int i6 = A01.A04;
                float f3 = A01.A02;
                float f4 = A01.A01;
                boolean A003 = C41117LjS.A00(i5, i, (int) f3);
                boolean A004 = C41117LjS.A00(i6, i2, (int) f4);
                if (A003) {
                    z2 = true;
                }
                z2 = false;
                if (z && (z2 || (!MCD.A08(A072) && (A01 = A00(A01.A0H.A0C, c41741M6h, mc02, c41319LoE, i, i2)) != null))) {
                    c41853MBy = A01;
                    C41853MBy c41853MBy2 = lau.A00;
                    if (c41853MBy != null && c41853MBy != c41853MBy2) {
                        c41853MBy.A05 = i;
                        c41853MBy.A04 = i2;
                        c41853MBy.A01 = c41853MBy.getHeight();
                        c41853MBy.A02 = c41853MBy.getWidth();
                        lau.A00 = c41853MBy;
                    }
                    return c41853MBy;
                }
            }
        }
        if (c41853MBy != null && !MCD.A08(A07)) {
            c41853MBy = A00(c41853MBy.A0H.A0C, c41741M6h, c41853MBy.A0I, c41319LoE, i, i2);
        } else {
            if (MCD.A08(A07)) {
                A0D = law.A0D();
            } else {
                mc0.getClass();
                A0D = mc0.A0D();
            }
            C41442LrV c41442LrV = c41741M6h.A04;
            c41442LrV.getClass();
            c41442LrV.A01(A07, c41947MHt, null, true);
            ThreadLocal threadLocal = c41947MHt.A0E;
            Object obj = threadLocal.get();
            try {
                int i7 = c41741M6h.A07;
                C41457Ls3 c41457Ls32 = c41741M6h.A0A;
                C41442LrV c41442LrV2 = c41741M6h.A04;
                c41442LrV2.getClass();
                int i8 = c41741M6h.A08;
                int i9 = c41741M6h.A09;
                boolean z3 = c41741M6h.A0C;
                C41742M6i c41742M6i = new C41742M6i(null, c41457Ls32, null, c41442LrV2, i7, i8, i9, z3);
                threadLocal.set(c41742M6i);
                A0D.getClass();
                MC0 A04 = C41577Ly3.A04(A07, c41947MHt, c41742M6i, A0D, i, i2, true);
                if (A04 == null) {
                    if (C41419Lqt.enableMeasurePendingSubtrees) {
                        lau.A0F = true;
                    }
                    threadLocal.set(obj);
                    c41853MBy = null;
                } else {
                    A04.A0L = law;
                    A04.A0F(c41741M6h, 0, 0, true);
                    EnumC36030Iqo enumC36030Iqo2 = A04.A0R;
                    if (enumC36030Iqo2 == null || enumC36030Iqo2 == EnumC36030Iqo.INHERIT) {
                        EnumC36030Iqo layoutDirection = lau.A0J.getLayoutDirection();
                        A04.A06 |= 1;
                        A04.A0R = layoutDirection;
                    }
                    C41741M6h c41741M6h2 = new C41741M6h(c41947MHt, c41741M6h.A01, c41742M6i.A08, null, c41742M6i.A00, c41742M6i.A04, c41742M6i.A05, c41742M6i.A06, z3);
                    c41741M6h2.A02 = lau.A06;
                    threadLocal.set(c41741M6h2);
                    c41853MBy = A00(c41947MHt.A0C, c41741M6h2, A04, c41319LoE, i, i2);
                }
            } finally {
                threadLocal.set(obj);
            }
        }
        C41853MBy c41853MBy22 = lau.A00;
        if (c41853MBy != null) {
            c41853MBy.A05 = i;
            c41853MBy.A04 = i2;
            c41853MBy.A01 = c41853MBy.getHeight();
            c41853MBy.A02 = c41853MBy.getWidth();
            lau.A00 = c41853MBy;
        }
        return c41853MBy;
    }
}
