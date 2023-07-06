package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CreateModeType;
import com.instagram.user.model.ImmutablePandoUserDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9P4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9P4 extends C5MH implements InterfaceC21684Bjl {
    @Override // p000X.InterfaceC21684Bjl
    public final C156398tt Cz2(C19510Ai2 c19510Ai2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C156498u3 c156498u3;
        C5K5 c5k5;
        ArrayList arrayList3;
        ImmutableList<InterfaceC21261Bcp> optionalTreeListByHashCode = getOptionalTreeListByHashCode(94431075, C164809Or.class);
        C159328ym c159328ym = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21261Bcp interfaceC21261Bcp : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21261Bcp.CyZ());
            }
        } else {
            arrayList = null;
        }
        ImmutableList optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(1778619833, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode2 != null) {
            ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            Iterator<E> it = optionalTreeListByHashCode2.iterator();
            while (it.hasNext()) {
                C25930wq.A1U(A0y, it);
            }
            arrayList2 = C25920wp.A0y(A0y, 10);
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C25950ws.A1R(c19510Ai2, arrayList2, it2);
            }
        } else {
            arrayList2 = null;
        }
        InterfaceC21282BdA interfaceC21282BdA = (InterfaceC21282BdA) getTreeValueByHashCode(541661630, C9PI.class);
        if (interfaceC21282BdA != null) {
            c156498u3 = interfaceC21282BdA.CzO();
        } else {
            c156498u3 = null;
        }
        InterfaceC147548Vf interfaceC147548Vf = (InterfaceC147548Vf) getTreeValueByHashCode(1841734510, C60X.class);
        if (interfaceC147548Vf != null) {
            c5k5 = interfaceC147548Vf.CzR();
        } else {
            c5k5 = null;
        }
        String A0c = C150658fD.A0c(this);
        ImmutableList<InterfaceC87954nz> optionalTreeListByHashCode3 = getOptionalTreeListByHashCode(-276693162, C1yP.class);
        if (optionalTreeListByHashCode3 != null) {
            arrayList3 = C25920wp.A0y(optionalTreeListByHashCode3, 10);
            for (InterfaceC87954nz interfaceC87954nz : optionalTreeListByHashCode3) {
                arrayList3.add(interfaceC87954nz.D0R());
            }
        } else {
            arrayList3 = null;
        }
        InterfaceC21583Bi5 interfaceC21583Bi5 = (InterfaceC21583Bi5) getTreeValueByHashCode(-732727820, C9UX.class);
        if (interfaceC21583Bi5 != null) {
            c159328ym = interfaceC21583Bi5.D7c(c19510Ai2);
        }
        return new C156398tt((CreateModeType) A06(BWk.A00, 3575610), c156498u3, c5k5, c159328ym, A0c, getStringValueByHashCode(1825632156), arrayList, arrayList2, arrayList3);
    }

    @Override // p000X.InterfaceC21684Bjl
    public final C156398tt Cz3(InterfaceC21237BcR interfaceC21237BcR) {
        return Cz2(C19510Ai2.A00(interfaceC21237BcR));
    }
}
