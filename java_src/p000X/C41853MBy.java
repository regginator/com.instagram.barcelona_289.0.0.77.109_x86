package p000X;

import android.view.View;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.List;
/* renamed from: X.MBy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41853MBy implements InterfaceC148808aP {
    public float A00;
    public float A03;
    public C41940MHl A06;
    public LEK A07;
    public LEK A08;
    public LEK A09;
    public LEK A0A;
    public LEK A0B;
    public Object A0C;
    public boolean A0D;
    public boolean A0E;
    public final C41947MHt A0H;
    public final MC0 A0I;
    public final AbstractC37405Jd6 A0J;
    public final List A0K = C25920wp.A0w();
    public int A05 = -1;
    public int A04 = -1;
    public float A02 = -1.0f;
    public float A01 = -1.0f;
    public boolean A0G = false;
    public boolean A0F = false;

    public final C41853MBy A05(MC0 mc0, AbstractC37405Jd6 abstractC37405Jd6) {
        C41853MBy A09 = mc0.A09(null, abstractC37405Jd6);
        A09.A0E = true;
        A09.A0D = this.A0D;
        A09.A06 = this.A06;
        A09.A05 = this.A05;
        A09.A04 = this.A04;
        A09.A02 = this.A02;
        A09.A01 = this.A01;
        A09.A0C = this.A0C;
        A09.A03 = this.A03;
        A09.A00 = this.A00;
        return A09;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
        if (r2 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        r0 = p000X.LMK.END;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
        if (r2 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        r0 = p000X.LMK.START;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A00(MCB mcb, C41853MBy c41853MBy, LMK lmk) {
        LMK lmk2;
        float f;
        boolean A1Z = C25930wq.A1Z(c41853MBy.A0J.getLayoutDirection(), EnumC36030Iqo.RTL);
        int ordinal = lmk.ordinal();
        if (ordinal != 0) {
            if (ordinal != 2) {
                throw C25950ws.A0k(C25930wq.A0e("Not an horizontal padding edge: ", lmk));
            }
        }
        byte b = (byte) ((mcb.A00 >> (lmk2.A00 << 2)) & 15);
        if (b == 15) {
            f = Float.NaN;
        } else {
            f = mcb.A02[b];
        }
        if (Ix8.A00(f)) {
            return mcb.A01(lmk);
        }
        return f;
    }

    public static boolean A02(C41853MBy c41853MBy) {
        MCA mca;
        MC0 mc0 = c41853MBy.A0I;
        if (mc0.A0E != null && (mca = mc0.A0M) != null) {
            if (mca.A0H != null || mca.A0L != null || mca.A0U != null || mca.A0K != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int A03() {
        float f;
        float[] fArr = ((YogaNodeJNIBase) this.A0J).arr;
        if (fArr != null) {
            f = fArr[3];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return (int) f;
    }

    public final int A04() {
        float f;
        float[] fArr = ((YogaNodeJNIBase) this.A0J).arr;
        if (fArr != null) {
            f = fArr[4];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return (int) f;
    }

    public final void A07() {
        ((YogaNodeJNIBase) this.A0J).mData = null;
        List list = this.A0K;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C41853MBy) list.get(i)).A07();
        }
    }

    @Override // p000X.InterfaceC148808aP
    public final /* bridge */ /* synthetic */ InterfaceC148808aP AXT(int i) {
        return (C41853MBy) this.A0K.get(i);
    }

    @Override // p000X.InterfaceC148808aP
    public final int AXa() {
        return this.A0K.size();
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azx() {
        return C122026uY.A00(this.A0J.getLayoutPadding(LMK.BOTTOM));
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azy() {
        return C122026uY.A00(this.A0J.getLayoutPadding(LMK.LEFT));
    }

    @Override // p000X.InterfaceC148808aP
    public final int Azz() {
        return C122026uY.A00(this.A0J.getLayoutPadding(LMK.RIGHT));
    }

    @Override // p000X.InterfaceC148808aP
    public final int B00() {
        return C122026uY.A00(this.A0J.getLayoutPadding(LMK.TOP));
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMn(int i) {
        return ((C41853MBy) this.A0K.get(i)).A03();
    }

    @Override // p000X.InterfaceC148808aP
    public final int BN2(int i) {
        return ((C41853MBy) this.A0K.get(i)).A04();
    }

    @Override // p000X.InterfaceC148808aP
    public final int getHeight() {
        float f;
        float[] fArr = ((YogaNodeJNIBase) this.A0J).arr;
        if (fArr != null) {
            f = fArr[2];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return (int) f;
    }

    @Override // p000X.InterfaceC148808aP
    public final int getWidth() {
        float f;
        float[] fArr = ((YogaNodeJNIBase) this.A0J).arr;
        if (fArr != null) {
            f = fArr[1];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return (int) f;
    }

    public C41853MBy(C41947MHt c41947MHt, MC0 mc0, AbstractC37405Jd6 abstractC37405Jd6, float f, float f2) {
        this.A03 = Float.NaN;
        this.A00 = Float.NaN;
        this.A0H = c41947MHt;
        this.A0I = mc0;
        this.A0J = abstractC37405Jd6;
        this.A03 = f;
        this.A00 = f2;
        MCD A07 = mc0.A07();
        if (A07 instanceof LAM) {
            this.A0C = ((LAM) A07).A0Z();
        }
    }

    public static int A01(C41853MBy c41853MBy, AbstractC37405Jd6 abstractC37405Jd6) {
        return (((c41853MBy.getHeight() - c41853MBy.B00()) - c41853MBy.Azx()) - C122026uY.A00(abstractC37405Jd6.getLayoutBorder(LMK.TOP))) - C122026uY.A00(abstractC37405Jd6.getLayoutBorder(LMK.BOTTOM));
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x019e, code lost:
        if (r9 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C127647Cj A06(C118396o9 c118396o9, int i, int i2) {
        C127647Cj c127647Cj;
        C41940MHl c41940MHl;
        int i3;
        float f;
        int i4;
        C41947MHt c41947MHt;
        boolean A03 = ComponentsSystrace.A03();
        this.A0G = true;
        C41741M6h c41741M6h = ((LW8) c118396o9.A05).A00;
        if (c41741M6h.BUm()) {
            c127647Cj = new C127647Cj();
        } else {
            MC0 mc0 = this.A0I;
            MCD A07 = mc0.A07();
            if (A03) {
                InterfaceC42365Md0 A00 = ComponentsSystrace.A00(C073900b.A0L("measure:", A07.A0H()));
                String measureSpec = View.MeasureSpec.toString(i);
                C0OR.A06(measureSpec);
                A00.A9G(measureSpec, "widthSpec");
                String measureSpec2 = View.MeasureSpec.toString(i2);
                C0OR.A06(measureSpec2);
                A00.A9G(measureSpec2, "heightSpec");
                A00.A9F("componentId", A07.A00);
                A00.flush();
            }
            try {
                if (this instanceof LAU) {
                    LAU lau = (LAU) this;
                    boolean A032 = ComponentsSystrace.A03();
                    MC0 mc02 = lau.A0I;
                    MCD A072 = mc02.A07();
                    if (!c41741M6h.A06) {
                        List list = mc02.A0o;
                        if (list.size() == 1) {
                            c41947MHt = ((LAW) mc02).A00;
                        } else {
                            c41947MHt = ((C41941MHm) list.get(1)).A03;
                        }
                        if (A032) {
                            MCD.A07(A072, "resolveNestedTree:");
                        }
                        try {
                            C41853MBy A01 = C41465LsQ.A01(c41947MHt, c41741M6h, lau, new C41319LoE(null), i, i2);
                            if (A01 != null) {
                                c127647Cj = new C127647Cj(A01.getWidth(), A01.getHeight(), A01.A0C);
                            } else {
                                c127647Cj = new C127647Cj(0, 0);
                            }
                            if (A032) {
                                ComponentsSystrace.A01();
                            }
                            i4 = c127647Cj.A01;
                            if (i4 >= 0 || c127647Cj.A00 < 0) {
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append("MeasureOutput not set, Component is: ");
                                A0n.append(A07);
                                A0n.append(" WidthSpec: ");
                                A0n.append(C127847Dn.A00(i));
                                A0n.append(" HeightSpec: ");
                                A0n.append(C127847Dn.A00(i2));
                                A0n.append(" Measured width : ");
                                A0n.append(i4);
                                A0n.append(" Measured Height: ");
                                throw C25930wq.A0X(C91554uV.A10(A0n, c127647Cj.A00));
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (!A032) {
                                throw th;
                            }
                            ComponentsSystrace.A01();
                            throw th;
                        }
                    } else {
                        throw C25930wq.A0X(C073900b.A0L(A072.A0H(), ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."));
                    }
                } else {
                    boolean A033 = ComponentsSystrace.A03();
                    MCD A073 = mc0.A07();
                    C41947MHt A08 = mc0.A08();
                    if (this.A0D) {
                        c41940MHl = this.A06;
                    } else {
                        c41940MHl = null;
                    }
                    if (C41419Lqt.enableLayoutCaching && this.A0E && this.A05 == i && this.A04 == i2 && (!(A073 instanceof LAM) || !((LAM) A073).A0r())) {
                        i3 = (int) this.A02;
                        f = this.A01;
                    } else if (c41940MHl != null && c41940MHl.A03 == i && c41940MHl.A02 == i2 && (!(A073 instanceof LAM) || !((LAM) A073).A0r())) {
                        this.A0C = c41940MHl.A0B;
                        i3 = (int) c41940MHl.A01;
                        f = c41940MHl.A00;
                    } else {
                        if (A033) {
                            MCD.A07(A073, "onMeasure:");
                        }
                        try {
                            AbstractC96775cn abstractC96775cn = mc0.A0O;
                            if (abstractC96775cn != null) {
                                c118396o9.A02 = this.A0C;
                                c118396o9.A00 = new LW7(this.A0J);
                                InterfaceC148808aP ABZ = abstractC96775cn.ABZ(c118396o9, i, i2);
                                Object Aro = ABZ.Aro();
                                this.A0C = Aro;
                                c127647Cj = new C127647Cj(ABZ.getWidth(), ABZ.getHeight(), Aro);
                            } else {
                                C19590AjM c19590AjM = new C19590AjM(Process.WAIT_RESULT_TIMEOUT, Process.WAIT_RESULT_TIMEOUT);
                                ((LAM) A073).A0g(A08, (InterfaceC39415Kip) this.A0C, this, c19590AjM, i, i2);
                                c127647Cj = new C127647Cj(c19590AjM.A01, c19590AjM.A00, this.A0C);
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            if (!A033) {
                                throw th;
                            }
                            ComponentsSystrace.A01();
                            throw th;
                        }
                    }
                    c127647Cj = new C127647Cj(i3, (int) f, this.A0C);
                    i4 = c127647Cj.A01;
                    if (i4 >= 0) {
                    }
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append("MeasureOutput not set, Component is: ");
                    A0n2.append(A07);
                    A0n2.append(" WidthSpec: ");
                    A0n2.append(C127847Dn.A00(i));
                    A0n2.append(" HeightSpec: ");
                    A0n2.append(C127847Dn.A00(i2));
                    A0n2.append(" Measured width : ");
                    A0n2.append(i4);
                    A0n2.append(" Measured Height: ");
                    throw C25930wq.A0X(C91554uV.A10(A0n2, c127647Cj.A00));
                }
            } catch (Exception e) {
                Jk1.A02(mc0.A08(), e);
                c127647Cj = new C127647Cj();
            }
        }
        float f2 = c127647Cj.A01;
        this.A02 = f2;
        float f3 = c127647Cj.A00;
        this.A01 = f3;
        this.A05 = i;
        this.A04 = i2;
        C41940MHl c41940MHl2 = this.A06;
        if (c41940MHl2 != null) {
            c41940MHl2.A03 = i;
            c41940MHl2.A02 = i2;
            c41940MHl2.A01 = f2;
            c41940MHl2.A00 = f3;
        }
        if (A03) {
            ComponentsSystrace.A01();
        }
        this.A0F = c127647Cj.A03;
        return c127647Cj;
    }

    @Override // p000X.InterfaceC148808aP
    public final int Amu() {
        return this.A04;
    }

    @Override // p000X.InterfaceC148808aP
    public final Object Aro() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC148808aP
    public final /* bridge */ /* synthetic */ AbstractC41540LwZ B7G() {
        return null;
    }

    @Override // p000X.InterfaceC148808aP
    public final int BMX() {
        return this.A05;
    }
}
