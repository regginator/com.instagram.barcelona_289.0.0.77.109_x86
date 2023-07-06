package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.Pair;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.7Br  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127507Br {
    public static final AbstractC41540LwZ A00 = new C96695cf();

    public static void A01(Context context, InterfaceC148808aP interfaceC148808aP, RenderTreeNode renderTreeNode, ArrayList arrayList, List list, int i, int i2) {
        AbstractC41540LwZ B7G;
        String str;
        int i3 = i2;
        int i4 = i;
        RenderTreeNode renderTreeNode2 = renderTreeNode;
        if (interfaceC148808aP != null) {
            Rect A0L = C91574uX.A0L(i4, i3, interfaceC148808aP.getWidth() + i, interfaceC148808aP.getHeight() + i2);
            int i5 = renderTreeNode2.A01 + i;
            int i6 = renderTreeNode2.A02 + i2;
            int size = arrayList.size();
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C132417dT c132417dT = (C132417dT) ((Pair) it.next()).second;
                    if (size != 0 && (B7G = interfaceC148808aP.B7G()) != null) {
                        long A08 = B7G.A08();
                        C1270379d c1270379d = new C1270379d(C91574uX.A0L(i5, i6, A0L.width() + i5, A0L.height() + i6), c132417dT.Aox(renderTreeNode2.A07.A08()), size, A08, false);
                        LinkedHashMap linkedHashMap = c132417dT.A02;
                        long j = c1270379d.A03;
                        C1270379d c1270379d2 = (C1270379d) linkedHashMap.put(Long.valueOf(j), c1270379d);
                        if (c1270379d2 != null) {
                            StringBuilder A0m = C25940wr.A0m("output with id=");
                            A0m.append(j);
                            A0m.append(" already exists.\nindex=");
                            A0m.append(c1270379d2.A02);
                            C1270379d c1270379d3 = c1270379d2.A05;
                            if (c1270379d3 != null) {
                                str = C073900b.A08(c1270379d3.A03, "\nhostId=");
                            } else {
                                str = "";
                            }
                            A0m.append(str);
                            A0m.append("\nbounds=");
                            throw C25950ws.A0k(C25950ws.A0t(c1270379d2.A04, A0m));
                        }
                        c132417dT.A05.add(c1270379d);
                        c132417dT.A04.add(c1270379d);
                        if (B7G.A0L()) {
                            c132417dT.A03.add(Long.valueOf(A08));
                        }
                    }
                }
            }
            AbstractC41540LwZ B7G2 = interfaceC148808aP.B7G();
            if (B7G2 != null) {
                int AXa = interfaceC148808aP.AXa();
                RenderTreeNode A002 = A00(A0L, interfaceC148808aP, renderTreeNode2, B7G2);
                arrayList.add(A002);
                List list2 = renderTreeNode2.A00;
                if (AXa > 0) {
                    if (list2 == null) {
                        list2 = C26000wx.A0k(4);
                        renderTreeNode2.A00 = list2;
                    }
                    list2.add(A002);
                    renderTreeNode2 = A002;
                } else {
                    if (list2 == null) {
                        list2 = C26000wx.A0k(4);
                        renderTreeNode2.A00 = list2;
                    }
                    list2.add(A002);
                }
                i4 = 0;
                i3 = 0;
            }
            for (int i7 = 0; i7 < interfaceC148808aP.AXa(); i7++) {
                A01(context, interfaceC148808aP.AXT(i7), renderTreeNode2, arrayList, list, interfaceC148808aP.BMn(i7) + i4, interfaceC148808aP.BN2(i7) + i3);
            }
        }
    }

    public static RenderTreeNode A00(Rect rect, InterfaceC148808aP interfaceC148808aP, RenderTreeNode renderTreeNode, AbstractC41540LwZ abstractC41540LwZ) {
        Rect A0L;
        int i;
        List list;
        if (interfaceC148808aP.Azy() == 0 && interfaceC148808aP.B00() == 0 && interfaceC148808aP.Azz() == 0 && interfaceC148808aP.Azx() == 0) {
            A0L = null;
        } else {
            A0L = C91574uX.A0L(interfaceC148808aP.Azy(), interfaceC148808aP.B00(), interfaceC148808aP.Azz(), interfaceC148808aP.Azx());
        }
        Object Aro = interfaceC148808aP.Aro();
        if (renderTreeNode != null && (list = renderTreeNode.A00) != null) {
            i = list.size();
        } else {
            i = 0;
        }
        return new RenderTreeNode(rect, A0L, renderTreeNode, abstractC41540LwZ, Aro, i);
    }
}
