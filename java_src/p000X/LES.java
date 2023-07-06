package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.LES */
/* loaded from: classes8.dex */
public final class LES extends AbstractC41461Ls8 {
    public static LES A01;
    public static final LES A02 = new LES(null);
    public final String A00;

    public static int A00(MC8 mc8, int i) {
        List list = mc8.A0a;
        Object obj = list.get(i);
        int i2 = i + 1;
        int size = list.size();
        loop0: while (true) {
            if (i2 < size) {
                RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(i2);
                while (true) {
                    renderTreeNode = renderTreeNode.A06;
                    if (renderTreeNode != obj) {
                        if (renderTreeNode != null) {
                            if (renderTreeNode.A06 == null) {
                                break loop0;
                            }
                        } else {
                            break loop0;
                        }
                    }
                }
            } else {
                i2 = list.size();
                break;
            }
            i2++;
        }
        return i2 - 1;
    }

    public static void A01(MC8 mc8, C41357Lp5 c41357Lp5) {
        Map map;
        Map map2;
        AbstractC19473AhQ lb6;
        C40899LdF c40899LdF = (C40899LdF) c41357Lp5.A02;
        C128077Er.A03(null);
        if (!c40899LdF.A05) {
            ArrayList A0w = C25920wp.A0w();
            List list = mc8.A0N;
            if (list != null) {
                A0w.addAll(list);
            }
            C41442LrV c41442LrV = mc8.A0W;
            Lrp lrp = c41442LrV.A04;
            synchronized (lrp) {
            }
            synchronized (lrp) {
                map = lrp.A07;
            }
            ArrayList A0w2 = C25920wp.A0w();
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                A0w2.addAll((Collection) A0z.next());
            }
            Lrp lrp2 = c41442LrV.A03;
            synchronized (lrp2) {
            }
            synchronized (lrp2) {
                map2 = lrp2.A07;
            }
            Iterator A0z2 = C91514uR.A0z(map2);
            while (A0z2.hasNext()) {
                A0w2.addAll((Collection) A0z2.next());
            }
            ArrayList<AbstractC19473AhQ> A0w3 = C25920wp.A0w();
            A0w3.addAll(A0w2);
            for (AbstractC19473AhQ abstractC19473AhQ : A0w3) {
                C41466LsT.A03(abstractC19473AhQ, mc8.A0J, A0w);
            }
            C40683LYk c40683LYk = new C40683LYk();
            C40683LYk c40683LYk2 = new C40683LYk();
            C41058Lhz c41058Lhz = mc8.A0F;
            if (c41058Lhz != null) {
                int size = A0w.size();
                for (int i = 0; i < size; i++) {
                    AbstractC19473AhQ abstractC19473AhQ2 = (AbstractC19473AhQ) A0w.get(i);
                    if (abstractC19473AhQ2 != null) {
                        C41466LsT.A01(c40683LYk, abstractC19473AhQ2, c41058Lhz, C41527Lw9.A03);
                        C41466LsT.A01(c40683LYk2, abstractC19473AhQ2, c41058Lhz, C41527Lw9.A01);
                    } else {
                        StringBuilder A0m = C25940wr.A0m("NULL_TRANSITION when collecting root bounds anim. Root: ");
                        A0m.append(mc8.A0J);
                        throw C25930wq.A0X(C34901Hvb.A0e(c41058Lhz, ", root TransitionId: ", A0m));
                    }
                }
            }
            if (!c40683LYk.A01) {
                c40683LYk = null;
            }
            if (!c40683LYk2.A01) {
                c40683LYk2 = null;
            }
            mc8.A0D = c40683LYk;
            mc8.A0C = c40683LYk2;
            if (A0w.isEmpty()) {
                lb6 = null;
            } else if (A0w.size() == 1) {
                lb6 = (AbstractC19473AhQ) C25990ww.A0d(A0w);
            } else {
                lb6 = new LB6(A0w);
            }
            c40899LdF.A03 = lb6;
            c40899LdF.A05 = true;
        }
    }

    public static void A03(C41455Ls0 c41455Ls0, C41357Lp5 c41357Lp5) {
        C40874Lcp A00;
        C40899LdF c40899LdF = (C40899LdF) c41357Lp5.A02;
        C41058Lhz c41058Lhz = ((C40815Lbn) c40899LdF.A0A.get(((C40827Lbz) c41455Ls0.A03()).A01.A07)).A04;
        C41566LxZ c41566LxZ = c40899LdF.A04;
        if (c41566LxZ != null && c41058Lhz != null && (A00 = C41566LxZ.A00(c41566LxZ, c41058Lhz)) != null) {
            C41566LxZ.A05(null, A00, c41566LxZ);
        }
        short s = c41455Ls0.A00;
        for (int i = 0; i < s; i++) {
            A04((C40827Lbz) C41455Ls0.A00(c41455Ls0, i), c41357Lp5, true);
        }
    }

    public static void A04(C40827Lbz c40827Lbz, C41357Lp5 c41357Lp5, boolean z) {
        L0S l0s;
        C40899LdF c40899LdF = (C40899LdF) c41357Lp5.A02;
        Object obj = c40827Lbz.A02;
        if (c40827Lbz.A01.A07 instanceof LEK) {
            if ((obj instanceof MYE) && !(obj instanceof InterfaceC42366Md1)) {
                L0S l0s2 = (L0S) obj;
                int mountItemCount = l0s2.getMountItemCount();
                while (true) {
                    mountItemCount--;
                    if (mountItemCount < 0) {
                        break;
                    }
                    try {
                        A04(l0s2.A0D(mountItemCount), c41357Lp5, false);
                    } catch (RuntimeException e) {
                        StringBuilder A0m = C25940wr.A0m("content: <cls>");
                        A0m.append(obj.getClass());
                        A0m.append("</cls>\nrenderunit: <cls>");
                        A0m.append(c40827Lbz.A01.A07.getClass());
                        throw C91564uW.A0p(C25930wq.A0f("</cls>", A0m), e);
                    }
                }
                if (l0s2.getMountItemCount() > 0) {
                    throw C25930wq.A0X("Recursively unmounting items from a Host, left some items behind, this should never happen.");
                }
            }
            if (z) {
                l0s = (L0S) c40899LdF.A08.get(c40827Lbz);
            } else {
                l0s = c40827Lbz.A00;
            }
            if (l0s != null) {
                if (z) {
                    ComponentHost componentHost = (ComponentHost) ((MYE) l0s);
                    ArrayList arrayList = componentHost.A0A;
                    if (arrayList == null) {
                        arrayList = C25920wp.A0w();
                        componentHost.A0A = arrayList;
                    }
                    if (!arrayList.remove(c40827Lbz)) {
                        throw C91524uS.A0l(C25930wq.A0e("Tried to remove non-existent disappearing item, transitionId: ", ((C40815Lbn) c40899LdF.A0A.get(c40827Lbz.A01.A07)).A04));
                    }
                    if (obj instanceof Drawable) {
                        Drawable drawable = (Drawable) obj;
                        C37422Jdb.A00();
                        drawable.setCallback(null);
                        componentHost.invalidate(drawable.getBounds());
                        ComponentHost.A0A(componentHost);
                    } else if (obj instanceof View) {
                        ComponentHost.A09((View) obj, componentHost);
                        componentHost.A0E = true;
                    }
                    RenderTreeNode renderTreeNode = c40827Lbz.A01;
                    C0OR.A06(renderTreeNode);
                    ComponentHost.A0B(componentHost, C40099Kyw.A0T(renderTreeNode));
                    c40899LdF.A08.remove(c40827Lbz);
                } else {
                    l0s.A0E(c40827Lbz);
                }
                C41578Ly5 c41578Ly5 = c41357Lp5.A00.A06;
                if (c40827Lbz.A03) {
                    C41578Ly5.A04(c40827Lbz, c41578Ly5);
                }
                if (obj instanceof View) {
                    ((View) obj).setPadding(0, 0, 0, 0);
                }
                RenderTreeNode renderTreeNode2 = c40827Lbz.A01;
                C41578Ly5.A01(c40827Lbz.A04, c41578Ly5, renderTreeNode2, renderTreeNode2.A07, obj);
                InterfaceC42363Mcy A00 = C37627Jhp.A00(c41578Ly5.A05, c40827Lbz.A01.A07.A09());
                if (A00 != null) {
                    A00.CbD(obj);
                }
                c40899LdF.A0A.remove(c40827Lbz.A01.A07);
                return;
            }
            throw C25930wq.A0X("Disappearing mountItem has no host, can not be unmounted.");
        }
    }

    public static void A05(C41357Lp5 c41357Lp5) {
        C40899LdF c40899LdF = (C40899LdF) c41357Lp5.A02;
        if (c40899LdF.A04 != null) {
            Map map = c40899LdF.A09;
            Iterator A0z = C91514uR.A0z(map);
            while (A0z.hasNext()) {
                A03((C41455Ls0) A0z.next(), c41357Lp5);
            }
            c41357Lp5.A01();
            map.clear();
            c40899LdF.A0A.clear();
            c40899LdF.A07.clear();
            C41566LxZ c41566LxZ = c40899LdF.A04;
            Lf7 lf7 = c41566LxZ.A02;
            Map map2 = lf7.A02;
            Iterator A0r = C25980wv.A0r(map2);
            while (A0r.hasNext()) {
                C40874Lcp c40874Lcp = (C40874Lcp) map2.get(A0r.next());
                C41566LxZ.A05(null, c40874Lcp, c41566LxZ);
                if (c40874Lcp.A01 != null) {
                    c40874Lcp.A01 = null;
                }
                if (c40874Lcp.A03 != null) {
                    c40874Lcp.A03 = null;
                }
            }
            lf7.A01.clear();
            lf7.A03.clear();
            lf7.A00.clear();
            map2.clear();
            C075900x c075900x = c41566LxZ.A01;
            int i = c075900x.A00;
            Object[] objArr = c075900x.A03;
            for (int i2 = 0; i2 < i; i2++) {
                objArr[i2] = null;
            }
            c075900x.A00 = 0;
            c075900x.A01 = false;
            c41566LxZ.A0A.clear();
            ArrayList arrayList = c41566LxZ.A09;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size >= 0) {
                    ((AbstractC41073LiJ) arrayList.get(size)).A03();
                } else {
                    arrayList.clear();
                    c41566LxZ.A00 = null;
                    c41566LxZ.A0C.clear();
                    return;
                }
            }
        }
    }

    public static void A06(C41357Lp5 c41357Lp5, int i) {
        if (c41357Lp5.A00.A06.A0A(i) == null) {
            long A04 = AbstractC41540LwZ.A04((RenderTreeNode) ((C40899LdF) c41357Lp5.A02).A02.A0a.get(i));
            if (AbstractC41461Ls8.A0A(c41357Lp5, A04)) {
                c41357Lp5.A03(A04, false);
            }
            c41357Lp5.A02(A04, true);
            c41357Lp5.A03(A04, false);
        }
    }

    public static void A07(C41357Lp5 c41357Lp5, int i) {
        RenderTreeNode renderTreeNode;
        RenderTreeNode renderTreeNode2;
        int A09;
        MC8 mc8 = ((C40899LdF) c41357Lp5.A02).A02;
        if (mc8 != null && i >= 0 && (renderTreeNode = (RenderTreeNode) mc8.A0a.get(i)) != null && (renderTreeNode2 = renderTreeNode.A06) != null && (A09 = mc8.A09(AbstractC41540LwZ.A04(renderTreeNode2))) >= 0 && c41357Lp5.A00.A06.A0A(A09) == null) {
            A07(c41357Lp5, A09);
            A06(c41357Lp5, A09);
        }
    }

    public static boolean A08(MC8 mc8, C40899LdF c40899LdF) {
        ComponentTree componentTree;
        if (c40899LdF.A00 != mc8.A00) {
            C40843LcK c40843LcK = c40899LdF.A01.A0V.A04;
            if (c40843LcK != null) {
                componentTree = c40843LcK.A03;
            } else {
                componentTree = null;
            }
            C41442LrV A0B = componentTree.A0B();
            if (A0B != null && A0B.A05.A01) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03d6  */
    @Override // p000X.AbstractC41461Ls8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A0D(Rect rect, C41357Lp5 c41357Lp5, Object obj) {
        Map map;
        C79g c79g;
        int length;
        MC8 mc8;
        MC8 mc82;
        C40874Lcp A00;
        int A03;
        int A032;
        int i;
        int width;
        int i2;
        int height;
        ComponentTree componentTree;
        MC8 mc83 = (MC8) obj;
        C40899LdF c40899LdF = (C40899LdF) c41357Lp5.A02;
        c40899LdF.A01 = mc83;
        int i3 = mc83.A00;
        if (i3 != c40899LdF.A00) {
            c40899LdF.A02 = null;
        }
        String str = this.A00;
        InterfaceC148588Zu interfaceC148588Zu = mc83.A0X;
        interfaceC148588Zu.AAD("MountState.updateTransitions");
        try {
            if (c40899LdF.A00 != i3) {
                A05(c41357Lp5);
                C40843LcK c40843LcK = c40899LdF.A01.A0V.A04;
                if (c40843LcK != null) {
                    componentTree = c40843LcK.A03;
                } else {
                    componentTree = null;
                }
                C41442LrV A0B = componentTree.A0B();
                if (A0B != null) {
                    if (!A0B.A05.A01) {
                    }
                }
                interfaceC148588Zu.AKG();
                C41578Ly5 c41578Ly5 = c41357Lp5.A00.A06;
                c79g = c41578Ly5.A02;
                if (c79g != null) {
                    length = 0;
                } else {
                    length = c79g.A06.length;
                }
                mc8 = c40899LdF.A02;
                if (mc8 == null && length != 0) {
                    int i4 = 1;
                    while (i4 < length) {
                        if (A08(mc83, c40899LdF) && c40899LdF.A03 != null && c40899LdF.A04 != null && (mc82 = c40899LdF.A02) != null) {
                            C41058Lhz c41058Lhz = ((C40815Lbn) mc82.A0T.A03(AbstractC41540LwZ.A04((RenderTreeNode) mc82.A0a.get(i4)))).A04;
                            if (c41058Lhz != null && (A00 = C41566LxZ.A00(c40899LdF.A04, c41058Lhz)) != null && A00.A00 == 2 && A00.A04) {
                                A07(c41357Lp5, i4);
                                int A002 = A00(mc8, i4);
                                for (int i5 = i4; i5 <= A002; i5++) {
                                    A06(c41357Lp5, i5);
                                    AbstractC41540LwZ abstractC41540LwZ = c41578Ly5.A0A(i5).A01.A07;
                                    c40899LdF.A0A.put(abstractC41540LwZ, mc8.A0T.A03(abstractC41540LwZ.A08()));
                                }
                                C40827Lbz A0A = c41578Ly5.A0A(i4);
                                if (A0A != null) {
                                    List list = mc8.A0a;
                                    if (list.get(0) == null) {
                                        A03 = 0;
                                    } else {
                                        A03 = C150668fE.A03(((RenderTreeNode) list.get(0)).A00);
                                    }
                                    List list2 = mc83.A0a;
                                    if (list2.get(0) == null) {
                                        A032 = 0;
                                    } else {
                                        A032 = C150668fE.A03(((RenderTreeNode) list2.get(0)).A00);
                                    }
                                    int max = Math.max(A03, A032);
                                    L0S l0s = c41578Ly5.A07;
                                    L0S l0s2 = A0A.A00;
                                    if (l0s2 != null) {
                                        if (l0s != l0s2) {
                                            Object obj2 = A0A.A02;
                                            if (obj2 != null) {
                                                int i6 = 0;
                                                int i7 = 0;
                                                for (View view = l0s2; view != l0s; view = (View) view.getParent()) {
                                                    i6 = (int) (i6 + view.getX());
                                                    i7 = (int) (i7 + view.getY());
                                                }
                                                if (obj2 instanceof View) {
                                                    View view2 = (View) obj2;
                                                    i = i6 + view2.getLeft();
                                                    i2 = i7 + view2.getTop();
                                                    width = view2.getWidth() + i;
                                                    height = view2.getHeight();
                                                } else {
                                                    Rect bounds = ((Drawable) obj2).getBounds();
                                                    i = i6 + bounds.left;
                                                    width = bounds.width() + i;
                                                    i2 = i7 + bounds.top;
                                                    height = bounds.height();
                                                }
                                                l0s2.A0E(A0A);
                                                C122106ug.A00(null, interfaceC148588Zu, obj2, i, i2, width, height + i2, false);
                                                l0s.A0G(A0A, max);
                                            } else {
                                                throw C25930wq.A0X(C073900b.A0J("Disappearing item content should never be null. Index: ", max));
                                            }
                                        }
                                        C40815Lbn c40815Lbn = (C40815Lbn) c40899LdF.A02.A0T.A03(AbstractC41540LwZ.A04(A0A.A01));
                                        C41058Lhz c41058Lhz2 = c40815Lbn.A04;
                                        Map map2 = c40899LdF.A09;
                                        C41455Ls0 c41455Ls0 = (C41455Ls0) map2.get(c41058Lhz2);
                                        if (c41455Ls0 == null) {
                                            c41455Ls0 = new C41455Ls0();
                                            map2.put(c41058Lhz2, c41455Ls0);
                                        }
                                        int i8 = c40815Lbn.A00;
                                        Object[] objArr = c41455Ls0.A01;
                                        if (objArr[i8] != null) {
                                            C66J c66j = C66J.ERROR;
                                            StringBuilder A0m = C25940wr.A0m("Disappearing pair already exists for, component: ");
                                            A0m.append(c40899LdF.A02.A0J);
                                            A0m.append(", transition_id: ");
                                            A0m.append(c41058Lhz2);
                                            A0m.append(C25910wo.A00(212));
                                            C78G.A01(c66j, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId", C91554uV.A10(A0m, i8));
                                            if (objArr[i8] != null) {
                                                objArr[i8] = A0A;
                                                C41578Ly5.A06(c41578Ly5, AbstractC41540LwZ.A04(A0A.A01));
                                                i4 = A002 + 1;
                                            }
                                        }
                                        c41455Ls0.A04(i8, A0A);
                                        C41578Ly5.A06(c41578Ly5, AbstractC41540LwZ.A04(A0A.A01));
                                        i4 = A002 + 1;
                                    } else {
                                        throw C25930wq.A0X(C073900b.A0J("Disappearing item host should never be null. Index: ", max));
                                    }
                                } else {
                                    throw C25930wq.A0X(C073900b.A0J("The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: ", i4));
                                }
                            }
                        }
                        i4++;
                    }
                    return;
                }
            }
            Map map3 = c40899LdF.A09;
            if (!map3.isEmpty()) {
                Iterator A0r = C25980wv.A0r(mc83.A0e);
                while (A0r.hasNext()) {
                    C41455Ls0 c41455Ls02 = (C41455Ls0) map3.remove(A0r.next());
                    if (c41455Ls02 != null) {
                        A03(c41455Ls02, c41357Lp5);
                    }
                }
            }
            if (A08(mc83, c40899LdF)) {
                A01(mc83, c41357Lp5);
                AbstractC19473AhQ abstractC19473AhQ = c40899LdF.A03;
                if (abstractC19473AhQ != null) {
                    C41566LxZ c41566LxZ = c40899LdF.A04;
                    if (c41566LxZ == null) {
                        c41566LxZ = new C41566LxZ(new LYl(c41357Lp5), c40899LdF.A01.A0X, str);
                        c40899LdF.A04 = c41566LxZ;
                    }
                    MC8 mc84 = c40899LdF.A02;
                    if (mc84 == null) {
                        map = null;
                    } else {
                        map = mc84.A0e;
                    }
                    Map map4 = mc83.A0e;
                    InterfaceC148588Zu interfaceC148588Zu2 = c41566LxZ.A07;
                    interfaceC148588Zu2.AAD("TransitionManager.setupTransition");
                    Lf7 lf7 = c41566LxZ.A02;
                    Map map5 = lf7.A02;
                    Iterator A0z = C91514uR.A0z(map5);
                    while (A0z.hasNext()) {
                        ((C40874Lcp) A0z.next()).A05 = false;
                    }
                    if (map == null) {
                        Iterator A0k = C25930wq.A0k(map4);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            C41566LxZ.A04(null, (C41455Ls0) A0q.getValue(), (C41058Lhz) A0q.getKey(), c41566LxZ);
                        }
                    } else {
                        HashSet A0o = C25960wt.A0o();
                        Iterator A0r2 = C25980wv.A0r(map4);
                        while (A0r2.hasNext()) {
                            C41058Lhz c41058Lhz3 = (C41058Lhz) A0r2.next();
                            boolean A1W = C25930wq.A1W(c41058Lhz3.A00, 3);
                            C41455Ls0 c41455Ls03 = (C41455Ls0) map4.get(c41058Lhz3);
                            C41455Ls0 c41455Ls04 = (C41455Ls0) map.get(c41058Lhz3);
                            if (c41455Ls03 != null) {
                                A0o.add(c41058Lhz3);
                            } else if (A1W) {
                            }
                            C41566LxZ.A04(c41455Ls04, c41455Ls03, c41058Lhz3, c41566LxZ);
                        }
                        Iterator A0r3 = C25980wv.A0r(map);
                        while (A0r3.hasNext()) {
                            C41058Lhz c41058Lhz4 = (C41058Lhz) A0r3.next();
                            if (!A0o.contains(c41058Lhz4)) {
                                C41566LxZ.A04((C41455Ls0) map.get(c41058Lhz4), null, c41058Lhz4, c41566LxZ);
                            }
                        }
                    }
                    c41566LxZ.A00 = C41566LxZ.A02(abstractC19473AhQ, c41566LxZ);
                    HashSet A0o2 = C25960wt.A0o();
                    Iterator A0r4 = C25980wv.A0r(map5);
                    while (A0r4.hasNext()) {
                        C41058Lhz c41058Lhz5 = (C41058Lhz) A0r4.next();
                        C40874Lcp c40874Lcp = (C40874Lcp) map5.get(c41058Lhz5);
                        if (c40874Lcp.A07.isEmpty()) {
                            C41566LxZ.A05(null, c40874Lcp, c41566LxZ);
                            if (c40874Lcp.A01 != null) {
                                c40874Lcp.A01 = null;
                            }
                            if (c40874Lcp.A03 != null) {
                                c40874Lcp.A03 = null;
                            }
                            A0o2.add(c41058Lhz5);
                        }
                    }
                    Iterator it = A0o2.iterator();
                    while (it.hasNext()) {
                        lf7.A00((C41058Lhz) it.next());
                    }
                    interfaceC148588Zu2.AKG();
                    Iterator A0r5 = C25980wv.A0r(map4);
                    while (A0r5.hasNext()) {
                        C41058Lhz c41058Lhz6 = (C41058Lhz) A0r5.next();
                        if (c40899LdF.A04.A02.A02.containsKey(c41058Lhz6)) {
                            c40899LdF.A07.add(c41058Lhz6);
                        }
                    }
                }
            }
            C41566LxZ c41566LxZ2 = c40899LdF.A04;
            if (c41566LxZ2 != null) {
                Iterator it2 = C25950ws.A0w(c41566LxZ2.A02.A02.values()).iterator();
                while (it2.hasNext()) {
                    C40874Lcp c40874Lcp2 = (C40874Lcp) it2.next();
                    if (c40874Lcp2.A06) {
                        c40874Lcp2.A06 = false;
                        Iterator it3 = C25950ws.A0w(c40874Lcp2.A07.values()).iterator();
                        while (it3.hasNext()) {
                            AbstractC41073LiJ abstractC41073LiJ = ((C40816Lbo) it3.next()).A02;
                            if (abstractC41073LiJ != null) {
                                abstractC41073LiJ.A03();
                                M7E.A00(c41566LxZ2.A04, abstractC41073LiJ);
                            }
                        }
                    }
                }
            }
            c41357Lp5.A01();
            HashSet hashSet = c40899LdF.A07;
            if (!hashSet.isEmpty()) {
                Iterator A0k2 = C25930wq.A0k(mc83.A0e);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    if (hashSet.contains(A0q2.getKey())) {
                        C41455Ls0 c41455Ls05 = (C41455Ls0) A0q2.getValue();
                        short s = c41455Ls05.A00;
                        for (int i9 = 0; i9 < s; i9++) {
                            A02(mc83, c41357Lp5, mc83.A09(((C40815Lbn) C41455Ls0.A00(c41455Ls05, i9)).A01), true);
                        }
                    }
                }
                if (c40899LdF.A06 != null) {
                    List list3 = mc83.A0a;
                    int size = list3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        AbstractC41461Ls8.A0A(c41357Lp5, AbstractC41540LwZ.A04((RenderTreeNode) list3.get(i10)));
                    }
                }
            }
            interfaceC148588Zu.AKG();
            C41578Ly5 c41578Ly52 = c41357Lp5.A00.A06;
            c79g = c41578Ly52.A02;
            if (c79g != null) {
            }
            mc8 = c40899LdF.A02;
            if (mc8 == null) {
            }
        } catch (Throwable th) {
            interfaceC148588Zu.AKG();
            throw th;
        }
    }

    public LES(String str) {
        this.A00 = str;
    }

    public static void A02(MC8 mc8, C41357Lp5 c41357Lp5, int i, boolean z) {
        List list;
        int A00 = A00(mc8, i);
        int i2 = i;
        while (true) {
            list = mc8.A0a;
            if (i2 > A00) {
                break;
            }
            long A04 = AbstractC41540LwZ.A04((RenderTreeNode) list.get(i2));
            boolean A0A = AbstractC41461Ls8.A0A(c41357Lp5, A04);
            if (z) {
                if (!A0A) {
                    c41357Lp5.A02(A04, false);
                }
            } else if (A0A) {
                c41357Lp5.A03(A04, false);
            }
            i2++;
        }
        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(i);
        while (true) {
            renderTreeNode = renderTreeNode.A06;
            if (renderTreeNode != null && renderTreeNode.A06 != null) {
                long A042 = AbstractC41540LwZ.A04(renderTreeNode);
                boolean A0A2 = AbstractC41461Ls8.A0A(c41357Lp5, A042);
                if (z) {
                    if (!A0A2) {
                        c41357Lp5.A02(A042, false);
                    }
                } else if (A0A2) {
                    c41357Lp5.A03(A042, false);
                }
            } else {
                return;
            }
        }
    }
}
