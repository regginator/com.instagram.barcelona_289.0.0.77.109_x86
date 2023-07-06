package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.common.dextricks.Constants;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.RenderTreeNode;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.MC8 */
/* loaded from: classes8.dex */
public final class MC8 implements InterfaceC42419MeK, MZR {
    public static final AtomicInteger A0o = C34905Hvf.A0d(1);
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public C41940MHl A09;
    public C41853MBy A0A;
    public MC0 A0B;
    public C40683LYk A0C;
    public C40683LYk A0D;
    public C41058Lhz A0E;
    public C41058Lhz A0F;
    public C624635g A0G;
    public LZ0 A0H;
    public String A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public List A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public C41455Ls0 A0S;
    public final MCD A0U;
    public final C41947MHt A0V;
    public final C41442LrV A0W;
    public final List A0b;
    public final boolean A0g;
    public final int A0i;
    public final boolean A0n;
    public final Map A0k = C25920wp.A0z();
    public final Map A0c = C25920wp.A0z();
    public final List A0a = C26000wx.A0k(8);
    public final C075400r A0j = new C075400r(8);
    public final Map A0d = Bs9.A0t(8);
    public final Map A0l = new LinkedHashMap(8);
    public final ArrayList A0Z = C25920wp.A0w();
    public final ArrayList A0Y = C25920wp.A0w();
    public final C075400r A0T = new C075400r(8);
    public final Set A0f = new HashSet(4);
    public final InterfaceC148588Zu A0X = ComponentsSystrace.A00;
    public long A08 = -1;
    public int A01 = -1;
    public final Map A0e = C25970wu.A0o();
    public final Set A0m = C25960wt.A0o();
    public C79g A0I = null;
    public final int A0h = A0o.getAndIncrement();

