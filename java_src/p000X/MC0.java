package p000X;

import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PathEffect;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheValidityPolicy;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.yoga.YogaNative;
import com.facebook.yoga.YogaNodeJNIBase;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.MC0 */
/* loaded from: classes8.dex */
public class MC0 implements InterfaceC147328Uf, Cloneable {
    public static final AtomicInteger A0s = C34905Hvf.A0d(1);
    public float A00;
    public float A01;
    public int A05;
    public long A06;
    public StateListAnimator A07;
    public Paint A08;
    public PathEffect A09;
    public Rect A0A;
    public Drawable A0B;
    public Drawable A0C;
    public MCB A0D;
    public MCB A0E;
    public K4P A0F;
    public K4P A0G;
    public K4P A0H;
    public K4P A0I;
    public K4P A0J;
    public K4P A0K;
    public LAW A0L;
    public MCA A0M;
    public EnumC169499dZ A0N;
    public AbstractC96775cn A0O;
    public EnumC36031Iqp A0P;
    public EnumC36031Iqp A0Q;
    public EnumC36030Iqo A0R;
    public Iq5 A0S;
    public EnumC35998IqA A0T;
    public InterfaceC39612KnD A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public ArrayList A0Y;
    public ArrayList A0Z;
    public ArrayList A0a;
    public List A0c;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean[] A0l;
    public boolean A0m;
    public List A0b = C26000wx.A0k(4);
    public final List A0o = C26000wx.A0k(2);
    public final int[] A0r = new int[4];
    public final int[] A0q = new int[4];
    public final float[] A0p = new float[4];
    public int A04 = -1;
    public int A03 = 0;
    public boolean A0n = false;
    public boolean A0k = false;
    public Set A0d = C25960wt.A0o();
    public int A02 = A0s.getAndIncrement();

    public final C41853MBy A09(K0o k0o, AbstractC37405Jd6 abstractC37405Jd6) {
        float f;
        float f2;
        float f3;
        float f4;
        if (this instanceof LAV) {
            throw C91544uU.A0v("NullNode must not be used for layout");
        }
        if (this instanceof LAW) {
            LAW law = (LAW) this;
            if (k0o != null) {
                f3 = k0o.A01;
                f4 = k0o.A00;
            } else {
                f3 = Float.NaN;
                f4 = Float.NaN;
            }
            return new LAU(law.A08(), law, abstractC37405Jd6, f3, f4);
        }
        if (k0o != null) {
            f = k0o.A01;
            f2 = k0o.A00;
        } else {
            f = Float.NaN;
            f2 = Float.NaN;
        }
        return new C41853MBy(A08(), this, abstractC37405Jd6, f, f2);
    }

    public static K4P A00(K4P k4p, K4P k4p2) {
        if (k4p == null) {
            return k4p2;
        }
        if (k4p2 != null) {
            if (k4p instanceof C35269IIg) {
                C35269IIg c35269IIg = (C35269IIg) k4p;
                c35269IIg.A00.add(k4p2);
                return c35269IIg;
            }
            return new C35269IIg(k4p, k4p2);
        }
        return k4p;
    }

