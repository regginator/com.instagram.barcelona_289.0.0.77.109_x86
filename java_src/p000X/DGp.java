package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.DGp */
/* loaded from: classes5.dex */
public final class DGp {
    public final InterfaceC28305Em1 A00;
    public final Ax8 A01;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final C89 A00(AbstractC24002CnM abstractC24002CnM) {
        List list;
        ?? A01;
        String str;
        C26268Dof A00;
        ProductItemWithAR productItemWithAR;
        CameraAREffect cameraAREffect;
        C0OR.A0B(abstractC24002CnM, 0);
        if (abstractC24002CnM instanceof CI7) {
            Ax8 ax8 = this.A01;
            if (ax8 != null) {
                list = C150628fA.A0o(ax8.A0I);
            } else {
                list = null;
            }
            InterfaceC28305Em1 interfaceC28305Em1 = this.A00;
            InterfaceC27690Ebt AFk = interfaceC28305Em1.AFk();
            CI7 ci7 = (CI7) abstractC24002CnM;
            ArrayList A0w = C25920wp.A0w();
            CameraAREffect cameraAREffect2 = ci7.A00;
            if (cameraAREffect2 != null) {
                A0w.add(cameraAREffect2);
            }
            List list2 = ci7.A03;
            if (list2 != null) {
                A0w.addAll(list2);
            }
            A0w.addAll(ci7.A04);
            HashSet A0o = C25960wt.A0o();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                Bs9.A1S(((CameraAREffect) next).A0I, next, A0o, A0w2);
            }
            ArrayList A0w3 = C25920wp.A0w();
            for (Object obj : A0w2) {
                if (!AFk.BfJ((CameraAREffect) obj)) {
                    A0w3.add(obj);
                }
            }
            if (list != null) {
                A01 = C25920wp.A0w();
                HashMap A0z = C25920wp.A0z();
                Iterator it2 = A0w3.iterator();
                while (it2.hasNext()) {
                    CameraAREffect A0O = Bs9.A0O(it2);
                    if (A0O != null) {
                        A0z.put(A0O.A0I, A0O);
                    }
                }
                if (cameraAREffect2 != null) {
                    A0z.put(cameraAREffect2.A0I, cameraAREffect2);
                }
                for (int i = 1; i < list.size(); i++) {
                    ProductItemWithAR productItemWithAR2 = (ProductItemWithAR) list.get(i);
                    String str2 = productItemWithAR2.A00.A03;
                    if (str2 != null && (cameraAREffect = (CameraAREffect) A0z.get(str2)) != null) {
                        A01.add(new C26268Dof(new DSZ(null, cameraAREffect, EnumC23791CjZ.A03, cameraAREffect.A06, productItemWithAR2, C6MS.A00(C22189Bs7.A0g(productItemWithAR2), false), null)));
                    }
                }
            } else {
                A01 = DMA.A01(EnumC23791CjZ.A03, A0w3, false);
            }
            if (list != null && (productItemWithAR = (ProductItemWithAR) C00I.A0G(list, 0)) != null) {
                if (cameraAREffect2 != null) {
                    A00 = new C26268Dof(new DSZ(null, cameraAREffect2, EnumC23791CjZ.A03, cameraAREffect2.A06, productItemWithAR, C6MS.A00(C22189Bs7.A0g(productItemWithAR), false), null));
                }
                A00 = null;
            } else {
                if (cameraAREffect2 != null) {
                    if (ax8 == null || (str = C6MS.A00(ax8.A04(), false)) == null) {
                        str = cameraAREffect2.A0Q;
                        C0OR.A06(str);
                    }
                    A00 = DMA.A00(cameraAREffect2, str, false);
                }
                A00 = null;
            }
            Pair A002 = C24211Cql.A00(A00, interfaceC28305Em1.BIg(), A01, interfaceC28305Em1.BBT(), interfaceC28305Em1.BBn());
            return new C89(A00, (List) A002.A00, C25920wp.A04(A002.A01), ci7.A06, ci7.A05, ci7.A07);
        }
        C0ZV c0zv = C0ZV.A00;
        InterfaceC28305Em1 interfaceC28305Em12 = this.A00;
        return new C89(null, (List) C24211Cql.A00(null, interfaceC28305Em12.BIg(), c0zv, interfaceC28305Em12.BBT(), false).A00, 0, false, false, false);
    }

    public DGp(InterfaceC28305Em1 interfaceC28305Em1, Ax8 ax8) {
        this.A00 = interfaceC28305Em1;
        this.A01 = ax8;
    }
}