    public static RenderTreeNode A02(Lf6 lf6, MC8 mc8, C41853MBy c41853MBy, LEK lek, RenderTreeNode renderTreeNode, int i, boolean z) {
        C41058Lhz c41058Lhz;
        RenderTreeNode A03 = A03(mc8, c41853MBy, lek, renderTreeNode, null, false, false);
        LEK lek2 = (LEK) A03.A07;
        if (!z) {
            c41058Lhz = mc8.A0E;
        } else {
            c41058Lhz = null;
        }
        A08(mc8, c41853MBy, lek2, c41058Lhz, A03, renderTreeNode, i);
        if (lf6 != null) {
            lek2.A00 = lf6.A00(i);
        }
        return A03;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0113, code lost:
        if (((p000X.AbstractC41540LwZ) r16).A04 == p000X.AnonymousClass006.A01) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RenderTreeNode A03(MC8 mc8, C41853MBy c41853MBy, LEK lek, RenderTreeNode renderTreeNode, Object obj, boolean z, boolean z2) {
        int i;
        int i2;
        int A00;
        int A002;
        int A003;
        int A004;
        int Azx;
        int i3 = 0;
        if (renderTreeNode != null) {
            i3 = renderTreeNode.A01;
            i = renderTreeNode.A02;
        } else {
            i = 0;
        }
        int A03 = (mc8.A02 - i3) + c41853MBy.A03();
        int A04 = (mc8.A03 - i) + c41853MBy.A04();
        int width = c41853MBy.getWidth() + A03;
        int height = c41853MBy.getHeight() + A04;
        if (z) {
            MCD mcd = lek.A04;
            if (mcd != null && (mcd.A0E() == AnonymousClass006.A0N || mcd.A0E() == AnonymousClass006.A0Y)) {
                if (((AbstractC41540LwZ) lek).A04 != AnonymousClass006.A01) {
                    if (!z2) {
                        int Azy = c41853MBy.Azy();
                        LMK lmk = LMK.LEFT;
                        AbstractC37405Jd6 abstractC37405Jd6 = c41853MBy.A0J;
                        A03 += Azy + C40099Kyw.A07(lmk, abstractC37405Jd6);
                        A04 += c41853MBy.B00() + C40099Kyw.A07(LMK.TOP, abstractC37405Jd6);
                        width -= c41853MBy.Azz() + C40099Kyw.A07(LMK.RIGHT, abstractC37405Jd6);
                        Azx = c41853MBy.Azx() + C40099Kyw.A07(LMK.BOTTOM, abstractC37405Jd6);
                    }
                    A03 += c41853MBy.Azy();
                    A04 += c41853MBy.B00();
                    width -= c41853MBy.Azz();
                    Azx = c41853MBy.Azx();
                }
            }
            height -= Azx;
        }
        Rect rect = new Rect(A03, A04, width, height);
        int width2 = rect.width();
        int height2 = rect.height();
        int i4 = mc8.A0h;
        int i5 = mc8.A0i;
        MC0 mc0 = c41853MBy.A0I;
        Rect rect2 = null;
        if (C25940wr.A1V(((mc0.A06 & 33554432) > 0L ? 1 : ((mc0.A06 & 33554432) == 0L ? 0 : -1)))) {
            if (!C41853MBy.A02(c41853MBy)) {
                A00 = 0;
            } else {
                A00 = C122026uY.A00(C41853MBy.A00(mc0.A0E, c41853MBy, LMK.LEFT));
            }
            if (!C41853MBy.A02(c41853MBy)) {
                A002 = 0;
                A003 = 0;
            } else {
                A002 = C122026uY.A00(mc0.A0E.A01(LMK.TOP));
                A003 = C122026uY.A00(C41853MBy.A00(mc0.A0E, c41853MBy, LMK.RIGHT));
            }
            if (!C41853MBy.A02(c41853MBy)) {
                A004 = 0;
            } else {
                A004 = C122026uY.A00(mc0.A0E.A01(LMK.BOTTOM));
            }
            if (A00 != 0 || A002 != 0 || A003 != 0 || A004 != 0) {
                rect2 = new Rect(A00, A002, A003, A004);
            }
        }
        C41264LmU c41264LmU = new C41264LmU(rect2, obj, width2, height2, i4, i5);
        if (renderTreeNode != null) {
            i2 = C150668fE.A03(renderTreeNode.A00);
        } else {
            i2 = 0;
        }
        return new RenderTreeNode(rect, null, renderTreeNode, lek, c41264LmU, i2);
    }

    public static void A06(Lf6 lf6, MC8 mc8, C41853MBy c41853MBy) {
        int i;
        int i2;
        if (c41853MBy != null) {
            i = c41853MBy.getWidth();
            i2 = c41853MBy.getHeight();
        } else {
            i = 0;
            i2 = 0;
        }
        LAY lay = new LAY(new C40320LAm(), null, null, 0, 0, 2, 0L);
        RenderTreeNode renderTreeNode = new RenderTreeNode(new Rect(0, 0, i, i2), null, null, lay, new C41264LmU(null, null, i, i2, mc8.A0h, mc8.A0i), 0);
        if (lf6 != null) {
            ((LEK) lay).A00 = lf6.A00(3);
        }
        A08(mc8, c41853MBy, lay, null, renderTreeNode, null, 3);
    }

    @Override // p000X.MZR
    public final boolean BXC() {
        return false;
    }

    public static Lf6 A00(Lf6 lf6, MC0 mc0) {
        if (!C41419Lqt.isDebugHierarchyEnabled) {
            return null;
        }
        List<C41941MHm> list = mc0.A0o;
        ArrayList A0n = C25970wu.A0n(list);
        for (C41941MHm c41941MHm : list) {
            A0n.add(c41941MHm.A02);
        }
        return new Lf6(mc0.A07(), lf6, A0n, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41058Lhz A01(MC0 mc0) {
        int i;
        if (mc0 == null) {
            return null;
        }
        String str = mc0.A0W;
        EnumC169499dZ enumC169499dZ = mc0.A0N;
        String str2 = mc0.A0X;
        String A0D = mc0.A0D();
        if (!TextUtils.isEmpty(str)) {
            if (enumC169499dZ == EnumC169499dZ.GLOBAL) {
                i = 1;
            } else if (enumC169499dZ == EnumC169499dZ.LOCAL) {
                i = 2;
                if (str != null) {
                    return null;
                }
                return new C41058Lhz(i, str, str2);
            } else {
                throw C25950ws.A0k(C25930wq.A0e("Unhandled transition key type ", enumC169499dZ));
            }
        } else {
            i = 3;
            str = A0D;
        }
        str2 = null;
        if (str != null) {
        }
    }

    public static void A07(MC8 mc8) {
        C41058Lhz c41058Lhz;
        String obj;
        String str;
        char c;
        C41455Ls0 c41455Ls0 = mc8.A0S;
        if (c41455Ls0 != null && c41455Ls0.A00 != 0 && (c41058Lhz = mc8.A0E) != null) {
            if (c41058Lhz.A00 == 3) {
                Set set = mc8.A0m;
                if (!set.contains(c41058Lhz)) {
                    Map map = mc8.A0e;
                    if (map.put(c41058Lhz, c41455Ls0) != null) {
                        map.remove(c41058Lhz);
                        set.add(c41058Lhz);
                    }
                }
            } else if (mc8.A0e.put(c41058Lhz, c41455Ls0) != null) {
                Integer num = AnonymousClass006.A0C;
                StringBuilder A0m = C25940wr.A0m("The transitionId '");
                A0m.append(c41058Lhz);
                A0m.append("' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n");
                MC0 mc0 = mc8.A0B;
                if (mc0 == null) {
                    obj = "null";
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    LinkedList A0u = Bs9.A0u();
                    A0u.addLast(null);
                    A0u.addLast(mc0);
                    int i = 0;
                    while (!A0u.isEmpty()) {
                        MC0 mc02 = (MC0) A0u.removeLast();
                        if (mc02 == null) {
                            i--;
                        } else {
                            MCD A07 = mc02.A07();
                            if (mc02 != mc0) {
                                A0n.append('\n');
                                Iterator it = A0u.iterator();
                                it.next();
                                it.next();
                                for (int i2 = 0; i2 < i - 1; i2++) {
                                    boolean z = false;
                                    if (it.next() == null) {
                                        z = true;
                                    } else {
                                        do {
                                        } while (it.next() != null);
                                    }
                                    if (z) {
                                        c = ' ';
                                    } else {
                                        c = "│";
                                    }
                                    A0n.append(c);
                                    A0n.append(' ');
                                }
                                if (A0u.getLast() == null) {
                                    str = "└╴";
                                } else {
                                    str = "├╴";
                                }
                                A0n.append(str);
                            }
                            A0n.append(A07.A0H());
                            if (A07.A05 || (!TextUtils.isEmpty(mc02.A0W)) || mc02.A0V != null) {
                                A0n.append('[');
                                if (A07.A05) {
                                    A0n.append("manual.key=\"");
                                    A0n.append(A07.A0I());
                                    A0n.append("\";");
                                }
                                if (!TextUtils.isEmpty(mc02.A0W)) {
                                    A0n.append("trans.key=\"");
                                    A0n.append(mc02.A0W);
                                    A0n.append("\";");
                                }
                                String str2 = mc02.A0V;
                                if (str2 != null) {
                                    A0n.append("test.key=\"");
                                    A0n.append(str2);
                                    A0n.append("\";");
                                }
                                A0n.append(']');
                            }
                            if (mc02.A0b.size() != 0) {
                                A0u.addLast(null);
                                for (int A0M = C91544uU.A0M(mc02.A0b, 1); A0M >= 0; A0M--) {
                                    A0u.addLast(mc02.A0b.get(A0M));
                                }
                                i++;
                            }
                        }
                    }
                    obj = A0n.toString();
                }
                C122016uX.A00("LayoutState:DuplicateTransitionIds", num, C25930wq.A0f(obj, A0m));
            }
            mc8.A0S = null;
            mc8.A0E = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005d, code lost:
        if (((p000X.LAM) r2).A0s() == false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
        if (r13 != false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ed, code lost:
        if (r0 != false) goto L156;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(MC8 mc8, C41853MBy c41853MBy, LEK lek, C41058Lhz c41058Lhz, RenderTreeNode renderTreeNode, RenderTreeNode renderTreeNode2, int i) {
        boolean z;
        boolean z2;
        C1270379d c1270379d;
        boolean z3;
        if (renderTreeNode2 != null) {
            List list = renderTreeNode2.A00;
            if (list == null) {
                list = C26000wx.A0k(4);
                renderTreeNode2.A00 = list;
            }
            list.add(renderTreeNode);
        }
        MCD mcd = lek.A04;
        boolean z4 = mcd instanceof LAM;
        if (z4 && ((LAM) mcd).A0t() && lek.A0O() && renderTreeNode2 != null) {
            ((C40320LAm) C40099Kyw.A0T(renderTreeNode2).A04).A01 = true;
        }
        List list2 = mc8.A0a;
        int size = list2.size();
        Rect A0K = C91534uT.A0K();
        renderTreeNode.A01(A0K);
        boolean z5 = false;
        boolean A1Y = C25930wq.A1Y(lek.A0A(MC6.class));
        if (z4) {
            z = true;
        }
        z = false;
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        long A08 = abstractC41540LwZ.A08();
        if (!z) {
            z2 = false;
        }
        z2 = true;
        if (renderTreeNode2 != null) {
            c1270379d = (C1270379d) mc8.A0l.get(Long.valueOf(AbstractC41540LwZ.A04(renderTreeNode2)));
        } else {
            c1270379d = null;
        }
        C1270379d c1270379d2 = new C1270379d(A0K, c1270379d, size, A08, z2);
        if (z || A1Y) {
            mc8.A0P = true;
        }
        long A082 = abstractC41540LwZ.A08();
        list2.add(renderTreeNode);
        Map map = mc8.A0l;
        Long valueOf = Long.valueOf(A082);
        map.put(valueOf, c1270379d2);
        mc8.A0Z.add(c1270379d2);
        mc8.A0Y.add(c1270379d2);
        if ((z4 && ((LAM) mcd).A0n()) || abstractC41540LwZ.A0L()) {
            mc8.A0f.add(valueOf);
        }
        if (i == 3 || (i == 0 && c41853MBy != null && c41853MBy.A0I.A0k)) {
            z5 = true;
        }
        MCA mca = lek.A06;
        if (mca != null || z5) {
            C41034LhK c41034LhK = new C41034LhK();
            C41419Lqt c41419Lqt = mc8.A0V.A02.A00;
            if (!c41419Lqt.A00) {
                boolean z6 = c41419Lqt.A01;
                z3 = false;
            }
            z3 = true;
            c41034LhK.A0a = mcd instanceof C40320LAm;
            String A0H = mcd.A0H();
            C0OR.A0B(A0H, 0);
            c41034LhK.A0S = A0H;
            c41034LhK.A08 = lek.A02;
            c41034LhK.A0W = z3;
            if (mca != null) {
                int i2 = mca.A0B;
                if ((i2 & 8) != 0) {
                    c41034LhK.A0K = mca.A0H;
                }
                if ((i2 & 16) != 0) {
                    c41034LhK.A0N = mca.A0L;
                }
                if ((131072 & i2) != 0) {
                    c41034LhK.A0L = mca.A0J;
                }
                if ((i2 & 32) != 0) {
                    c41034LhK.A0O = mca.A0U;
                }
                if ((262144 & i2) != 0) {
                    c41034LhK.A0M = mca.A0K;
                }
                boolean z7 = true;
                if ((i2 & 1) != 0) {
                    c41034LhK.A0Q = mca.A0W;
                }
                if ((i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
                    c41034LhK.A05 = mca.A05;
                    c41034LhK.A07 |= 4096;
                }
                if ((134217728 & i2) != 0) {
                    c41034LhK.A06 = mca.A07;
                    c41034LhK.A07 |= 8192;
                }
                if ((268435456 & i2) != 0) {
                    c41034LhK.A0A = mca.A0D;
                    c41034LhK.A07 |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                }
                if ((32768 & i2) != 0) {
                    c41034LhK.A0J = mca.A0G;
                }
                if ((65536 & i2) != 0) {
                    c41034LhK.A0V = mca.A0b;
                    c41034LhK.A07 |= 128;
                }
                if ((8388608 & i2) != 0) {
                    c41034LhK.A0U = mca.A0a;
                    c41034LhK.A07 |= 64;
                }
                if ((1073741824 & i2) != 0) {
                    c41034LhK.A0C = mca.A0E;
                    c41034LhK.A07 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
                }
                Object obj = mca.A0X;
                if (obj != null) {
                    c41034LhK.A0R = obj;
                    c41034LhK.A07 |= 32768;
                }
                SparseArray sparseArray = mca.A0F;
                if (sparseArray != null) {
                    c41034LhK.A0I = sparseArray;
                }
                String str = mca.A0Z;
                if (str != null) {
                    c41034LhK.A0T = str;
                }
                int i3 = mca.A0A;
                if (i3 != 0) {
                    c41034LhK.A0Z = C25930wq.A1W(i3, 1);
                    c41034LhK.A07 |= 256;
                }
                int i4 = mca.A08;
                if (i4 != 0) {
                    c41034LhK.A0X = C25930wq.A1W(i4, 1);
                    c41034LhK.A07 |= 512;
                }
                int i5 = mca.A09;
                if (i5 != 0) {
                    c41034LhK.A0Y = C25930wq.A1W(i5, 1);
                    c41034LhK.A07 |= 1024;
                }
                int i6 = mca.A0C;
                if (i6 != 0) {
                    if (i6 != 1) {
                        z7 = false;
                    }
                    c41034LhK.A0b = z7;
                    c41034LhK.A07 |= 2048;
                }
                if ((524288 & i2) != 0) {
                    float f = mca.A04;
                    c41034LhK.A04 = f;
                    int i7 = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
                    int i8 = c41034LhK.A07;
                    int i9 = i8 | 2;
                    if (i7 == 0) {
                        i9 = i8 & (-3);
                    }
                    c41034LhK.A07 = i9;
                }
                if ((1048576 & i2) != 0) {
                    float f2 = mca.A00;
                    c41034LhK.A00 = f2;
                    int i10 = (f2 > 1.0f ? 1 : (f2 == 1.0f ? 0 : -1));
                    int i11 = c41034LhK.A07;
                    int i12 = i11 | 4;
                    if (i10 == 0) {
                        i12 = i11 & (-5);
                    }
                    c41034LhK.A07 = i12;
                }
                if ((2097152 & i2) != 0) {
                    float f3 = mca.A01;
                    c41034LhK.A01 = f3;
                    int i13 = (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                    int i14 = c41034LhK.A07;
                    int i15 = i14 | 8;
                    if (i13 == 0) {
                        i15 = i14 & (-9);
                    }
                    c41034LhK.A07 = i15;
                }
                if ((33554432 & i2) != 0) {
                    c41034LhK.A02 = mca.A02;
                    c41034LhK.A07 |= 16;
                }
                if ((i2 & 67108864) != 0) {
                    c41034LhK.A03 = mca.A03;
                    c41034LhK.A07 |= 32;
                }
            }
            if (c41853MBy != null) {
                MC0 mc0 = c41853MBy.A0I;
                if (z3 || !c41034LhK.A0a) {
                    c41034LhK.A0G = mc0.A0B;
                    c41034LhK.A0H = mc0.A0C;
                }
                if (mc0.A0i) {
                    c41034LhK.A0F = new Rect(c41853MBy.Azy(), c41853MBy.B00(), c41853MBy.Azz(), c41853MBy.Azx());
                }
                EnumC36030Iqo layoutDirection = c41853MBy.A0J.getLayoutDirection();
                C0OR.A0B(layoutDirection, 0);
                c41034LhK.A0P = layoutDirection;
                c41034LhK.A09 = mc0.A04;
                c41034LhK.A0E = mc0.A08;
                if (c41034LhK.A0a) {
                    if ((mc0.A06 & 1073741824) != 0) {
                        c41034LhK.A0B = mc0.A05;
                    } else {
                        c41034LhK.A0D = mc0.A07;
                    }
                }
            }
            mc8.A0d.put(valueOf, c41034LhK);
        }
        long j = lek.A03;
        C40815Lbn c40815Lbn = new C40815Lbn(A0K, mca, c41058Lhz, i, j);
        mc8.A0T.A06(abstractC41540LwZ.A08(), c40815Lbn);
        mc8.A0j.A06(j, Integer.valueOf(size));
        C41455Ls0 c41455Ls0 = mc8.A0S;
        if (c41455Ls0 != null) {
            c41455Ls0.A04(i, c40815Lbn);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r1 == p000X.C075400r.A04) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A09(long j) {
        Integer num;
        C075400r c075400r = this.A0j;
        Integer A0j = C91554uV.A0j();
        int A01 = C075200p.A01(c075400r.A02, c075400r.A00, j);
        if (A01 >= 0) {
            Object obj = c075400r.A03[A01];
            num = obj;
        }
        num = A0j;
        num.getClass();
        return C25920wp.A04(num);
    }

    public final boolean A0A(int i, int i2) {
        boolean A00 = C41117LjS.A00(this.A07, i, this.A06);
        boolean A002 = C41117LjS.A00(this.A05, i2, this.A04);
        if (A00 && A002) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42419MeK
    public final int Aow() {
        return this.A0l.size();
    }

    @Override // p000X.InterfaceC42419MeK
    public final C1270379d Aox(long j) {
        return (C1270379d) this.A0l.get(Long.valueOf(j));
    }

    @Override // p000X.InterfaceC42419MeK
    public final Collection Aoy() {
        return this.A0l.values();
    }

    @Override // p000X.InterfaceC42419MeK
    public final boolean CdC(long j) {
        return this.A0f.contains(Long.valueOf(j));
    }

    public MC8(MCD mcd, C41947MHt c41947MHt, MC8 mc8, MC0 mc0, C41442LrV c41442LrV, List list, int i, int i2, int i3, boolean z, boolean z2) {
        LZ0 lz0;
        ArrayList arrayList;
        this.A00 = -1;
        this.A0V = c41947MHt;
        this.A0U = mcd;
        this.A0i = mc8 != null ? mc8.A0h : -1;
        if (mc8 != null) {
            lz0 = mc8.A0H;
        } else {
            lz0 = null;
        }
        this.A0H = lz0;
        if (C41419Lqt.isEndToEndTestRun) {
            arrayList = C26000wx.A0k(8);
        } else {
            arrayList = null;
        }
        this.A0b = arrayList;
        this.A0M = C25920wp.A0w();
        this.A0O = C26000wx.A0k(8);
        this.A0W = c41442LrV;
        this.A0K = list != null ? C25950ws.A0w(list) : null;
        this.A07 = i;
        this.A05 = i2;
        this.A00 = i3;
        this.A0J = mcd.A0H();
        this.A0n = z;
        this.A0B = mc0;
        this.A0F = A01(mc0);
        this.A0g = z2;
    }

    public static String A04(int i) {
        switch (i) {
            case -1:
                return NetInfoModule.CONNECTION_TYPE_NONE;
            case 0:
                return "setRoot";
            case 1:
                return "setRootAsync";
            case 2:
                return "setSizeSpec";
            case 3:
                return "setSizeSpecAsync";
            case 4:
                return "updateStateSync";
            case 5:
                return "updateStateAsync";
            case 6:
                return "measure_setSizeSpec";
            default:
                return "measure_setSizeSpecAsync";
        }
    }

    @Override // p000X.InterfaceC42419MeK
    public final /* bridge */ /* synthetic */ List Azc() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC42419MeK
    public final /* bridge */ /* synthetic */ List Azd() {
        return this.A0Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x01aa, code lost:
        if (r5.A01 != false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01df, code lost:
        if (r4.A0E() != p000X.AnonymousClass006.A00) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x023d, code lost:
        if (r43.A06((p000X.C118396o9) ((android.util.Pair) ((com.facebook.yoga.YogaNodeJNIBase) r11).mData).first, android.view.View.MeasureSpec.makeMeasureSpec((r4 - p000X.C40099Kyw.A07(r13, r11)) - p000X.C40099Kyw.A07(p000X.LMK.LEFT, r11), 1073741824), android.view.View.MeasureSpec.makeMeasureSpec(p000X.C41853MBy.A01(r43, r11), 1073741824)).A03 != false) goto L245;
     */
    /* JADX WARN: Removed duplicated region for block: B:143:0x033d A[LOOP:1: B:142:0x033b->B:143:0x033d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x046b  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04ba  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0525  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x054c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0269  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C41947MHt c41947MHt, Lf6 lf6, C41940MHl c41940MHl, MC8 mc8, C41741M6h c41741M6h, C41853MBy c41853MBy, MC0 mc0, RenderTreeNode renderTreeNode) {
        C41940MHl c41940MHl2;
        LEK A05;
        C41455Ls0 c41455Ls0;
        RenderTreeNode renderTreeNode2;
        int size;
        int i;
        LEK A03;
        K4P k4p;
        MCD A07;
        String str;
        boolean z;
        long j;
        List list;
        ArrayList arrayList;
        int size2;
        int i2;
        ArrayList arrayList2;
        List list2;
        Iterator it;
        Drawable drawable;
        ArrayList arrayList3;
        int size3;
        int i3;
        C41058Lhz c41058Lhz;
        MCD A072;
        MCD A073;
        Drawable drawable2;
        RenderTreeNode renderTreeNode3 = renderTreeNode;
        if (!c41741M6h.BUm() && !c41853MBy.A0F) {
            MCD A074 = mc0.A07();
            boolean A032 = ComponentsSystrace.A03();
            Lf6 A00 = A00(lf6, mc0);
            if (c41853MBy instanceof LAU) {
                C40098Kyv.A1H(A074, c41853MBy, mc0, A032 ? 1 : 0);
                List list3 = mc0.A0o;
                C41853MBy A01 = C41465LsQ.A01(list3.size() == 1 ? c41947MHt : ((C41941MHm) list3.get(1)).A03, c41741M6h, (LAU) c41853MBy, new C41319LoE(null), View.MeasureSpec.makeMeasureSpec(c41853MBy.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(c41853MBy.getHeight(), 1073741824));
                if (A032) {
                    ComponentsSystrace.A01();
                }
                if (A01 != null) {
                    if (!C41419Lqt.enableMeasurePendingSubtrees && c41947MHt.A02.A07) {
                        MC0 mc02 = A01.A0I;
                        ArrayList A0w = C25920wp.A0w();
                        C41577Ly3.A08(mc02, A0w);
                        if (!A0w.isEmpty()) {
                            List list4 = mc8.A0K;
                            if (list4 == null) {
                                list4 = C25970wu.A0n(A0w);
                                mc8.A0K = list4;
                            }
                            list4.addAll(A0w);
                        }
                    }
                    mc8.A02 += c41853MBy.A03();
                    mc8.A03 += c41853MBy.A04();
                    A05(c41947MHt, A00, c41940MHl, mc8, c41741M6h, A01, A01.A0I, renderTreeNode3);
                    mc8.A02 -= c41853MBy.A03();
                    mc8.A03 -= c41853MBy.A04();
                    return;
                }
                return;
            }
            List list5 = mc0.A0o;
            C41941MHm c41941MHm = (C41941MHm) list5.get(0);
            C41947MHt c41947MHt2 = c41941MHm.A03;
            if (mc8.A0n) {
                MCD mcd = c41941MHm.A02;
                c41947MHt2.A05();
                c41940MHl2 = new C41940MHl(mcd, c41941MHm);
                if (c41940MHl != null) {
                    c41940MHl.A0E.add(c41940MHl2);
                } else {
                    mc8.A09 = c41940MHl2;
                }
            } else {
                c41940MHl2 = null;
            }
            MC0 mc03 = c41853MBy.A0I;
            if (renderTreeNode3 == null) {
                C40320LAm c40320LAm = new C40320LAm();
                c40320LAm.A00 = C41557Lx1.A00(mc03.A0o);
                A05 = C41557Lx1.A02(c40320LAm, null, mc03, mc03.A03, 2, 0L, mc03.A0h, mc03.A0e, false, true);
            } else {
                A05 = C41557Lx1.A05(mc03);
            }
            boolean A1Y = C25930wq.A1Y(A05);
            long j2 = mc8.A08;
            int i4 = mc8.A01;
            C41058Lhz c41058Lhz2 = mc8.A0E;
            C41455Ls0 c41455Ls02 = mc8.A0S;
            C41058Lhz A012 = A01(mc0);
            mc8.A0E = A012;
            if (A012 != null) {
                c41455Ls0 = new C41455Ls0();
            } else {
                c41455Ls0 = null;
            }
            mc8.A0S = c41455Ls0;
            if (A05 != null) {
                if (mc0.A0k) {
                    C41853MBy c41853MBy2 = mc8.A0A;
                    if (c41853MBy2 instanceof LAU) {
                        c41853MBy2 = ((LAU) c41853MBy2).A00;
                    }
                    if (c41853MBy != c41853MBy2) {
                        throw C25950ws.A0k("We shouldn't insert a host as a parent of a View");
                    }
                }
                LEK lek = A05;
                RenderTreeNode A033 = A03(mc8, c41853MBy, lek, renderTreeNode3, null, false, false);
                if (A00 != null) {
                    A05.A00 = A00.A00(3);
                }
                if (c41940MHl2 != null) {
                    c41940MHl2.A08 = A05;
                }
                A08(mc8, c41853MBy, lek, mc8.A0E, A033, renderTreeNode3, 3);
                List list6 = mc8.A0a;
                int A0F = C91524uS.A0F(list6);
                A07(mc8);
                renderTreeNode3 = (RenderTreeNode) list6.get(A0F);
                mc8.A08 = AbstractC41540LwZ.A04(renderTreeNode3);
                mc8.A01 = A0F;
            }
            C40892Ld8 c40892Ld8 = c41947MHt2.A02;
            C41419Lqt c41419Lqt = c40892Ld8.A00;
            boolean z2 = c41419Lqt.A00;
            if (!z2 && (drawable2 = mc03.A0B) != null && !mc03.A0k) {
                RenderTreeNode A02 = A02(A00, mc8, c41853MBy, C41557Lx1.A01(drawable2, c41853MBy, 1), renderTreeNode3, 1, A1Y);
                if (c41940MHl2 != null) {
                    c41940MHl2.A04 = (LEK) A02.A07;
                }
            }
            MCD A075 = mc0.A07();
            boolean z3 = A075 != null;
            LEK lek2 = null;
            if (!z3 && !c41853MBy.A0F) {
                boolean z4 = !c41853MBy.A0G;
                if (!C41419Lqt.enableMeasurePendingSubtrees && ((((A072 = mc0.A07()) != null && A072.A0E() == AnonymousClass006.A0N) || ((A073 = mc0.A07()) != null && A073.A0E() == AnonymousClass006.A0Y)) && z4)) {
                    int width = (c41853MBy.getWidth() - c41853MBy.Azz()) - c41853MBy.Azy();
                    LMK lmk = LMK.RIGHT;
                    AbstractC37405Jd6 abstractC37405Jd6 = c41853MBy.A0J;
                }
                LEK A04 = C41557Lx1.A04(c41853MBy);
                if (A04 != null) {
                    renderTreeNode2 = A03(mc8, c41853MBy, A04, renderTreeNode3, c41853MBy.A0C, true, z4);
                    LEK lek3 = (LEK) renderTreeNode2.A07;
                    if (!C41419Lqt.enableMeasurePendingSubtrees) {
                        Object obj = renderTreeNode2.A08;
                        obj.getClass();
                        C41264LmU c41264LmU = (C41264LmU) obj;
                        if (A032) {
                            MCD.A07(A074, "onBoundsDefined:");
                        }
                        if (A074 != null) {
                            try {
                                try {
                                    if (A074.A0E() != AnonymousClass006.A00 && (A074 instanceof LAM)) {
                                        ((LAM) A074).A0f(c41947MHt2, (InterfaceC39415Kip) c41264LmU.A05, c41853MBy);
                                    }
                                } catch (Exception e) {
                                    Jk1.A01(A074, c41947MHt2, e);
                                    if (!A032) {
                                        return;
                                    }
                                    ComponentsSystrace.A01();
                                    return;
                                }
                            } finally {
                            }
                        }
                        if (A032) {
                            ComponentsSystrace.A01();
                        }
                    }
                    if (!A1Y) {
                        c41058Lhz = mc8.A0E;
                    } else {
                        c41058Lhz = null;
                    }
                    A08(mc8, c41853MBy, lek3, c41058Lhz, renderTreeNode2, renderTreeNode3, 0);
                    if (c41940MHl2 != null) {
                        c41940MHl2.A06 = lek3;
                    }
                    if (A00 != null) {
                        lek3.A00 = A00.A00(0);
                    }
                    if (c41940MHl2 != null) {
                        c41940MHl2.A03 = c41853MBy.A05;
                        c41940MHl2.A02 = c41853MBy.A04;
                        c41940MHl2.A01 = c41853MBy.A02;
                        c41940MHl2.A00 = c41853MBy.A01;
                        c41940MHl2.A0B = c41853MBy.A0C;
                        c41940MHl2.A09 = mc03.A0O;
                    }
                    if (c40892Ld8.A05 && (arrayList3 = mc0.A0Z) != null) {
                        size3 = arrayList3.size();
                        for (i3 = 0; i3 < size3; i3++) {
                            AbstractC19473AhQ abstractC19473AhQ = (AbstractC19473AhQ) arrayList3.get(i3);
                            List list7 = mc8.A0N;
                            if (list7 == null) {
                                list7 = C25920wp.A0w();
                                mc8.A0N = list7;
                            }
                            C41466LsT.A03(abstractC19473AhQ, mc8.A0J, list7);
                        }
                    }
                    mc8.A02 += c41853MBy.A03();
                    mc8.A03 += c41853MBy.A04();
                    List list8 = c41853MBy.A0K;
                    size = list8.size();
                    for (i = 0; i < size; i++) {
                        C41853MBy c41853MBy3 = (C41853MBy) list8.get(i);
                        A05(c41947MHt2, A00, c41940MHl2, mc8, c41741M6h, c41853MBy3, c41853MBy3.A0I, renderTreeNode3);
                    }
                    mc8.A02 -= c41853MBy.A03();
                    mc8.A03 -= c41853MBy.A04();
                    A03 = C41557Lx1.A03(c41853MBy);
                    if (A03 != null) {
                        RenderTreeNode A022 = A02(A00, mc8, c41853MBy, A03, renderTreeNode3, 4, A1Y);
                        if (c41940MHl2 != null) {
                            c41940MHl2.A05 = (LEK) A022.A07;
                        }
                    }
                    if (!z2 && (drawable = mc03.A0C) != null && !mc03.A0k) {
                        RenderTreeNode A023 = A02(A00, mc8, c41853MBy, C41557Lx1.A01(drawable, c41853MBy, 2), renderTreeNode3, 2, A1Y);
                        if (c41940MHl2 != null) {
                            c41940MHl2.A07 = (LEK) A023.A07;
                        }
                    }
                    k4p = mc0.A0K;
                    if (k4p == null || mc0.A0F != null || mc0.A0I != null || mc0.A0G != null || mc0.A0H != null || mc0.A0J != null) {
                        if (renderTreeNode2 == null) {
                            renderTreeNode3 = renderTreeNode2;
                        } else if (!A1Y) {
                            renderTreeNode3 = null;
                        }
                        int A034 = mc8.A02 + c41853MBy.A03();
                        int A042 = mc8.A03 + c41853MBy.A04();
                        int width2 = c41853MBy.getWidth() + A034;
                        int height = c41853MBy.getHeight() + A042;
                        K4P k4p2 = mc0.A0F;
                        K4P k4p3 = mc0.A0I;
                        K4P k4p4 = mc0.A0G;
                        K4P k4p5 = mc0.A0H;
                        K4P k4p6 = mc0.A0J;
                        A07 = mc0.A07();
                        String A0D = mc0.A0D();
                        if (A07 == null) {
                            str = A07.A0H();
                        } else {
                            str = "Unknown";
                        }
                        Rect rect = new Rect(A034, A042, width2, height);
                        if (renderTreeNode3 == null) {
                            z = true;
                            j = AbstractC41540LwZ.A04(renderTreeNode3);
                        } else {
                            z = false;
                            j = 0;
                        }
                        C40906LdO c40906LdO = new C40906LdO(rect, k4p, k4p5, k4p2, k4p3, k4p4, k4p6, A0D, str, mc0.A00, mc0.A01, j, z);
                        mc8.A0O.add(c40906LdO);
                        if (c41940MHl2 != null) {
                            c41940MHl2.A0A = c40906LdO;
                        }
                    }
                    list = mc8.A0b;
                    if (list != null && !TextUtils.isEmpty(mc0.A0V)) {
                        if (renderTreeNode2 != null) {
                            lek2 = (LEK) renderTreeNode2.A07;
                        }
                        int A035 = mc8.A02 + c41853MBy.A03();
                        int A043 = mc8.A03 + c41853MBy.A04();
                        C40732LaK c40732LaK = new C40732LaK();
                        String str2 = mc0.A0V;
                        str2.getClass();
                        c40732LaK.A01 = str2;
                        c40732LaK.A02.set(A035, A043, c41853MBy.getWidth() + A035, c41853MBy.getHeight() + A043);
                        if (lek2 != null) {
                            c40732LaK.A00 = lek2.A03;
                        }
                        list.add(c40732LaK);
                    }
                    arrayList = mc0.A0a;
                    if (arrayList != null && !arrayList.isEmpty()) {
                        if (mc8.A0G == null) {
                            mc8.A0G = new C624635g();
                        }
                        it = arrayList.iterator();
                        if (it.hasNext()) {
                            it.next();
                            throw C25970wu.A0c(FXPFAccessLibraryDebugFragment.NAME);
                        }
                    }
                    if (!c41947MHt.A02.A07 && (arrayList2 = mc03.A0Y) != null) {
                        list2 = mc8.A0K;
                        if (list2 == null) {
                            list2 = C25920wp.A0w();
                            mc8.A0K = list2;
                        }
                        list2.addAll(arrayList2);
                    }
                    Rect A0K = C91534uT.A0K();
                    if (renderTreeNode2 != null) {
                        int A036 = mc8.A02 + c41853MBy.A03();
                        A0K.left = A036;
                        int A044 = mc8.A03 + c41853MBy.A04();
                        A0K.top = A044;
                        A0K.right = A036 + c41853MBy.getWidth();
                        A0K.bottom = A044 + c41853MBy.getHeight();
                    } else {
                        renderTreeNode2.A01(A0K);
                    }
                    size2 = list5.size();
                    for (i2 = 0; i2 < size2; i2++) {
                        MCD mcd2 = ((C41941MHm) list5.get(i2)).A02;
                        String A052 = ((C41941MHm) list5.get(i2)).A03.A05();
                        C41947MHt c41947MHt3 = ((C41941MHm) list5.get(i2)).A03;
                        List list9 = mc8.A0M;
                        if (list9 != null && (mcd2 instanceof LAM)) {
                            C41941MHm c41941MHm2 = c41947MHt3.A05;
                            c41941MHm2.getClass();
                            list9.add(c41941MHm2);
                        }
                        if (A052 != null || mcd2.A02 != null) {
                            Rect rect2 = new Rect(A0K);
                            if (A052 != null) {
                                mc8.A0k.put(A052, rect2);
                            }
                            if (mcd2.A02 != null) {
                                mc8.A0c.put(mcd2.A02, rect2);
                            }
                        }
                    }
                    if (mc8.A08 != j2) {
                        mc8.A08 = j2;
                        mc8.A01 = i4;
                    }
                    A07(mc8);
                    mc8.A0E = c41058Lhz2;
                    mc8.A0S = c41455Ls02;
                }
            }
            renderTreeNode2 = null;
            if (c41940MHl2 != null) {
            }
            if (c40892Ld8.A05) {
                size3 = arrayList3.size();
                while (i3 < size3) {
                }
            }
            mc8.A02 += c41853MBy.A03();
            mc8.A03 += c41853MBy.A04();
            List list82 = c41853MBy.A0K;
            size = list82.size();
            while (i < size) {
            }
            mc8.A02 -= c41853MBy.A03();
            mc8.A03 -= c41853MBy.A04();
            A03 = C41557Lx1.A03(c41853MBy);
            if (A03 != null) {
            }
            if (!z2) {
                RenderTreeNode A0232 = A02(A00, mc8, c41853MBy, C41557Lx1.A01(drawable, c41853MBy, 2), renderTreeNode3, 2, A1Y);
                if (c41940MHl2 != null) {
                }
            }
            k4p = mc0.A0K;
            if (k4p == null) {
            }
            if (renderTreeNode2 == null) {
            }
            int A0342 = mc8.A02 + c41853MBy.A03();
            int A0422 = mc8.A03 + c41853MBy.A04();
            int width22 = c41853MBy.getWidth() + A0342;
            int height2 = c41853MBy.getHeight() + A0422;
            K4P k4p22 = mc0.A0F;
            K4P k4p32 = mc0.A0I;
            K4P k4p42 = mc0.A0G;
            K4P k4p52 = mc0.A0H;
            K4P k4p62 = mc0.A0J;
            A07 = mc0.A07();
            String A0D2 = mc0.A0D();
            if (A07 == null) {
            }
            Rect rect3 = new Rect(A0342, A0422, width22, height2);
            if (renderTreeNode3 == null) {
            }
            C40906LdO c40906LdO2 = new C40906LdO(rect3, k4p, k4p52, k4p22, k4p32, k4p42, k4p62, A0D2, str, mc0.A00, mc0.A01, j, z);
            mc8.A0O.add(c40906LdO2);
            if (c41940MHl2 != null) {
            }
            list = mc8.A0b;
            if (list != null) {
                if (renderTreeNode2 != null) {
                }
                int A0352 = mc8.A02 + c41853MBy.A03();
                int A0432 = mc8.A03 + c41853MBy.A04();
                C40732LaK c40732LaK2 = new C40732LaK();
                String str22 = mc0.A0V;
                str22.getClass();
                c40732LaK2.A01 = str22;
                c40732LaK2.A02.set(A0352, A0432, c41853MBy.getWidth() + A0352, c41853MBy.getHeight() + A0432);
                if (lek2 != null) {
                }
                list.add(c40732LaK2);
            }
            arrayList = mc0.A0a;
            if (arrayList != null) {
                if (mc8.A0G == null) {
                }
                it = arrayList.iterator();
                if (it.hasNext()) {
                }
            }
            if (!c41947MHt.A02.A07) {
                list2 = mc8.A0K;
                if (list2 == null) {
                }
                list2.addAll(arrayList2);
            }
            Rect A0K2 = C91534uT.A0K();
            if (renderTreeNode2 != null) {
            }
            size2 = list5.size();
            while (i2 < size2) {
            }
            if (mc8.A08 != j2) {
            }
            A07(mc8);
            mc8.A0E = c41058Lhz2;
            mc8.A0S = c41455Ls02;
        }
    }
}
