package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.litho.ComponentHost;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.TestItem;
import com.facebook.rendercore.RenderTreeNode;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Ly5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41578Ly5 {
    public LES A00;
    public C41096Liv A01;
    public C79g A02;
    public boolean A03;
    public boolean A04;
    public final Context A05;
    public final C075400r A06 = new C075400r();
    public final L0S A07;
    public final InterfaceC148588Zu A08;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
        if (((p000X.C40899LdF) r14.A01.A01.A02).A0A.containsKey(r7) == false) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A06(C41578Ly5 c41578Ly5, long j) {
        boolean z;
        C075400r c075400r = c41578Ly5.A06;
        C40827Lbz c40827Lbz = (C40827Lbz) c075400r.A03(j);
        if (c40827Lbz != null) {
            InterfaceC148588Zu interfaceC148588Zu = c41578Ly5.A08;
            boolean BZP = interfaceC148588Zu.BZP();
            RenderTreeNode renderTreeNode = c40827Lbz.A01;
            AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
            Object obj = c40827Lbz.A02;
            if (c41578Ly5.A00 != null) {
                z = true;
            }
            z = false;
            String A00 = C34900Hva.A00(262);
            Integer A002 = C37730JkT.A00(A00);
            if (A002 != null) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("renderUnitId", Long.valueOf(j));
                A0z.put(DevServerEntity.COLUMN_DESCRIPTION, abstractC41540LwZ.A0C());
                A0z.put("bounds", renderTreeNode.A04);
                A0z.put("rootHostHashCode", C150668fE.A0N(c41578Ly5.A07));
                C37730JkT.A02(A00, String.valueOf(c41578Ly5.A02.A01), A0z, A002.intValue());
            }
            if (BZP) {
                A08(abstractC41540LwZ, interfaceC148588Zu, "UnmountItem: ");
            }
            List list = renderTreeNode.A00;
            if (list != null && list.size() > 0) {
                List list2 = renderTreeNode.A00;
                if (list2 != null) {
                    for (int A0M = C91544uU.A0M(list2, 1); A0M >= 0; A0M--) {
                        A06(c41578Ly5, AbstractC41540LwZ.A04((RenderTreeNode) renderTreeNode.A00.get(A0M)));
                    }
                }
                if (!z && ((L0S) obj).getMountItemCount() > 0) {
                    throw C25930wq.A0X("Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState");
                }
            }
            long A08 = abstractC41540LwZ.A08();
            if (A08 == 0) {
                C40827Lbz c40827Lbz2 = (C40827Lbz) c075400r.A03(0L);
                if (c40827Lbz2 != null) {
                    if (c40827Lbz2.A03) {
                        A04(c40827Lbz2, c41578Ly5);
                    }
                    c075400r.A05(0L);
                    RenderTreeNode renderTreeNode2 = c41578Ly5.A02.A04;
                    A01(c40827Lbz2.A04, c41578Ly5, renderTreeNode2, renderTreeNode2.A07, c40827Lbz2.A02);
                }
            } else {
                c075400r.A05(A08);
                L0S l0s = c40827Lbz.A00;
                if (z) {
                    C40899LdF c40899LdF = (C40899LdF) c41578Ly5.A01.A01.A02;
                    C40815Lbn c40815Lbn = (C40815Lbn) c40899LdF.A0A.get(c40827Lbz.A01.A07);
                    C41455Ls0 c41455Ls0 = (C41455Ls0) c40899LdF.A09.get(c40815Lbn.A04);
                    if (c41455Ls0 != null) {
                        if (c41455Ls0.A01[c40815Lbn.A00] != null && l0s != null) {
                            ComponentHost componentHost = (ComponentHost) ((MYE) l0s);
                            C075900x c075900x = componentHost.A0J;
                            int A02 = c075900x.A02(c075900x.A03(c40827Lbz));
                            if (obj instanceof Drawable) {
                                C41392LqB.A00(componentHost.A0I, componentHost.A01, A02);
                            } else if (obj instanceof View) {
                                C41392LqB.A00(componentHost.A0K, componentHost.A03, A02);
                                componentHost.A0E = true;
                                ComponentHost.A0C(componentHost, c40827Lbz, A02);
                            }
                            C41392LqB.A00(c075900x, componentHost.A02, A02);
                            ComponentHost.A0A(componentHost);
                            ArrayList arrayList = componentHost.A0A;
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                                componentHost.A0A = arrayList;
                            }
                            arrayList.add(c40827Lbz);
                            c40827Lbz.A00 = null;
                            c40899LdF.A08.put(c40827Lbz, l0s);
                        }
                    }
                } else {
                    if (BZP) {
                        A08(abstractC41540LwZ, interfaceC148588Zu, "UnmountItem:remove: ");
                    }
                    if (l0s != null) {
                        l0s.A0E(c40827Lbz);
                    }
                    if (BZP) {
                        interfaceC148588Zu.AKG();
                    }
                    if (c40827Lbz.A03) {
                        if (BZP) {
                            A08(abstractC41540LwZ, interfaceC148588Zu, "UnmountItem:unbind: ");
                        }
                        A04(c40827Lbz, c41578Ly5);
                        if (BZP) {
                            interfaceC148588Zu.AKG();
                        }
                    }
                    if (obj instanceof View) {
                        ((View) obj).setPadding(0, 0, 0, 0);
                    }
                    if (BZP) {
                        A08(abstractC41540LwZ, interfaceC148588Zu, "UnmountItem:unmount: ");
                    }
                    A01(c40827Lbz.A04, c41578Ly5, renderTreeNode, abstractC41540LwZ, obj);
                    if (BZP) {
                        interfaceC148588Zu.AKG();
                    }
                    InterfaceC42363Mcy A003 = C37627Jhp.A00(c41578Ly5.A05, c40827Lbz.A01.A07.A09());
                    if (A003 != null) {
                        A003.CbD(obj);
                    }
                }
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
            A09(A002);
        }
    }

    public static void A01(C40741LaU c40741LaU, C41578Ly5 c41578Ly5, RenderTreeNode renderTreeNode, AbstractC41540LwZ abstractC41540LwZ, Object obj) {
        C41096Liv c41096Liv = c41578Ly5.A01;
        if (c41096Liv != null) {
            Object obj2 = renderTreeNode.A08;
            InterfaceC148588Zu interfaceC148588Zu = c41578Ly5.A08;
            c41096Liv.A01();
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                boolean BZP = interfaceC148588Zu.BZP();
                if (BZP) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:onUnmountItem ");
                }
                A0X.A01.A0H(abstractC41540LwZ, A0X, obj, obj2);
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
            c41096Liv.A00();
        }
        abstractC41540LwZ.A0H(c41578Ly5.A05, c40741LaU, c41578Ly5.A08, obj, renderTreeNode.A08);
    }

    private void A02(C40741LaU c40741LaU, RenderTreeNode renderTreeNode, AbstractC41540LwZ abstractC41540LwZ, Object obj) {
        Integer A00 = C37730JkT.A00("RenderCore.MountItem.Mount");
        if (A00 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("renderUnitId", Long.valueOf(abstractC41540LwZ.A08()));
            A0z.put(DevServerEntity.COLUMN_DESCRIPTION, abstractC41540LwZ.A0C());
            A0z.put("bounds", renderTreeNode.A04);
            C37730JkT.A02("RenderCore.MountItem.Mount", String.valueOf(this.A02.A01), A0z, A00.intValue());
        }
        C41096Liv c41096Liv = this.A01;
        Context context = this.A05;
        Object obj2 = renderTreeNode.A08;
        InterfaceC148588Zu interfaceC148588Zu = this.A08;
        abstractC41540LwZ.A0G(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        if (c41096Liv != null) {
            c41096Liv.A01();
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                boolean BZP = interfaceC148588Zu.BZP();
                if (BZP) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:onMountItem ");
                }
                A0X.A01.A0G(abstractC41540LwZ, A0X, obj, obj2);
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
            c41096Liv.A00();
        }
        A09(A00);
    }

    private void A03(C40827Lbz c40827Lbz) {
        RenderTreeNode renderTreeNode = c40827Lbz.A01;
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        Object obj = c40827Lbz.A02;
        Object obj2 = renderTreeNode.A08;
        Context context = this.A05;
        C40741LaU c40741LaU = c40827Lbz.A04;
        InterfaceC148588Zu interfaceC148588Zu = this.A08;
        abstractC41540LwZ.A0E(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        C41096Liv c41096Liv = this.A01;
        if (c41096Liv != null) {
            c41096Liv.A01();
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                boolean BZP = interfaceC148588Zu.BZP();
                if (BZP) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:onBindItem ");
                }
                A0X.A01.A0E(abstractC41540LwZ, A0X, obj);
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
            c41096Liv.A00();
        }
        c40827Lbz.A03 = true;
    }

    public static void A04(C40827Lbz c40827Lbz, C41578Ly5 c41578Ly5) {
        RenderTreeNode renderTreeNode = c40827Lbz.A01;
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        Object obj = c40827Lbz.A02;
        Object obj2 = renderTreeNode.A08;
        C41096Liv c41096Liv = c41578Ly5.A01;
        if (c41096Liv != null) {
            InterfaceC148588Zu interfaceC148588Zu = c41578Ly5.A08;
            c41096Liv.A01();
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                boolean BZP = interfaceC148588Zu.BZP();
                if (BZP) {
                    C41357Lp5.A00(interfaceC148588Zu, A0X, "Extension:onUnbindItem ");
                }
                A0X.A01.A0F(abstractC41540LwZ, A0X, obj);
                if (BZP) {
                    interfaceC148588Zu.AKG();
                }
            }
            c41096Liv.A00();
        }
        abstractC41540LwZ.A0F(c41578Ly5.A05, c40827Lbz.A04, c41578Ly5.A08, obj, obj2);
        c40827Lbz.A03 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
        if (r7 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
        if (((android.view.View) r4).isLayoutRequested() == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(C40827Lbz c40827Lbz, RenderTreeNode renderTreeNode) {
        boolean z;
        C41096Liv c41096Liv = this.A01;
        InterfaceC148588Zu interfaceC148588Zu = this.A08;
        boolean BZP = interfaceC148588Zu.BZP();
        if (BZP) {
            interfaceC148588Zu.AAD("updateMountItemIfNeeded");
        }
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        Object obj = renderTreeNode.A08;
        RenderTreeNode renderTreeNode2 = c40827Lbz.A01;
        AbstractC41540LwZ abstractC41540LwZ2 = renderTreeNode2.A07;
        Object obj2 = renderTreeNode2.A08;
        Object obj3 = c40827Lbz.A02;
        c40827Lbz.A01 = renderTreeNode;
        boolean z2 = abstractC41540LwZ2 instanceof LAY;
        if (z2) {
            ((LAY) abstractC41540LwZ2).A01 = true;
        }
        if (c41096Liv != null) {
            c41096Liv.A01();
        }
        if (abstractC41540LwZ2 != abstractC41540LwZ) {
            if (BZP) {
                A08(abstractC41540LwZ, interfaceC148588Zu, "UpdateItem: ");
            }
            Integer A00 = A00(this, renderTreeNode, abstractC41540LwZ, C34900Hva.A00(263));
            abstractC41540LwZ.A0D(this.A05, c40827Lbz.A04, c41096Liv, abstractC41540LwZ2, interfaceC148588Zu, obj3, obj2, obj, c40827Lbz.A03);
            A09(A00);
        }
        c40827Lbz.A03 = true;
        if (abstractC41540LwZ.A08() != 0) {
            if (obj3 instanceof View) {
                z = true;
            }
            z = false;
            C122106ug.A01(c40827Lbz.A01, interfaceC148588Zu, obj3, z);
            if (c41096Liv != null) {
                c41096Liv.A05(renderTreeNode, interfaceC148588Zu, obj3);
                c41096Liv.A00();
            }
        }
        if (z2) {
            LAY lay = (LAY) abstractC41540LwZ2;
            lay.A01 = false;
            lay.A02 = false;
        }
        if (BZP) {
            if (abstractC41540LwZ2 != abstractC41540LwZ) {
                interfaceC148588Zu.AKG();
            }
            interfaceC148588Zu.AKG();
        }
    }

    public static void A07(C41578Ly5 c41578Ly5, RenderTreeNode renderTreeNode) {
        Object AGB;
        AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
        if (abstractC41540LwZ.A08() == 0) {
            L0S l0s = c41578Ly5.A07;
            C40827Lbz c40827Lbz = new C40827Lbz(renderTreeNode, l0s);
            c41578Ly5.A02(c40827Lbz.A04, renderTreeNode, abstractC41540LwZ, l0s);
            c41578Ly5.A06.A06(0L, c40827Lbz);
            c41578Ly5.A03(c40827Lbz);
            return;
        }
        Integer A00 = A00(c41578Ly5, renderTreeNode, abstractC41540LwZ, C34900Hva.A00(261));
        InterfaceC148588Zu interfaceC148588Zu = c41578Ly5.A08;
        boolean BZP = interfaceC148588Zu.BZP();
        if (BZP) {
            A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem: ");
        }
        RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
        AbstractC41540LwZ abstractC41540LwZ2 = renderTreeNode2.A07;
        if (BZP) {
            A08(abstractC41540LwZ2, interfaceC148588Zu, "MountItem:mount-parent ");
        }
        long A08 = abstractC41540LwZ2.A08();
        C075400r c075400r = c41578Ly5.A06;
        if (c075400r.A03(A08) == null) {
            A07(c41578Ly5, renderTreeNode2);
        }
        if (BZP) {
            interfaceC148588Zu.AKG();
        }
        long A082 = abstractC41540LwZ2.A08();
        Object obj = ((C40827Lbz) c075400r.A03(A082)).A02;
        if (obj instanceof L0S) {
            L0S l0s2 = (L0S) obj;
            if (BZP) {
                A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem:acquire-content ");
            }
            Context context = c41578Ly5.A05;
            InterfaceC39900KtN A09 = abstractC41540LwZ.A09();
            InterfaceC42363Mcy A002 = C37627Jhp.A00(context, A09);
            if (A002 == null || (AGB = A002.A57(context, A09)) == null) {
                AGB = A09.AGB(context);
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
            C41096Liv c41096Liv = c41578Ly5.A01;
            if (c41096Liv != null) {
                c41096Liv.A01();
            }
            if (BZP) {
                A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem:mount ");
            }
            C40827Lbz c40827Lbz2 = new C40827Lbz(renderTreeNode, AGB);
            c41578Ly5.A02(c40827Lbz2.A04, renderTreeNode, abstractC41540LwZ, AGB);
            c075400r.A06(abstractC41540LwZ.A08(), c40827Lbz2);
            l0s2.A0G(c40827Lbz2, renderTreeNode.A03);
            if (BZP) {
                interfaceC148588Zu.AKG();
                A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem:bind ");
            }
            c41578Ly5.A03(c40827Lbz2);
            if (BZP) {
                interfaceC148588Zu.AKG();
                A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem:applyBounds ");
            }
            Object obj2 = c40827Lbz2.A02;
            C122106ug.A01(renderTreeNode, interfaceC148588Zu, obj2, true);
            if (BZP) {
                interfaceC148588Zu.AKG();
                A08(abstractC41540LwZ, interfaceC148588Zu, "MountItem:after ");
            }
            C41096Liv c41096Liv2 = c41578Ly5.A01;
            if (c41096Liv2 != null) {
                c41096Liv2.A05(renderTreeNode, interfaceC148588Zu, obj2);
                c41578Ly5.A01.A00();
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
                interfaceC148588Zu.AKG();
            }
            A09(A00);
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Trying to mount a RenderTreeNode, its parent should be a Host, but was '");
        A0m.append(C25980wv.A0m(obj));
        A0m.append("'.\nParent RenderUnit: id=");
        A0m.append(A082);
        A0m.append("; contentType='");
        A0m.append(abstractC41540LwZ2.A0B());
        A0m.append("'.\nChild RenderUnit: id=");
        A0m.append(abstractC41540LwZ.A08());
        A0m.append("; contentType='");
        A0m.append(abstractC41540LwZ.A0B());
        throw C91524uS.A0l(C25930wq.A0f("'.", A0m));
    }

    public static void A09(Number number) {
        if (number != null) {
            C37730JkT.A01(number.intValue());
        }
    }

    public final C40827Lbz A0A(int i) {
        C79g c79g = this.A02;
        if (c79g == null) {
            return null;
        }
        return (C40827Lbz) this.A06.A03(AbstractC41540LwZ.A04(c79g.A06[i]));
    }

    public final C41357Lp5 A0B(AbstractC41461Ls8 abstractC41461Ls8) {
        boolean z;
        C41096Liv c41096Liv = this.A01;
        if (c41096Liv == null) {
            c41096Liv = new C41096Liv(this, this.A08);
            this.A01 = c41096Liv;
        }
        C41357Lp5 c41357Lp5 = new C41357Lp5(c41096Liv, abstractC41461Ls8, abstractC41461Ls8.A0B());
        if (abstractC41461Ls8 instanceof LES) {
            c41096Liv.A06.A00 = (LES) abstractC41461Ls8;
            c41096Liv.A01 = c41357Lp5;
        }
        if (!c41096Liv.A03 && !(abstractC41461Ls8 instanceof LER)) {
            z = false;
        } else {
            z = true;
        }
        c41096Liv.A03 = z;
        c41096Liv.A08.add(c41357Lp5);
        return c41357Lp5;
    }

    public final void A0C() {
        if (this.A02 != null) {
            InterfaceC148588Zu interfaceC148588Zu = this.A08;
            boolean BZP = interfaceC148588Zu.BZP();
            if (BZP) {
                interfaceC148588Zu.AAD("MountState.bind");
            }
            int length = this.A02.A06.length;
            for (int i = 0; i < length; i++) {
                C40827Lbz c40827Lbz = (C40827Lbz) this.A06.A03(this.A02.A06[i].A07.A08());
                if (c40827Lbz != null && !c40827Lbz.A03) {
                    Object obj = c40827Lbz.A02;
                    A03(c40827Lbz);
                    if ((obj instanceof View) && !(obj instanceof L0S)) {
                        View view = (View) obj;
                        if (view.isLayoutRequested()) {
                            C122106ug.A01(c40827Lbz.A01, interfaceC148588Zu, view, true);
                        }
                    }
                }
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
            }
        }
    }

    public final void A0D() {
        if (this.A02 != null) {
            InterfaceC148588Zu interfaceC148588Zu = this.A08;
            boolean BZP = interfaceC148588Zu.BZP();
            if (BZP) {
                interfaceC148588Zu.AAD("MountState.unbind");
                interfaceC148588Zu.AAD("MountState.unbindAllContent");
            }
            int length = this.A02.A06.length;
            for (int i = 0; i < length; i++) {
                C40827Lbz c40827Lbz = (C40827Lbz) this.A06.A03(this.A02.A06[i].A07.A08());
                if (c40827Lbz != null && c40827Lbz.A03) {
                    A04(c40827Lbz, this);
                }
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
                interfaceC148588Zu.AAD("MountState.unbindExtensions");
            }
            C41096Liv c41096Liv = this.A01;
            if (c41096Liv != null) {
                c41096Liv.A01();
                List list = c41096Liv.A08;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C41357Lp5 A0X = C40099Kyw.A0X(list, i2);
                    AbstractC41461Ls8 abstractC41461Ls8 = A0X.A01;
                    if (abstractC41461Ls8 instanceof LEQ) {
                        LEQ.A02(A0X);
                    } else if (abstractC41461Ls8 instanceof LES) {
                        A0X.A01();
                    }
                }
                c41096Liv.A00();
            }
            if (BZP) {
                interfaceC148588Zu.AKG();
                interfaceC148588Zu.AKG();
            }
        }
    }

    public final void A0E() {
        if (this.A02 == null) {
            A0F();
            return;
        }
        InterfaceC148588Zu interfaceC148588Zu = this.A08;
        boolean BZP = interfaceC148588Zu.BZP();
        if (BZP) {
            interfaceC148588Zu.AAD("MountState.unmountAllItems");
        }
        A06(this, 0L);
        A0F();
        if (BZP) {
            interfaceC148588Zu.AKG();
        }
        this.A03 = true;
        if (C6XZ.A01) {
            this.A02 = null;
        }
    }

    public final void A0F() {
        C41096Liv c41096Liv = this.A01;
        if (c41096Liv != null) {
            c41096Liv.A01();
            List list = c41096Liv.A08;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C41357Lp5 A0X = C40099Kyw.A0X(list, i);
                AbstractC41461Ls8 abstractC41461Ls8 = A0X.A01;
                if (abstractC41461Ls8 instanceof LEQ) {
                    LEQ.A02(A0X);
                } else if (abstractC41461Ls8 instanceof LES) {
                    A0X.A01();
                }
            }
            c41096Liv.A00();
            C41096Liv c41096Liv2 = this.A01;
            c41096Liv2.A01();
            List list2 = c41096Liv2.A08;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                C41357Lp5 A0X2 = C40099Kyw.A0X(list2, i2);
                AbstractC41461Ls8 abstractC41461Ls82 = A0X2.A01;
                if (abstractC41461Ls82 instanceof LEQ) {
                    C40865Lcg c40865Lcg = (C40865Lcg) A0X2.A02;
                    c40865Lcg.A05.setEmpty();
                    c40865Lcg.A01 = null;
                } else if (abstractC41461Ls82 instanceof LER) {
                    A0X2.A01();
                    C40877Lcs c40877Lcs = (C40877Lcs) A0X2.A02;
                    c40877Lcs.A04.setEmpty();
                    c40877Lcs.A06.clear();
                } else if (abstractC41461Ls82 instanceof LES) {
                    LES.A05(A0X2);
                    A0X2.A01();
                    ((C40899LdF) A0X2.A02).A00 = -1;
                } else if (abstractC41461Ls82 instanceof LEP) {
                    C40725LaD c40725LaD = (C40725LaD) A0X2.A02;
                    c40725LaD.A00 = null;
                    c40725LaD.A02 = null;
                }
            }
            c41096Liv2.A00();
            C41096Liv c41096Liv3 = this.A01;
            c41096Liv3.A06.A00 = null;
            c41096Liv3.A01 = null;
            c41096Liv3.A08.clear();
            c41096Liv3.A03 = false;
            C41096Liv c41096Liv4 = this.A01;
            if (c41096Liv4.A03) {
                for (C41357Lp5 c41357Lp5 : c41096Liv4.A08) {
                    c41357Lp5.A01();
                }
                c41096Liv4.A05.A04();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        if (r4 != null) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0263 A[Catch: Exception -> 0x0673, all -> 0x0692, TRY_LEAVE, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x038f A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x039d A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:287:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0648  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x01a4 A[EDGE_INSN: B:323:0x01a4->B:85:0x01a4 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c2 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ea A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0106 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011c A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0129 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01a6 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01bb A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ce A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d3 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01e2 A[Catch: Exception -> 0x0673, all -> 0x0692, TryCatch #1 {Exception -> 0x0673, blocks: (B:8:0x002f, B:10:0x0033, B:12:0x003d, B:16:0x0045, B:18:0x0049, B:22:0x0053, B:24:0x005d, B:26:0x0064, B:28:0x007a, B:29:0x007d, B:39:0x00b6, B:41:0x00c2, B:42:0x00cc, B:45:0x00d8, B:46:0x00e4, B:48:0x00ea, B:50:0x00fe, B:305:0x065e, B:306:0x0672, B:52:0x0106, B:53:0x0110, B:56:0x0116, B:58:0x011c, B:60:0x0124, B:62:0x0129, B:64:0x0145, B:65:0x014b, B:67:0x0159, B:69:0x015d, B:73:0x0174, B:75:0x0182, B:76:0x0184, B:79:0x018a, B:81:0x0192, B:82:0x0196, B:83:0x019f, B:86:0x01a6, B:87:0x01a9, B:89:0x01bb, B:92:0x01d3, B:93:0x01d6, B:96:0x01e2, B:98:0x01e8, B:100:0x01ec, B:103:0x01fc, B:105:0x0208, B:107:0x0212, B:108:0x0217, B:110:0x0223, B:112:0x0229, B:114:0x0230, B:163:0x0379, B:115:0x0233, B:116:0x0236, B:118:0x0247, B:123:0x0253, B:125:0x0263, B:128:0x0275, B:130:0x02b1, B:132:0x02bf, B:133:0x0303, B:137:0x0315, B:139:0x0319, B:140:0x031c, B:143:0x0328, B:145:0x0332, B:147:0x033c, B:148:0x0340, B:150:0x034a, B:151:0x0350, B:153:0x0355, B:154:0x0358, B:162:0x0375, B:157:0x0360, B:159:0x036c, B:160:0x0370, B:164:0x038b, B:166:0x038f, B:167:0x0399, B:169:0x039d, B:172:0x03ad, B:174:0x03b9, B:176:0x03c1, B:177:0x03c6, B:179:0x03cc, B:181:0x03d9, B:283:0x0610, B:182:0x03de, B:184:0x03e2, B:186:0x03ec, B:187:0x03f1, B:189:0x03fc, B:190:0x0401, B:192:0x0405, B:194:0x040d, B:196:0x0429, B:198:0x042f, B:200:0x0435, B:202:0x0449, B:204:0x0453, B:205:0x045b, B:207:0x045f, B:209:0x0465, B:210:0x0468, B:211:0x046c, B:213:0x0472, B:214:0x047c, B:215:0x047f, B:216:0x0483, B:218:0x0489, B:220:0x049f, B:221:0x04a3, B:222:0x04a9, B:224:0x04af, B:226:0x04c3, B:227:0x04d5, B:229:0x04e1, B:230:0x04e5, B:231:0x04e8, B:233:0x04f0, B:235:0x04f4, B:236:0x0503, B:238:0x0509, B:240:0x0521, B:242:0x0528, B:243:0x0532, B:245:0x0539, B:246:0x054a, B:247:0x054d, B:249:0x0555, B:250:0x0557, B:252:0x055d, B:253:0x0561, B:255:0x056f, B:257:0x0573, B:258:0x057d, B:260:0x0581, B:262:0x058f, B:265:0x0597, B:269:0x05a5, B:272:0x05ba, B:274:0x05ce, B:276:0x05d2, B:281:0x060a, B:277:0x05de, B:279:0x05fd, B:280:0x0601, B:282:0x060d, B:268:0x059f, B:284:0x0614, B:285:0x0617, B:288:0x061f, B:289:0x0626, B:291:0x062e, B:293:0x0637, B:294:0x063f, B:300:0x064b, B:301:0x064e, B:90:0x01ce, B:30:0x0080, B:32:0x0084, B:34:0x0088, B:35:0x0091, B:36:0x009a, B:38:0x00a0, B:304:0x0657), top: B:318:0x002f, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0G(C79g c79g) {
        InterfaceC148588Zu interfaceC148588Zu;
        boolean BZP;
        L0S l0s;
        C41096Liv c41096Liv;
        List<Pair> list;
        C40827Lbz c40827Lbz;
        int length;
        int i;
        C41096Liv c41096Liv2;
        Long l;
        C40732LaK c40732LaK;
        ComponentHost componentHost;
        ComponentTree componentTree;
        boolean z;
        C40827Lbz c40827Lbz2;
        boolean z2;
        boolean BZP2;
        int i2;
        RenderTreeNode[] renderTreeNodeArr;
        RenderTreeNode renderTreeNode;
        if (c79g != null) {
            String A00 = C34900Hva.A00(260);
            Integer A002 = C37730JkT.A00(A00);
            if (A002 != null) {
                HashMap A0z = C25920wp.A0z();
                A0z.put("rootHostHashCode", C150668fE.A0N(this.A07));
                C37730JkT.A02(A00, String.valueOf(c79g.A01), A0z, A002.intValue());
            }
            try {
                try {
                    if (!this.A04) {
                        this.A04 = true;
                        C79g c79g2 = this.A02;
                        if (c79g == c79g2) {
                            if (!this.A03) {
                                return;
                            }
                        }
                        if (!this.A03) {
                            List list2 = c79g2.A05;
                            List list3 = c79g.A05;
                            if (list2 != list3) {
                                if (list2 != null && list3 != null && list2.size() == list3.size()) {
                                    int size = list2.size();
                                    for (int i3 = 0; i3 < size; i3++) {
                                        if (((Pair) list2.get(i3)).first.equals(((Pair) list3.get(i3)).first)) {
                                        }
                                    }
                                }
                                A0F();
                            }
                            this.A02 = c79g;
                            interfaceC148588Zu = this.A08;
                            BZP = interfaceC148588Zu.BZP();
                            if (BZP) {
                                interfaceC148588Zu.AAD("MountState.mount");
                                interfaceC148588Zu.AAD("RenderCoreExtension.beforeMount");
                            }
                            l0s = this.A07;
                            c41096Liv = this.A01;
                            list = this.A02.A05;
                            if (c41096Liv != null && list != null) {
                                Rect A0K = C91534uT.A0K();
                                l0s.getLocalVisibleRect(A0K);
                                int i4 = 0;
                                for (Pair pair : list) {
                                    Object obj = pair.second;
                                    LER ler = C7CH.A00;
                                    C41357Lp5 A0X = C40099Kyw.A0X(c41096Liv.A08, i4);
                                    AbstractC41461Ls8 abstractC41461Ls8 = A0X.A01;
                                    if (abstractC41461Ls8 == ler) {
                                        ler.A0D(A0K, A0X, obj);
                                        i4++;
                                    } else {
                                        throw C25930wq.A0X(String.format("state for %s was not found at expected index %d. Found %s at index instead.", pair.first, Integer.valueOf(i4), abstractC41461Ls8));
                                    }
                                }
                            }
                            if (BZP) {
                                interfaceC148588Zu.AKG();
                                interfaceC148588Zu.AAD("MountState.prepareMount");
                            }
                            if (this.A02 != null && c79g2 != null) {
                                BZP2 = interfaceC148588Zu.BZP();
                                if (BZP2) {
                                    interfaceC148588Zu.AAD("unmountOrMoveOldItems");
                                }
                                i2 = 1;
                                while (true) {
                                    renderTreeNodeArr = c79g2.A06;
                                    if (i2 < renderTreeNodeArr.length) {
                                        break;
                                    }
                                    AbstractC41540LwZ abstractC41540LwZ = renderTreeNodeArr[i2].A07;
                                    int A05 = C34905Hvf.A05(this.A02.A03.get(abstractC41540LwZ.A08(), -1));
                                    Object obj2 = null;
                                    if (A05 > -1) {
                                        renderTreeNode = this.A02.A06[A05];
                                    } else {
                                        renderTreeNode = null;
                                    }
                                    C075400r c075400r = this.A06;
                                    C40827Lbz c40827Lbz3 = (C40827Lbz) c075400r.A03(abstractC41540LwZ.A08());
                                    if (c40827Lbz3 != null && (this.A00 == null || !((C40899LdF) this.A01.A01.A02).A0A.containsKey(c40827Lbz3.A01.A07))) {
                                        if (A05 != -1) {
                                            C40827Lbz c40827Lbz4 = (C40827Lbz) c075400r.A03(AbstractC41540LwZ.A04(renderTreeNode.A06));
                                            if (c40827Lbz4 != null) {
                                                obj2 = c40827Lbz4.A02;
                                            }
                                            L0S l0s2 = c40827Lbz3.A00;
                                            if (l0s2 != null && l0s2 == obj2) {
                                                int i5 = c40827Lbz3.A01.A03;
                                                int i6 = renderTreeNode.A03;
                                                if (i5 != i6) {
                                                    l0s2.A0F(c40827Lbz3, i5, i6);
                                                }
                                            }
                                        }
                                        A06(this, AbstractC41540LwZ.A04(c40827Lbz3.A01));
                                    }
                                    i2++;
                                }
                                if (BZP2) {
                                    interfaceC148588Zu.AKG();
                                }
                            }
                            C075400r c075400r2 = this.A06;
                            c40827Lbz = (C40827Lbz) c075400r2.A03(0L);
                            RenderTreeNode renderTreeNode2 = this.A02.A06[0];
                            if (c40827Lbz != null) {
                                C40827Lbz c40827Lbz5 = new C40827Lbz(renderTreeNode2, l0s);
                                A02(c40827Lbz5.A04, renderTreeNode2, renderTreeNode2.A07, l0s);
                                c075400r2.A06(0L, c40827Lbz5);
                                A03(c40827Lbz5);
                            } else {
                                A05(c40827Lbz, renderTreeNode2);
                            }
                            if (BZP) {
                                interfaceC148588Zu.AKG();
                            }
                            RenderTreeNode[] renderTreeNodeArr2 = c79g.A06;
                            length = renderTreeNodeArr2.length;
                            i = 1;
                            while (i < length) {
                                RenderTreeNode renderTreeNode3 = renderTreeNodeArr2[i];
                                C41096Liv c41096Liv3 = this.A01;
                                if (c41096Liv3 != null && c41096Liv3.A03) {
                                    c41096Liv3.A01();
                                    List list4 = c41096Liv3.A08;
                                    int size2 = list4.size();
                                    for (int i7 = 0; i7 < size2; i7++) {
                                        C41357Lp5 A0X2 = C40099Kyw.A0X(list4, i7);
                                        if (A0X2.A01 instanceof LER) {
                                            InterfaceC148588Zu interfaceC148588Zu2 = A0X2.A00.A07;
                                            boolean BZP3 = interfaceC148588Zu2.BZP();
                                            if (BZP3) {
                                                interfaceC148588Zu2.AAD("IncrementalMountExtension.beforeMountItem");
                                            }
                                            long A04 = AbstractC41540LwZ.A04(renderTreeNode3);
                                            C40877Lcs c40877Lcs = (C40877Lcs) A0X2.A02;
                                            InterfaceC42419MeK interfaceC42419MeK = c40877Lcs.A02;
                                            if (interfaceC42419MeK == null) {
                                                continue;
                                            } else {
                                                C1270379d Aox = interfaceC42419MeK.Aox(A04);
                                                if (Aox != null) {
                                                    LER.A02(c40877Lcs.A04, A0X2, Aox, false);
                                                    if (BZP3) {
                                                        interfaceC148588Zu2.AKG();
                                                    }
                                                } else {
                                                    throw C25950ws.A0k(C073900b.A0T("Output with id=", AnonymousClass000.A00(HttpStatus.SC_LENGTH_REQUIRED), A04));
                                                }
                                            }
                                        }
                                    }
                                    c41096Liv3.A00();
                                    Integer num = (Integer) c41096Liv3.A05.A03(AbstractC41540LwZ.A04(renderTreeNode3));
                                    if (num == null || num.intValue() <= 0) {
                                        z = false;
                                        AbstractC41540LwZ abstractC41540LwZ2 = renderTreeNode3.A07;
                                        long A08 = abstractC41540LwZ2.A08();
                                        c40827Lbz2 = (C40827Lbz) c075400r2.A03(A08);
                                        boolean z3 = false;
                                        if (c40827Lbz2 != null) {
                                            z3 = true;
                                            AbstractC41540LwZ abstractC41540LwZ3 = c40827Lbz2.A01.A07;
                                            if (abstractC41540LwZ3.A08() != A08) {
                                                InterfaceC147318Ue A003 = C78G.A00();
                                                C66J c66j = C66J.ERROR;
                                                StringBuilder A0n = C25960wt.A0n();
                                                A0n.append("The current render unit id does not match the new one.  index: ");
                                                A0n.append(i);
                                                C28355Emq.A1U(" mountableOutputCounts: ", " currentRenderUnitId: ", A0n, length);
                                                A0n.append(abstractC41540LwZ3.A08());
                                                A0n.append(" newRenderUnitId: ");
                                                A0n.append(abstractC41540LwZ2.A08());
                                                A003.CdS(c66j, "MountState", A0n.toString(), null, null, 0);
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (!abstractC41540LwZ3.A0B().equals(abstractC41540LwZ2.A0B())) {
                                                InterfaceC147318Ue A004 = C78G.A00();
                                                C66J c66j2 = C66J.ERROR;
                                                StringBuilder A0n2 = C25960wt.A0n();
                                                C28355Emq.A1U("Trying to update a MountItem with different ContentType. index: ", " currentRenderUnitId: ", A0n2, i);
                                                A0n2.append(abstractC41540LwZ3.A08());
                                                A0n2.append(" newRenderUnitId: ");
                                                A0n2.append(abstractC41540LwZ2.A08());
                                                A0n2.append(" currentRenderUnitContentType: ");
                                                A0n2.append(abstractC41540LwZ3.A0B());
                                                A0n2.append(" newRenderUnitContentType: ");
                                                A004.CdS(c66j2, "MountState", C25950ws.A0t(abstractC41540LwZ2.A0B(), A0n2), null, null, 0);
                                            } else if (z2) {
                                            }
                                            int A01 = c075400r2.A01();
                                            long[] jArr = new long[A01];
                                            int A012 = c075400r2.A01();
                                            for (int i8 = 0; i8 < A012; i8++) {
                                                if (c075400r2.A01) {
                                                    C075400r.A00(c075400r2);
                                                }
                                                jArr[i8] = c075400r2.A02[i8];
                                            }
                                            C40827Lbz c40827Lbz6 = null;
                                            for (int i9 = 0; i9 < A01; i9++) {
                                                long j = jArr[i9];
                                                C40827Lbz c40827Lbz7 = (C40827Lbz) c075400r2.A03(j);
                                                if (c40827Lbz7 != null) {
                                                    if (AbstractC41540LwZ.A04(c40827Lbz7.A01) == 0) {
                                                        c075400r2.A05(j);
                                                        c40827Lbz6 = c40827Lbz7;
                                                    } else {
                                                        if (AbstractC41540LwZ.A04(c40827Lbz7.A01) == j) {
                                                            j = AbstractC41540LwZ.A04(c40827Lbz7.A01);
                                                        }
                                                        A06(this, j);
                                                    }
                                                }
                                            }
                                            c075400r2.A06(0L, c40827Lbz6);
                                            i = 1;
                                            i++;
                                        }
                                        if (z) {
                                            if (z3) {
                                                A06(this, AbstractC41540LwZ.A04(c40827Lbz2.A01));
                                            }
                                        } else if (!z3) {
                                            A07(this, renderTreeNode3);
                                        } else {
                                            A05(c40827Lbz2, renderTreeNode3);
                                        }
                                        i++;
                                    }
                                }
                                z = true;
                                AbstractC41540LwZ abstractC41540LwZ22 = renderTreeNode3.A07;
                                long A082 = abstractC41540LwZ22.A08();
                                c40827Lbz2 = (C40827Lbz) c075400r2.A03(A082);
                                boolean z32 = false;
                                if (c40827Lbz2 != null) {
                                }
                                if (z) {
                                }
                                i++;
                            }
                            this.A03 = false;
                            if (BZP) {
                                interfaceC148588Zu.AKG();
                                interfaceC148588Zu.AAD("RenderCoreExtension.afterMount");
                            }
                            c41096Liv2 = this.A01;
                            if (c41096Liv2 != null) {
                                c41096Liv2.A01();
                                List list5 = c41096Liv2.A08;
                                int size3 = list5.size();
                                for (int i10 = 0; i10 < size3; i10++) {
                                    C41357Lp5 A0X3 = C40099Kyw.A0X(list5, i10);
                                    AbstractC41461Ls8 abstractC41461Ls82 = A0X3.A01;
                                    if (abstractC41461Ls82 instanceof LEQ) {
                                        boolean BZP4 = AnonymousClass793.A01.BZP();
                                        if (BZP4) {
                                            AnonymousClass793.A01("VisibilityExtension.afterMount");
                                        }
                                        if (LEQ.A03(A0X3)) {
                                            LEQ.A01(((C40865Lcg) A0X3.A02).A00, A0X3, true);
                                        }
                                        if (BZP4) {
                                            AnonymousClass793.A00();
                                        }
                                    } else if (abstractC41461Ls82 instanceof LER) {
                                        InterfaceC148588Zu interfaceC148588Zu3 = A0X3.A00.A07;
                                        boolean BZP5 = interfaceC148588Zu3.BZP();
                                        if (BZP5) {
                                            interfaceC148588Zu3.AAD("IncrementalMountExtension.afterMount");
                                        }
                                        C40877Lcs c40877Lcs2 = (C40877Lcs) A0X3.A02;
                                        LER.A03(c40877Lcs2.A04, c40877Lcs2);
                                        if (BZP5) {
                                            interfaceC148588Zu3.AKG();
                                        }
                                    } else if (abstractC41461Ls82 instanceof LES) {
                                        C40899LdF c40899LdF = (C40899LdF) A0X3.A02;
                                        if (c40899LdF.A04 != null) {
                                            InterfaceC148588Zu interfaceC148588Zu4 = c40899LdF.A01.A0X;
                                            interfaceC148588Zu4.AAD("updateAnimatingMountContent");
                                            LinkedHashMap linkedHashMap = new LinkedHashMap(c40899LdF.A07.size());
                                            C41578Ly5 c41578Ly5 = A0X3.A00.A06;
                                            C79g c79g3 = c41578Ly5.A02;
                                            if (c79g3 != null) {
                                                int length2 = c79g3.A06.length;
                                                for (int i11 = 0; i11 < length2; i11++) {
                                                    C40827Lbz A0A = c41578Ly5.A0A(i11);
                                                    if (A0A != null) {
                                                        C40815Lbn c40815Lbn = (C40815Lbn) c40899LdF.A01.A0T.A03(AbstractC41540LwZ.A04(A0A.A01));
                                                        C41058Lhz c41058Lhz = c40815Lbn.A04;
                                                        if (c41058Lhz != null) {
                                                            int i12 = c40815Lbn.A00;
                                                            C41455Ls0 c41455Ls0 = (C41455Ls0) linkedHashMap.get(c41058Lhz);
                                                            if (c41455Ls0 == null) {
                                                                c41455Ls0 = new C41455Ls0();
                                                                linkedHashMap.put(c41058Lhz, c41455Ls0);
                                                            }
                                                            Object obj3 = A0A.A02;
                                                            if (obj3 != null) {
                                                                Object[] objArr = c41455Ls0.A01;
                                                                if (objArr[i12] != null) {
                                                                    objArr[i12] = obj3;
                                                                } else {
                                                                    c41455Ls0.A04(i12, obj3);
                                                                }
                                                            } else {
                                                                Object[] objArr2 = c41455Ls0.A01;
                                                                if (objArr2[i12] != null) {
                                                                    objArr2[i12] = null;
                                                                    c41455Ls0.A00 = (short) (c41455Ls0.A00 - 1);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            Iterator A0k = C25930wq.A0k(linkedHashMap);
                                            while (A0k.hasNext()) {
                                                Map.Entry A0q = C25940wr.A0q(A0k);
                                                C41566LxZ c41566LxZ = c40899LdF.A04;
                                                Object key = A0q.getKey();
                                                C41455Ls0 c41455Ls02 = (C41455Ls0) A0q.getValue();
                                                C40874Lcp A005 = C41566LxZ.A00(c41566LxZ, key);
                                                if (A005 != null) {
                                                    C41566LxZ.A05(c41455Ls02, A005, c41566LxZ);
                                                }
                                            }
                                            Iterator A0k2 = C25930wq.A0k(c40899LdF.A09);
                                            while (A0k2.hasNext()) {
                                                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                                C41455Ls0 c41455Ls03 = (C41455Ls0) A0q2.getValue();
                                                C41455Ls0 c41455Ls04 = new C41455Ls0();
                                                short s = c41455Ls03.A00;
                                                for (int i13 = 0; i13 < s; i13++) {
                                                    c41455Ls04.A04(c41455Ls03.A02(i13), ((C40827Lbz) C41455Ls0.A00(c41455Ls03, i13)).A02);
                                                }
                                                C41566LxZ c41566LxZ2 = c40899LdF.A04;
                                                C40874Lcp A006 = C41566LxZ.A00(c41566LxZ2, A0q2.getKey());
                                                if (A006 != null) {
                                                    C41566LxZ.A05(c41455Ls04, A006, c41566LxZ2);
                                                }
                                            }
                                            interfaceC148588Zu4.AKG();
                                        }
                                        if (LES.A08(c40899LdF.A01, c40899LdF) && c40899LdF.A03 != null) {
                                            C41566LxZ c41566LxZ3 = c40899LdF.A04;
                                            InterfaceC148588Zu interfaceC148588Zu5 = c41566LxZ3.A07;
                                            interfaceC148588Zu5.AAD("runTransitions");
                                            Map map = c41566LxZ3.A0B;
                                            Iterator A0r = C25980wv.A0r(map);
                                            while (A0r.hasNext()) {
                                                C41053Lhl c41053Lhl = (C41053Lhl) A0r.next();
                                                float A007 = C25970wu.A00(map.get(c41053Lhl));
                                                C41455Ls0 c41455Ls05 = C41566LxZ.A00(c41566LxZ3, c41053Lhl.A00).A02;
                                                if (c41455Ls05 != null) {
                                                    InterfaceC42405Me1 interfaceC42405Me1 = c41053Lhl.A01;
                                                    short s2 = c41455Ls05.A00;
                                                    for (int i14 = 0; i14 < s2; i14++) {
                                                        interfaceC42405Me1.Chq(C41455Ls0.A00(c41455Ls05, i14), A007);
                                                    }
                                                }
                                            }
                                            map.clear();
                                            AbstractC41073LiJ abstractC41073LiJ = c41566LxZ3.A00;
                                            if (abstractC41073LiJ != null) {
                                                abstractC41073LiJ.A00.add(c41566LxZ3.A03);
                                                c41566LxZ3.A00.A04(c41566LxZ3.A05);
                                                c41566LxZ3.A00 = null;
                                            }
                                            interfaceC148588Zu5.AKG();
                                        }
                                        C40843LcK c40843LcK = c40899LdF.A01.A0V.A04;
                                        if (c40843LcK != null) {
                                            componentTree = c40843LcK.A03;
                                        } else {
                                            componentTree = null;
                                        }
                                        C41442LrV A0B = componentTree.A0B();
                                        if (A0B != null) {
                                            A0B.A05.A01 = false;
                                        }
                                        MC8 mc8 = c40899LdF.A01;
                                        c40899LdF.A02 = mc8;
                                        c40899LdF.A05 = false;
                                        c40899LdF.A00 = mc8.A00;
                                    } else if (abstractC41461Ls82 instanceof LEP) {
                                        C40725LaD c40725LaD = (C40725LaD) A0X3.A02;
                                        c40725LaD.A00 = c40725LaD.A02;
                                    } else if (abstractC41461Ls82 instanceof LEN) {
                                        LEN len = (LEN) abstractC41461Ls82;
                                        Map map2 = len.A02;
                                        map2.clear();
                                        List list6 = len.A00.A0b;
                                        if (list6 != null) {
                                            int size4 = list6.size();
                                            for (int i15 = 0; i15 < size4; i15++) {
                                                List list7 = len.A00.A0b;
                                                if (list7 == null) {
                                                    c40732LaK = null;
                                                } else {
                                                    c40732LaK = (C40732LaK) list7.get(i15);
                                                }
                                                long j2 = c40732LaK.A00;
                                                TestItem testItem = new TestItem();
                                                int size5 = len.A00.A0a.size();
                                                int i16 = 0;
                                                while (true) {
                                                    componentHost = null;
                                                    if (i16 >= size5) {
                                                        break;
                                                    }
                                                    RenderTreeNode renderTreeNode4 = (RenderTreeNode) len.A00.A0a.get(i16);
                                                    if (AbstractC41540LwZ.A04(renderTreeNode4) == c40732LaK.A00) {
                                                        RenderTreeNode renderTreeNode5 = renderTreeNode4.A06;
                                                        if (renderTreeNode5 != null) {
                                                            componentHost = (ComponentHost) AbstractC41461Ls8.A09(len.A01, AbstractC41540LwZ.A04(renderTreeNode5));
                                                        }
                                                    } else {
                                                        i16++;
                                                    }
                                                }
                                                testItem.A00 = componentHost;
                                                testItem.A03.set(c40732LaK.A02);
                                                String str = c40732LaK.A01;
                                                testItem.A02 = str;
                                                testItem.A01 = AbstractC41461Ls8.A09(len.A01, j2);
                                                Deque deque = (Deque) map2.get(str);
                                                if (deque == null) {
                                                    deque = Bs9.A0u();
                                                }
                                                deque.add(testItem);
                                                map2.put(c40732LaK.A01, deque);
                                            }
                                        }
                                    }
                                }
                                c41096Liv2.A00();
                            }
                            this.A04 = false;
                            if (this.A01 == null) {
                                if (BZP) {
                                    interfaceC148588Zu.AAD("MountState.onRenderTreeUpdated");
                                }
                                C8ZO c8zo = (C8ZO) l0s;
                                InterfaceC146668Rm interfaceC146668Rm = this.A01.A00;
                                if (interfaceC146668Rm != null) {
                                    C0OR.A0B(c8zo, 0);
                                    RecyclerView recyclerView = ((C32339Gnp) interfaceC146668Rm).A05;
                                    if (recyclerView != null) {
                                        l = Long.valueOf(recyclerView.getDrawingTime());
                                    } else {
                                        l = null;
                                    }
                                    c8zo.CFR(l);
                                }
                                if (BZP) {
                                    interfaceC148588Zu.AKG();
                                    interfaceC148588Zu.AKG();
                                }
                            } else if (BZP) {
                                interfaceC148588Zu.AKG();
                            }
                            return;
                        }
                        List list8 = c79g.A05;
                        if (list8 != null) {
                            C41096Liv c41096Liv4 = this.A01;
                            if (c41096Liv4 == null) {
                                c41096Liv4 = new C41096Liv(this, this.A08);
                                this.A01 = c41096Liv4;
                            }
                            List list9 = c41096Liv4.A08;
                            list9.clear();
                            Iterator it = list8.iterator();
                            while (it.hasNext()) {
                                it.next();
                                LER ler2 = C7CH.A00;
                                C41357Lp5 c41357Lp5 = new C41357Lp5(c41096Liv4, ler2, ler2.A0B());
                                c41096Liv4.A03 = true;
                                list9.add(c41357Lp5);
                            }
                        }
                        this.A02 = c79g;
                        interfaceC148588Zu = this.A08;
                        BZP = interfaceC148588Zu.BZP();
                        if (BZP) {
                        }
                        l0s = this.A07;
                        c41096Liv = this.A01;
                        list = this.A02.A05;
                        if (c41096Liv != null) {
                            Rect A0K2 = C91534uT.A0K();
                            l0s.getLocalVisibleRect(A0K2);
                            int i42 = 0;
                            while (r13.hasNext()) {
                            }
                        }
                        if (BZP) {
                        }
                        if (this.A02 != null) {
                            BZP2 = interfaceC148588Zu.BZP();
                            if (BZP2) {
                            }
                            i2 = 1;
                            while (true) {
                                renderTreeNodeArr = c79g2.A06;
                                if (i2 < renderTreeNodeArr.length) {
                                }
                                i2++;
                            }
                            if (BZP2) {
                            }
                        }
                        C075400r c075400r22 = this.A06;
                        c40827Lbz = (C40827Lbz) c075400r22.A03(0L);
                        RenderTreeNode renderTreeNode22 = this.A02.A06[0];
                        if (c40827Lbz != null) {
                        }
                        if (BZP) {
                        }
                        RenderTreeNode[] renderTreeNodeArr22 = c79g.A06;
                        length = renderTreeNodeArr22.length;
                        i = 1;
                        while (i < length) {
                        }
                        this.A03 = false;
                        if (BZP) {
                        }
                        c41096Liv2 = this.A01;
                        if (c41096Liv2 != null) {
                        }
                        this.A04 = false;
                        if (this.A01 == null) {
                        }
                        return;
                    }
                    throw C25930wq.A0X("Trying to mount while already mounting!");
                } catch (Exception e) {
                    C78G.A00().CdS(C66J.ERROR, "MountState:Exception", C26000wx.A0i("Exception while mounting: ", e), e, null, 0);
                    if (e instanceof RuntimeException) {
                        throw e;
                    }
                    throw C91524uS.A0m(e);
                }
            } finally {
                A09(A002);
                this.A04 = false;
            }
        }
        throw C25930wq.A0X("Trying to mount a null RenderTreeNode");
    }

    public final void A0H(InterfaceC146668Rm interfaceC146668Rm) {
        C41096Liv c41096Liv = this.A01;
        if (c41096Liv == null) {
            c41096Liv = new C41096Liv(this, this.A08);
            this.A01 = c41096Liv;
        }
        c41096Liv.A00 = interfaceC146668Rm;
    }

    public C41578Ly5(L0S l0s, InterfaceC148588Zu interfaceC148588Zu) {
        this.A05 = l0s.getContext();
        this.A07 = l0s;
        this.A08 = interfaceC148588Zu;
    }

    public static Integer A00(C41578Ly5 c41578Ly5, RenderTreeNode renderTreeNode, AbstractC41540LwZ abstractC41540LwZ, String str) {
        Integer A00 = C37730JkT.A00(str);
        if (A00 != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("renderUnitId", Long.valueOf(abstractC41540LwZ.A08()));
            hashMap.put(DevServerEntity.COLUMN_DESCRIPTION, abstractC41540LwZ.A0C());
            hashMap.put("bounds", renderTreeNode.A04);
            hashMap.put("rootHostHashCode", Integer.valueOf(c41578Ly5.A07.hashCode()));
            C37730JkT.A02(str, String.valueOf(c41578Ly5.A02.A01), hashMap, A00.intValue());
        }
        return A00;
    }

    public static void A08(AbstractC41540LwZ abstractC41540LwZ, InterfaceC148588Zu interfaceC148588Zu, String str) {
        interfaceC148588Zu.AAD(C073900b.A0L(str, abstractC41540LwZ.A0C()));
    }
}