    public static C41853MBy A01(C41853MBy c41853MBy, C118396o9 c118396o9, AbstractC37405Jd6 abstractC37405Jd6) {
        MC0 mc0 = c41853MBy.A0I;
        C41853MBy A05 = c41853MBy.A05(mc0, abstractC37405Jd6);
        YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
        yogaNodeJNIBase.mData = new Pair(c118396o9, A05);
        if (C41419Lqt.enableLayoutCaching) {
            C41319LoE A00 = c118396o9.A00();
            A00.A01.A01.put(mc0, A05);
            A00.A01(mc0.A02, A05);
        }
        List list = c41853MBy.A0K;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C41853MBy c41853MBy2 = (C41853MBy) list.get(i);
            List list2 = yogaNodeJNIBase.mChildren;
            if (list2 != null) {
                A05.A0K.add(A01(c41853MBy2, c118396o9, (AbstractC37405Jd6) list2.get(i)));
            } else {
                throw C25930wq.A0X(C34900Hva.A00(290));
            }
        }
        return A05;
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x018a, code lost:
        if (r8 == null) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41853MBy A02(MC0 mc0, C118396o9 c118396o9, AbstractC37405Jd6 abstractC37405Jd6) {
        K0o k0o;
        AbstractC37405Jd6 abstractC37405Jd62;
        C41853MBy A09;
        C41741M6h c41741M6h;
        C41853MBy c41853MBy;
        int i;
        int size;
        C41940MHl c41940MHl;
        AbstractC96775cn abstractC96775cn;
        InterfaceC148808aP interfaceC148808aP;
        if (C41419Lqt.enableLayoutCaching) {
            C41319LoE A00 = c118396o9.A00();
            LZ0 lz0 = A00.A00;
            if (lz0 != null && (interfaceC148808aP = (InterfaceC148808aP) lz0.A01.get(mc0)) != null) {
                C41853MBy c41853MBy2 = (C41853MBy) interfaceC148808aP;
                C41853MBy A01 = A01(c41853MBy2, c118396o9, ((YogaNodeJNIBase) c41853MBy2.A0J).cloneWithChildren());
                A05(A01, abstractC37405Jd6);
                return A01;
            }
            InterfaceC148808aP interfaceC148808aP2 = (InterfaceC148808aP) A00.A00(mc0.A02);
            if (interfaceC148808aP2 != null) {
                C41853MBy c41853MBy3 = (C41853MBy) interfaceC148808aP2;
                abstractC37405Jd62 = c41853MBy3.A0J.cloneWithoutChildren();
                A09 = c41853MBy3.A05(mc0, abstractC37405Jd62);
                A05(A09, abstractC37405Jd6);
                Pair pair = new Pair(c118396o9, A09);
                YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd62;
                yogaNodeJNIBase.mData = pair;
                c41741M6h = ((LW8) c118396o9.A05).A00;
                if (abstractC37405Jd6 == null) {
                    c41853MBy = (C41853MBy) ((Pair) ((YogaNodeJNIBase) abstractC37405Jd6).mData).second;
                } else {
                    c41853MBy = null;
                }
                C41853MBy c41853MBy4 = (C41853MBy) pair.second;
                if (!c41741M6h.A06) {
                    if (c41853MBy == null) {
                        if (MCD.A08(((C41941MHm) C28352Emn.A0Z(mc0.A0o)).A02) && (c41940MHl = c41741M6h.A02) != null) {
                            c41741M6h.A02 = null;
                            MCD A07 = mc0.A07();
                            MCD mcd = c41940MHl.A0C;
                            if (A07 == mcd || ((A07 != null && mcd != null && C40098Kyv.A1W(A07, mcd)) || (c41853MBy != null && MCD.A08(A07)))) {
                                c41853MBy4.A06 = c41940MHl;
                                AbstractC96775cn abstractC96775cn2 = mc0.A0O;
                                if (abstractC96775cn2 != null && (abstractC96775cn = c41940MHl.A09) != null && C37612JhR.A03(abstractC96775cn2, abstractC96775cn)) {
                                    c41853MBy4.A0C = c41940MHl.A0B;
                                } else {
                                    MCD A072 = mc0.A07();
                                    C41947MHt A08 = mc0.A08();
                                    if (A072 == null || (A072.A0E() != AnonymousClass006.A0N && A072.A0E() != AnonymousClass006.A0Y)) {
                                        try {
                                            if (!A072.A0T(mcd, A072, c41940MHl.A0D.A03, A08)) {
                                                mc0.A0o.get(0);
                                                if (A07 instanceof LAM) {
                                                    ((LAM) A07).A0m((InterfaceC39415Kip) c41853MBy4.A0C, (InterfaceC39415Kip) c41940MHl.A0B);
                                                }
                                            }
                                        } catch (Exception e) {
                                            Jk1.A01(A072, A08, e);
                                        }
                                    }
                                }
                                c41853MBy4.A0D = true;
                            }
                        } else {
                            c41940MHl = c41741M6h.A01;
                        }
                    } else if (c41853MBy.A06 != null) {
                        MC0 mc02 = c41853MBy.A0I;
                        int size2 = mc02.A0b.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size2) {
                                break;
                            } else if (mc02.A0b.get(i2) == mc0) {
                                if (i2 != -1 && i2 < c41853MBy.A06.A0E.size()) {
                                    c41940MHl = (C41940MHl) c41853MBy.A06.A0E.get(i2);
                                }
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                if (C41419Lqt.enableLayoutCaching) {
                    C41319LoE A002 = c118396o9.A00();
                    A002.A01.A01.put(mc0, A09);
                    A002.A01(mc0.A02, A09);
                }
                for (i = 0; i < mc0.A0b.size(); i++) {
                    C41853MBy A02 = A02((MC0) mc0.A0b.get(i), c118396o9, abstractC37405Jd62);
                    if (A02 != null) {
                        AbstractC37405Jd6 abstractC37405Jd63 = A02.A0J;
                        List list = yogaNodeJNIBase.mChildren;
                        if (list == null) {
                            size = 0;
                        } else {
                            size = list.size();
                        }
                        abstractC37405Jd62.addChildAt(abstractC37405Jd63, size);
                        A09.A0K.add(A02);
                    }
                }
                return A09;
            }
        }
        if (mc0 instanceof LAV) {
            return null;
        }
        boolean z = mc0 instanceof LAW;
        Ix7 ix7 = JV8.A00;
        if (z) {
            k0o = new LBA(new IRS(ix7));
        } else {
            k0o = new K0o(new IRS(ix7));
        }
        mc0.A0H(k0o);
        abstractC37405Jd62 = k0o.A03;
        A09 = mc0.A09(k0o, abstractC37405Jd62);
        Pair pair2 = new Pair(c118396o9, A09);
        YogaNodeJNIBase yogaNodeJNIBase2 = (YogaNodeJNIBase) abstractC37405Jd62;
        yogaNodeJNIBase2.mData = pair2;
        c41741M6h = ((LW8) c118396o9.A05).A00;
        if (abstractC37405Jd6 == null) {
        }
        C41853MBy c41853MBy42 = (C41853MBy) pair2.second;
        if (!c41741M6h.A06) {
        }
        if (C41419Lqt.enableLayoutCaching) {
        }
        while (i < mc0.A0b.size()) {
        }
        return A09;
    }

    public static void A03(Rect rect, K0o k0o) {
        k0o.CWH(LMK.LEFT, rect.left);
        k0o.CWH(LMK.TOP, rect.top);
        k0o.CWH(LMK.RIGHT, rect.right);
        k0o.CWH(LMK.BOTTOM, rect.bottom);
    }

    public static void A04(C41741M6h c41741M6h, MC0 mc0) {
        if (C41419Lqt.isDebugModeEnabled) {
            C41947MHt A08 = mc0.A08();
            List list = mc0.A0o;
            if (list.size() != 0) {
                if (C41534LwM.A07.get(C073900b.A02(System.identityHashCode(A08.A04), ((C41941MHm) C25990ww.A0d(list)).A03.A05())) != null) {
                    throw C25970wu.A0c("mOverrides");
                }
            }
            int size = mc0.A0b.size();
            for (int i = 0; i < size; i++) {
                A04(c41741M6h, (MC0) mc0.A0b.get(i));
            }
        }
    }

    public static void A05(C41853MBy c41853MBy, AbstractC37405Jd6 abstractC37405Jd6) {
        if (abstractC37405Jd6 == null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c41853MBy.A0J;
            if (Float.compare(c41853MBy.A03, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)).A00) != 0) {
                YogaNative.jni_YGNodeStyleSetWidthAutoJNI(yogaNodeJNIBase.mNativePointer);
            }
            if (Float.compare(c41853MBy.A00, YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)).A00) != 0) {
                YogaNative.jni_YGNodeStyleSetHeightAutoJNI(yogaNodeJNIBase.mNativePointer);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0090, code lost:
        if (r11.A09 == 2) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00fb, code lost:
        if (r0 == false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A06(MC0 mc0) {
        boolean z;
        boolean z2;
        boolean z3;
        MCA mca;
        if (!mc0.A0k) {
            if (!mc0.A0g) {
                MCD A07 = mc0.A07();
                MCA mca2 = mc0.A0M;
                if ((mca2 != null && mca2.A02()) || ((A07 instanceof LAM) && ((LAM) A07).A0p())) {
                    z = true;
                } else {
                    z = false;
                }
                int i = mc0.A03;
                List<C41941MHm> list = mc0.A0o;
                C41947MHt c41947MHt = ((C41941MHm) C28352Emn.A0Z(list)).A03;
                InterfaceC42432Med interfaceC42432Med = (InterfaceC42432Med) c41947MHt.A0E.get();
                C41419Lqt c41419Lqt = c41947MHt.A02.A00;
                if ((c41419Lqt.A00 || c41419Lqt.A01) && (mc0.A0B != null || mc0.A0C != null)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (interfaceC42432Med != null && interfaceC42432Med.BRI() && i != 2 && (z || ((mca2 != null && !TextUtils.isEmpty(mca2.A0W)) || i != 0))) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z2 && !z3 && !mc0.A0e) {
                    if (mca2 != null) {
                        boolean A1Y = C25930wq.A1Y(mca2.A0J);
                        boolean z4 = (mca2.A0H == null && mca2.A0L == null && mca2.A0U == null && mca2.A0K == null) ? true : true;
                        z4 = false;
                        int i2 = mca2.A0B;
                        boolean A1V = C25940wr.A1V(1073741824 & i2);
                        boolean A1Y2 = C25930wq.A1Y(mca2.A0X);
                        boolean A1Y3 = C25930wq.A1Y(mca2.A0F);
                        boolean A1V2 = C25940wr.A1V((mca2.A05 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (mca2.A05 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
                        boolean A1W = C91524uS.A1W(mca2.A07, -16777216);
                        boolean A1W2 = C91524uS.A1W(mca2.A0D, -16777216);
                        boolean A1Y4 = C25930wq.A1Y(mca2.A0G);
                        boolean z5 = mca2.A0b;
                        boolean A1W3 = C25930wq.A1W(mca2.A0A, 1);
                        boolean A1W4 = C25930wq.A1W(mca2.A08, 1);
                        boolean A1V3 = C25940wr.A1V(i2 & DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE);
                        boolean A1Y5 = C25930wq.A1Y(mca2.A0Z);
                        if (!A1Y) {
                            if (!z4) {
                                if (!A1V) {
                                    if (!A1Y2) {
                                        if (!A1Y3) {
                                            if (!A1V2) {
                                                if (!A1W) {
                                                    if (!A1W2) {
                                                        if (!A1Y4) {
                                                            if (!z5) {
                                                                if (!A1V3) {
                                                                    if (!A1W3) {
                                                                        if (!A1W4) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (mc0.A04 == -1) {
                        for (C41941MHm c41941MHm : list) {
                            if (c41941MHm != null && c41941MHm.A02.A0Q()) {
                                return true;
                            }
                        }
                        if (!TextUtils.isEmpty(mc0.A0W) && !mc0.A0k) {
                            return true;
                        }
                        if (((C41941MHm) C28352Emn.A0Z(list)).A03.A02.A00.A00 && !mc0.A0k && (mca = mc0.A0M) != null && mca.A0C != 0) {
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final MCD A07() {
        return ((C41941MHm) C25990ww.A0d(this.A0o)).A02;
    }

    public final C41947MHt A08() {
        return ((C41941MHm) C25990ww.A0d(this.A0o)).A03;
    }

    @Override // p000X.InterfaceC147328Uf
    /* renamed from: A0A */
    public final C41853MBy ABZ(C118396o9 c118396o9, int i, int i2) {
        AbstractC37405Jd6 abstractC37405Jd6;
        float size;
        float f;
        float f2;
        C41741M6h c41741M6h = ((LW8) c118396o9.A05).A00;
        if (!c41741M6h.A06) {
            boolean A03 = ComponentsSystrace.A03();
            A04(c41741M6h, this);
            if (A03) {
                List list = this.A0o;
                MCD.A07(((C41941MHm) C28352Emn.A0Z(list)).A02, "freeze:");
                ComponentsSystrace.A01();
                MCD.A07(((C41941MHm) C28352Emn.A0Z(list)).A02, "buildYogaTree:");
            }
            C41853MBy A02 = A02(this, c118396o9, null);
            if (A02 != null) {
                abstractC37405Jd6 = A02.A0J;
            } else {
                abstractC37405Jd6 = null;
            }
            if (A03) {
                ComponentsSystrace.A01();
            }
            if (abstractC37405Jd6 == null) {
                return null;
            }
            EnumC36030Iqo enumC36030Iqo = this.A0R;
            if (enumC36030Iqo == null || enumC36030Iqo == EnumC36030Iqo.INHERIT) {
                Context context = c118396o9.A04;
                if ((context.getApplicationInfo().flags & 4194304) != 0 && C91524uS.A0J(context).getLayoutDirection() == 1) {
                    YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, 2);
                }
            }
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            if (Ix8.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetWidthJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                int mode = View.MeasureSpec.getMode(i);
                if (mode != Integer.MIN_VALUE) {
                    if (mode != 0) {
                        if (mode == 1073741824) {
                            f2 = View.MeasureSpec.getSize(i);
                        }
                    } else {
                        f2 = Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetWidthJNI(yogaNodeJNIBase.mNativePointer, f2);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxWidthJNI(yogaNodeJNIBase.mNativePointer, View.MeasureSpec.getSize(i));
                }
            }
            if (Ix8.A00(YogaNodeJNIBase.valueFromLong(YogaNative.jni_YGNodeStyleGetHeightJNI(yogaNodeJNIBase.mNativePointer)).A00)) {
                int mode2 = View.MeasureSpec.getMode(i2);
                if (mode2 != Integer.MIN_VALUE) {
                    if (mode2 != 0) {
                        if (mode2 == 1073741824) {
                            f = View.MeasureSpec.getSize(i2);
                        }
                    } else {
                        f = Float.NaN;
                    }
                    YogaNative.jni_YGNodeStyleSetHeightJNI(yogaNodeJNIBase.mNativePointer, f);
                } else {
                    YogaNative.jni_YGNodeStyleSetMaxHeightJNI(yogaNodeJNIBase.mNativePointer, View.MeasureSpec.getSize(i2));
                }
            }
            float f3 = Float.NaN;
            if (View.MeasureSpec.getMode(i) == 0) {
                size = Float.NaN;
            } else {
                size = View.MeasureSpec.getSize(i);
            }
            if (View.MeasureSpec.getMode(i2) != 0) {
                f3 = View.MeasureSpec.getSize(i2);
            }
            if (A03) {
                MCD.A07(((C41941MHm) C28352Emn.A0Z(this.A0o)).A02, "yogaCalculateLayout:");
            }
            abstractC37405Jd6.calculateLayout(size, f3);
            if (A03) {
                ComponentsSystrace.A01();
            }
            return A02;
        }
        throw C25930wq.A0X("Cannot calculate a layout with a released LayoutStateContext.");
    }

    public final MCA A0C() {
        MCA mca;
        if (!this.A0j) {
            this.A0j = true;
            mca = new MCA();
            MCA mca2 = this.A0M;
            if (mca2 != null) {
                mca2.A01(mca);
            }
        } else {
            mca = this.A0M;
            if (mca == null) {
                mca = new MCA();
            }
            return mca;
        }
        this.A0M = mca;
        return mca;
    }

    public final String A0D() {
        return ((C41941MHm) C25990ww.A0d(this.A0o)).A03.A05();
    }

    public final void A0E(PathEffect pathEffect, float[] fArr, int[] iArr, int[] iArr2) {
        if (this instanceof LAW) {
            LAW law = (LAW) this;
            int[] iArr3 = new int[4];
            law.A02 = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, 4);
            int[] iArr4 = law.A0q;
            System.arraycopy(iArr2, 0, iArr4, 0, iArr4.length);
            float[] fArr2 = law.A0p;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            law.A09 = pathEffect;
            return;
        }
        this.A06 |= 268435456;
        int[] iArr5 = this.A0r;
        System.arraycopy(iArr, 0, iArr5, 0, iArr5.length);
        int[] iArr6 = this.A0q;
        System.arraycopy(iArr2, 0, iArr6, 0, iArr6.length);
        float[] fArr3 = this.A0p;
        System.arraycopy(fArr, 0, fArr3, 0, fArr3.length);
        this.A09 = pathEffect;
    }

    public final void A0F(InterfaceC42432Med interfaceC42432Med, int i, int i2, boolean z) {
        boolean z2;
        int i3;
        if (!this.A0m) {
            boolean z3 = true;
            if (interfaceC42432Med.B8Z() != ((C41941MHm) C28352Emn.A0Z(this.A0o)).A02.A00) {
                z3 = false;
                if (i == 8) {
                    this.A06 |= 128;
                    this.A03 = 4;
                }
                if (i2 == 2) {
                    A0C().A09 = 2;
                }
            }
            this.A0h = this.A0f;
            boolean A06 = A06(this);
            this.A0n = A06;
            if (A06 || z3 || (z && this.A0f)) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.A0f = z2;
            for (int i4 = 0; i4 < this.A0b.size(); i4++) {
                MC0 mc0 = (MC0) this.A0b.get(i4);
                int i5 = this.A03;
                MCA mca = this.A0M;
                if (mca != null) {
                    i3 = mca.A09;
                } else {
                    i3 = 0;
                }
                mc0.A0F(interfaceC42432Med, i5, i3, this.A0f);
            }
            this.A0m = true;
        }
    }

    public final void A0G(MCD mcd, C41947MHt c41947MHt, C41742M6i c41742M6i) {
        MC0 A02;
        if (mcd != null && (A02 = C41577Ly3.A02(mcd, c41947MHt, c41742M6i)) != null) {
            this.A0b.add(this.A0b.size(), A02);
        }
    }

    public void A0H(K0o k0o) {
        int[] iArr;
        LMK lmk;
        LMK lmk2;
        EnumC35991Ipy enumC35991Ipy;
        EnumC35998IqA enumC35998IqA;
        EnumC35992Ipz enumC35992Ipz;
        Iq5 iq5;
        LMK lmk3;
        LMK lmk4;
        AbstractC37405Jd6 abstractC37405Jd6 = k0o.A03;
        EnumC36030Iqo enumC36030Iqo = this.A0R;
        if (enumC36030Iqo != null) {
            YogaNative.jni_YGNodeStyleSetDirectionJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC36030Iqo.A00);
        }
        Iq5 iq52 = this.A0S;
        if (iq52 != null) {
            YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, iq52.A00);
        }
        EnumC35998IqA enumC35998IqA2 = this.A0T;
        if (enumC35998IqA2 != null) {
            YogaNative.jni_YGNodeStyleSetJustifyContentJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC35998IqA2.A00);
        }
        EnumC36031Iqp enumC36031Iqp = this.A0P;
        if (enumC36031Iqp != null) {
            YogaNative.jni_YGNodeStyleSetAlignContentJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC36031Iqp.A00);
        }
        EnumC36031Iqp enumC36031Iqp2 = this.A0Q;
        if (enumC36031Iqp2 != null) {
            YogaNative.jni_YGNodeStyleSetAlignItemsJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC36031Iqp2.A00);
        }
        InterfaceC39612KnD interfaceC39612KnD = this.A0U;
        if (interfaceC39612KnD != null) {
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) abstractC37405Jd6;
            yogaNodeJNIBase.mMeasureFunction = interfaceC39612KnD;
            YogaNative.jni_YGNodeSetHasMeasureFuncJNI(yogaNodeJNIBase.mNativePointer, true);
        }
        for (C41941MHm c41941MHm : this.A0o) {
            MCD mcd = c41941MHm.A02;
            if (this.A0L != null && MCD.A08(mcd)) {
                LAW law = this.A0L;
                MCA mca = law.A0M;
                if (mca != null) {
                    if (!this.A0j && this.A0M == null) {
                        this.A0M = mca;
                    } else {
                        mca.A01(A0C());
                    }
                }
                long j = this.A06;
                if ((j & 128) == 0 || this.A03 == 0) {
                    int i = ((MC0) law).A03;
                    j |= 128;
                    this.A06 = j;
                    this.A03 = i;
                }
                this.A0f = law.A0f;
                if ((law.A06 & 8589934592L) != 0) {
                    boolean z = law.A0e;
                    j |= 8589934592L;
                    this.A06 = j;
                    this.A0e = z;
                }
                if ((law.A06 & 262144) != 0) {
                    Drawable drawable = law.A0B;
                    j |= 262144;
                    this.A06 = j;
                    this.A0B = drawable;
                    this.A0A = law.A0A;
                }
                if ((law.A06 & 524288) != 0) {
                    Drawable drawable2 = law.A0C;
                    j |= 524288;
                    this.A06 = j;
                    this.A0C = drawable2;
                }
                if (law.A0g) {
                    this.A0g = true;
                }
                if ((law.A06 & 1048576) != 0) {
                    K4P k4p = law.A0K;
                    this.A06 = j | 1048576;
                    this.A0K = A00(this.A0K, k4p);
                }
                if ((law.A06 & 2097152) != 0) {
                    K4P k4p2 = law.A0F;
                    this.A06 |= 2097152;
                    this.A0F = A00(this.A0F, k4p2);
                }
                if ((law.A06 & 4194304) != 0) {
                    K4P k4p3 = law.A0G;
                    this.A06 |= 4194304;
                    this.A0G = A00(this.A0G, k4p3);
                }
                if ((law.A06 & 8388608) != 0) {
                    K4P k4p4 = law.A0H;
                    this.A06 |= 8388608;
                    this.A0H = A00(this.A0H, k4p4);
                }
                if ((law.A06 & 16777216) != 0) {
                    K4P k4p5 = law.A0I;
                    this.A06 |= 16777216;
                    this.A0I = A00(this.A0I, k4p5);
                }
                if ((law.A06 & CacheValidityPolicy.MAX_AGE) != 0) {
                    K4P k4p6 = law.A0J;
                    this.A06 |= CacheValidityPolicy.MAX_AGE;
                    this.A0J = A00(this.A0J, k4p6);
                }
                String str = law.A0V;
                if (str != null) {
                    this.A0V = str;
                }
                int[] iArr2 = law.A02;
                if (iArr2 != null) {
                    A0E(law.A09, law.A0p, iArr2, law.A0q);
                }
                if ((law.A06 & 134217728) != 0) {
                    String str2 = law.A0W;
                    String str3 = law.A0X;
                    if (!TextUtils.isEmpty(str2)) {
                        this.A06 |= 134217728;
                        this.A0W = str2;
                        this.A0X = str3;
                    }
                }
                if ((law.A06 & 4294967296L) != 0) {
                    EnumC169499dZ enumC169499dZ = law.A0N;
                    this.A06 |= 4294967296L;
                    this.A0N = enumC169499dZ;
                }
                float f = ((MC0) law).A00;
                if (f != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    this.A00 = f;
                }
                float f2 = ((MC0) law).A01;
                if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    this.A01 = f2;
                }
                if ((law.A06 & 536870912) != 0) {
                    StateListAnimator stateListAnimator = law.A07;
                    this.A06 |= 536870912;
                    this.A07 = stateListAnimator;
                    this.A0g = true;
                }
                if ((law.A06 & 1073741824) != 0) {
                    int i2 = ((MC0) law).A05;
                    this.A06 |= 1073741824;
                    this.A05 = i2;
                    this.A0g = true;
                }
                int i3 = ((MC0) law).A04;
                if (i3 != -1) {
                    Paint paint = law.A08;
                    if (i3 != -1) {
                        this.A04 = i3;
                        this.A08 = paint;
                    }
                }
                MCB mcb = law.A01;
                boolean[] zArr = law.A03;
                this.A0D = mcb;
                this.A0l = zArr;
                this.A0n = A06(this);
                Rect rect = this.A0A;
                if (rect != null) {
                    A03(rect, k0o);
                }
            } else {
                C41755M6v c41755M6v = mcd.A01;
                if (c41755M6v != null) {
                    int i4 = c41755M6v.A01;
                    if (i4 != 0) {
                        TypedArray obtainStyledAttributes = A08().A0C.obtainStyledAttributes(null, J4G.A00, 0, i4);
                        int indexCount = obtainStyledAttributes.getIndexCount();
                        for (int i5 = 0; i5 < indexCount; i5++) {
                            int index = obtainStyledAttributes.getIndex(i5);
                            if (index == 7) {
                                int layoutDimension = obtainStyledAttributes.getLayoutDimension(index, -1);
                                if (layoutDimension >= 0) {
                                    k0o.DBl(layoutDimension);
                                }
                            } else if (index == 8) {
                                int layoutDimension2 = obtainStyledAttributes.getLayoutDimension(index, -1);
                                if (layoutDimension2 >= 0) {
                                    k0o.BP9(layoutDimension2);
                                }
                            } else if (index == 16) {
                                k0o.BgX(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                            } else if (index == 15) {
                                k0o.Bgf(obtainStyledAttributes.getDimensionPixelSize(index, 0));
                            } else {
                                if (index == 2) {
                                    lmk4 = LMK.LEFT;
                                } else if (index == 3) {
                                    lmk4 = LMK.TOP;
                                } else if (index == 4) {
                                    lmk4 = LMK.RIGHT;
                                } else if (index == 5) {
                                    lmk4 = LMK.BOTTOM;
                                } else if (index == 19) {
                                    lmk4 = LMK.START;
                                } else if (index == 20) {
                                    lmk4 = LMK.END;
                                } else if (index == 1) {
                                    lmk4 = LMK.ALL;
                                } else {
                                    if (index == 10) {
                                        lmk3 = LMK.LEFT;
                                    } else if (index == 11) {
                                        lmk3 = LMK.TOP;
                                    } else if (index == 12) {
                                        lmk3 = LMK.RIGHT;
                                    } else if (index == 13) {
                                        lmk3 = LMK.BOTTOM;
                                    } else if (index == 21) {
                                        lmk3 = LMK.START;
                                    } else if (index == 22) {
                                        lmk3 = LMK.END;
                                    } else if (index == 9) {
                                        lmk3 = LMK.ALL;
                                    } else if (index == 27) {
                                        int integer = obtainStyledAttributes.getInteger(index, 0);
                                        if (integer != 0) {
                                            if (integer != 1) {
                                                if (integer != 2) {
                                                    if (integer == 3) {
                                                        iq5 = Iq5.ROW_REVERSE;
                                                    } else {
                                                        throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", integer));
                                                    }
                                                } else {
                                                    iq5 = Iq5.ROW;
                                                }
                                            } else {
                                                iq5 = Iq5.COLUMN_REVERSE;
                                            }
                                        } else {
                                            iq5 = Iq5.COLUMN;
                                        }
                                        C0OR.A0B(iq5, 0);
                                        YogaNative.jni_YGNodeStyleSetFlexDirectionJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, iq5.A00);
                                    } else if (index == 34) {
                                        int integer2 = obtainStyledAttributes.getInteger(index, 0);
                                        if (integer2 != 0) {
                                            if (integer2 != 1) {
                                                if (integer2 == 2) {
                                                    enumC35992Ipz = EnumC35992Ipz.WRAP_REVERSE;
                                                } else {
                                                    throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", integer2));
                                                }
                                            } else {
                                                enumC35992Ipz = EnumC35992Ipz.WRAP;
                                            }
                                        } else {
                                            enumC35992Ipz = EnumC35992Ipz.NO_WRAP;
                                        }
                                        C0OR.A0B(enumC35992Ipz, 0);
                                        YogaNative.jni_YGNodeStyleSetFlexWrapJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC35992Ipz.A00);
                                    } else if (index == 28) {
                                        int integer3 = obtainStyledAttributes.getInteger(index, 0);
                                        if (integer3 != 0) {
                                            if (integer3 != 1) {
                                                if (integer3 != 2) {
                                                    if (integer3 != 3) {
                                                        if (integer3 != 4) {
                                                            if (integer3 == 5) {
                                                                enumC35998IqA = EnumC35998IqA.SPACE_EVENLY;
                                                            } else {
                                                                throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", integer3));
                                                            }
                                                        } else {
                                                            enumC35998IqA = EnumC35998IqA.SPACE_AROUND;
                                                        }
                                                    } else {
                                                        enumC35998IqA = EnumC35998IqA.SPACE_BETWEEN;
                                                    }
                                                } else {
                                                    enumC35998IqA = EnumC35998IqA.FLEX_END;
                                                }
                                            } else {
                                                enumC35998IqA = EnumC35998IqA.CENTER;
                                            }
                                        } else {
                                            enumC35998IqA = EnumC35998IqA.FLEX_START;
                                        }
                                        C0OR.A0B(enumC35998IqA, 0);
                                        YogaNative.jni_YGNodeStyleSetJustifyContentJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, enumC35998IqA.A00);
                                    } else if (index == 24) {
                                        EnumC36031Iqp A00 = EnumC36031Iqp.A00(obtainStyledAttributes.getInteger(index, 0));
                                        C0OR.A0B(A00, 0);
                                        YogaNative.jni_YGNodeStyleSetAlignItemsJNI(((YogaNodeJNIBase) abstractC37405Jd6).mNativePointer, A00.A00);
                                    } else if (index == 25) {
                                        k0o.A8A(EnumC36031Iqp.A00(obtainStyledAttributes.getInteger(index, 0)));
                                    } else if (index == 31) {
                                        int integer4 = obtainStyledAttributes.getInteger(index, 0);
                                        if (integer4 != 0) {
                                            if (integer4 != 1) {
                                                if (integer4 == 2) {
                                                    enumC35991Ipy = EnumC35991Ipy.ABSOLUTE;
                                                } else {
                                                    throw C25950ws.A0k(C073900b.A0J("Unknown enum value: ", integer4));
                                                }
                                            } else {
                                                enumC35991Ipy = EnumC35991Ipy.RELATIVE;
                                            }
                                        } else {
                                            enumC35991Ipy = EnumC35991Ipy.STATIC;
                                        }
                                        k0o.CXJ(enumC35991Ipy);
                                    } else if (index == 29) {
                                        k0o.Bam(EnumC36030Iqo.A00(obtainStyledAttributes.getInteger(index, -1)));
                                    } else if (index == 23) {
                                        float f3 = obtainStyledAttributes.getFloat(index, -1.0f);
                                        if (f3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                            k0o.AN5(f3);
                                        }
                                    } else {
                                        if (index == 30) {
                                            lmk2 = LMK.LEFT;
                                        } else if (index == 33) {
                                            lmk2 = LMK.TOP;
                                        } else if (index == 32) {
                                            lmk2 = LMK.RIGHT;
                                        } else if (index == 26) {
                                            lmk2 = LMK.BOTTOM;
                                        }
                                        k0o.CXI(lmk2, obtainStyledAttributes.getDimensionPixelOffset(index, 0));
                                    }
                                    k0o.Bes(lmk3, obtainStyledAttributes.getDimensionPixelOffset(index, 0));
                                }
                                k0o.CWH(lmk4, obtainStyledAttributes.getDimensionPixelOffset(index, 0));
                            }
                        }
                        obtainStyledAttributes.recycle();
                    }
                    Rect rect2 = c41755M6v.A02;
                    if (rect2 != null) {
                        A03(rect2, k0o);
                    }
                    C41754M6u c41754M6u = c41755M6v.A05;
                    if (c41754M6u != null) {
                        if ((c41754M6u.A0H & 1) != 0) {
                            k0o.DBl(c41754M6u.A0I);
                        }
                        if ((c41754M6u.A0H & 2) != 0) {
                            k0o.DBk(c41754M6u.A0A);
                        }
                        if ((c41754M6u.A0H & 4) != 0) {
                            k0o.Bgf(c41754M6u.A0G);
                        }
                        if ((c41754M6u.A0H & 8) != 0) {
                            k0o.Bge(c41754M6u.A09);
                        }
                        if ((c41754M6u.A0H & 16) != 0) {
                            k0o.BfV(c41754M6u.A0E);
                        }
                        if ((c41754M6u.A0H & 32) != 0) {
                            k0o.BfU(c41754M6u.A07);
                        }
                        if ((c41754M6u.A0H & 64) != 0) {
                            k0o.BP9(c41754M6u.A0C);
                        }
                        if ((c41754M6u.A0H & 128) != 0) {
                            k0o.BP8(c41754M6u.A05);
                        }
                        if ((c41754M6u.A0H & 256) != 0) {
                            k0o.BgX(c41754M6u.A0F);
                        }
                        if ((c41754M6u.A0H & 512) != 0) {
                            k0o.BgW(c41754M6u.A08);
                        }
                        if ((c41754M6u.A0H & 1024) != 0) {
                            k0o.BfM(c41754M6u.A0D);
                        }
                        if ((c41754M6u.A0H & 2048) != 0) {
                            k0o.BfL(c41754M6u.A06);
                        }
                        if ((c41754M6u.A0H & 4096) != 0) {
                            k0o.Bam(c41754M6u.A0R);
                        }
                        if ((c41754M6u.A0H & 8192) != 0) {
                            k0o.A8A(c41754M6u.A0Q);
                        }
                        if ((c41754M6u.A0H & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                            k0o.AN5(c41754M6u.A01);
                        }
                        if ((c41754M6u.A0H & 32768) != 0) {
                            k0o.AN9(c41754M6u.A03);
                        }
                        if ((c41754M6u.A0H & Constants.LOAD_RESULT_PGO_ATTEMPTED) != 0) {
                            k0o.ANA(c41754M6u.A04);
                        }
                        if ((c41754M6u.A0H & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP) != 0) {
                            k0o.AN8(c41754M6u.A0B);
                        }
                        if ((c41754M6u.A0H & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0) {
                            k0o.AN7(c41754M6u.A02);
                        }
                        if ((c41754M6u.A0H & 524288) != 0) {
                            k0o.A9p(c41754M6u.A00);
                        }
                        if ((c41754M6u.A0H & 1048576) != 0) {
                            k0o.CXJ(c41754M6u.A0S);
                        }
                        if ((c41754M6u.A0H & 2097152) != 0) {
                            for (int i6 = 0; i6 < MCB.A03; i6++) {
                                float A002 = c41754M6u.A0P.A00(i6);
                                if (!Ix8.A00(A002)) {
                                    k0o.CXI(LMK.A00(i6), (int) A002);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & 4194304) != 0) {
                            for (int i7 = 0; i7 < MCB.A03; i7++) {
                                float A003 = c41754M6u.A0O.A00(i7);
                                if (!Ix8.A00(A003)) {
                                    k0o.CXH(LMK.A00(i7), A003);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE) != 0) {
                            for (int i8 = 0; i8 < MCB.A03; i8++) {
                                float A004 = c41754M6u.A0N.A00(i8);
                                if (!Ix8.A00(A004)) {
                                    k0o.CWH(LMK.A00(i8), (int) A004);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & 16777216) != 0) {
                            for (int i9 = 0; i9 < MCB.A03; i9++) {
                                float A005 = c41754M6u.A0M.A00(i9);
                                if (!Ix8.A00(A005)) {
                                    k0o.CWG(LMK.A00(i9), A005);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & 33554432) != 0) {
                            for (int i10 = 0; i10 < MCB.A03; i10++) {
                                float A006 = c41754M6u.A0L.A00(i10);
                                if (!Ix8.A00(A006)) {
                                    k0o.Bes(LMK.A00(i10), (int) A006);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & 67108864) != 0) {
                            for (int i11 = 0; i11 < MCB.A03; i11++) {
                                float A007 = c41754M6u.A0K.A00(i11);
                                if (!Ix8.A00(A007)) {
                                    k0o.Ber(LMK.A00(i11), A007);
                                }
                            }
                        }
                        if ((c41754M6u.A0H & 134217728) != 0) {
                            for (LMK lmk5 : c41754M6u.A0T) {
                                k0o.Beq(lmk5);
                            }
                        }
                        if ((c41754M6u.A0H & 268435456) != 0) {
                            k0o.BY3(c41754M6u.A0W);
                        }
                        boolean z2 = c41754M6u.A0X;
                        if (z2) {
                            k0o.DAj(z2);
                        }
                        if (c41754M6u.A0V) {
                            k0o.BP7();
                        }
                        if (c41754M6u.A0Y) {
                            k0o.DBj();
                        }
                        if (c41754M6u.A0U) {
                            k0o.AN6();
                        }
                        if (c41754M6u.A0J != null) {
                            for (int i12 = 0; i12 < MCB.A03; i12++) {
                                float A008 = c41754M6u.A0J.A00(i12);
                                if (!Ix8.A00(A008)) {
                                    k0o.Cin(LMK.A00(i12), A008);
                                }
                            }
                        }
                    }
                } else {
                    continue;
                }
            }
        }
        if ((this.A06 & 268435456) != 0) {
            int length = this.A0r.length;
            for (int i13 = 0; i13 < length; i13++) {
                if (i13 >= 0 && i13 < 4) {
                    if (i13 != 0) {
                        if (i13 != 1) {
                            if (i13 != 2) {
                                lmk = LMK.BOTTOM;
                            } else {
                                lmk = LMK.RIGHT;
                            }
                        } else {
                            lmk = LMK.TOP;
                        }
                    } else {
                        lmk = LMK.LEFT;
                    }
                    k0o.Cin(lmk, iArr[i13]);
                } else {
                    throw C25950ws.A0k(C073900b.A0J("Given index out of range of acceptable edges: ", i13));
                }
            }
        }
        if (this.A0D != null) {
            for (int i14 = 0; i14 < MCB.A03; i14++) {
                float A009 = this.A0D.A00(i14);
                if (!Ix8.A00(A009)) {
                    LMK A0010 = LMK.A00(i14);
                    boolean[] zArr2 = this.A0l;
                    if (zArr2 != null && zArr2[A0010.A00]) {
                        k0o.CWG(A0010, A009);
                    } else {
                        k0o.CWH(A0010, (int) A009);
                    }
                }
            }
        }
        this.A0i = k0o.A02;
    }

    public final boolean A0I() {
        String A0H;
        if (this.A0m) {
            return this.A0n;
        }
        List list = this.A0o;
        if (list.isEmpty()) {
            A0H = "<null>";
        } else {
            A0H = ((C41941MHm) C25990ww.A0d(list)).A02.A0H();
        }
        throw C25930wq.A0X(C073900b.A0V("LithoNode:(", A0H, ") has not been resolved."));
    }

    /* renamed from: A0B */
    public final MC0 clone() {
        try {
            MC0 mc0 = (MC0) super.clone();
            mc0.A02 = this.A02;
            return mc0;
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }
}
