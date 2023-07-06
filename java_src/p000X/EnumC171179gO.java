package p000X;

import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9gO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class EnumC171179gO {
    public static final /* synthetic */ EnumC171179gO[] A00;
    public static final EnumC171179gO A01;
    public static final EnumC171179gO A02;
    public static final EnumC171179gO A03;

    public static EnumC171179gO valueOf(String str) {
        return (EnumC171179gO) Enum.valueOf(EnumC171179gO.class, str);
    }

    public static EnumC171179gO[] values() {
        return (EnumC171179gO[]) A00.clone();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0101, code lost:
        if (((p000X.InterfaceC22084BqJ) r0).BD9() != p000X.AnonymousClass006.A01) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21984Boh interfaceC21984Boh, InterfaceC21987Bok interfaceC21987Bok, InterfaceC22169Brn interfaceC22169Brn, AbstractC19627Ajy abstractC19627Ajy, InterfaceC22171Brp interfaceC22171Brp, Map map, int i, boolean z, boolean z2, boolean z3) {
        Object obj;
        boolean z4;
        int i2;
        EnumC170439fA enumC170439fA;
        C0OR.A0B(interfaceC21987Bok, 0);
        C25920wp.A1R(interfaceC22169Brn, abstractC19627Ajy);
        C91524uS.A1M(interfaceC21984Boh, 4, interfaceC22032BpT);
        ArrayList A0w = C25920wp.A0w();
        InterfaceC22084BqJ Bgn = interfaceC21987Bok.Bgn();
        if (Bgn != null) {
            obj = Bgn.AwI();
        } else {
            obj = null;
        }
        if (z3) {
            if (!map.isEmpty()) {
                Iterator A0k = C25930wq.A0k(map);
                while (A0k.hasNext()) {
                    if (((AbstractC20739BHg) ((InterfaceC22083BqI) C25940wr.A0q(A0k).getValue())).A03 == EnumC170439fA.SEEN) {
                        break;
                    }
                }
            }
            if (!AbstractC19627Ajy.A02(abstractC19627Ajy)) {
                Object first = abstractC19627Ajy.A02.getFirst();
                first.getClass();
                z4 = true;
                i2 = Integer.MAX_VALUE;
            }
        }
        z4 = false;
        i2 = i;
        if (obj != null && A00(userSession, interfaceC22032BpT, obj)) {
            InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) map.get(interfaceC22032BpT.Anc(obj));
            if (interfaceC22083BqI != null) {
                enumC170439fA = ((AbstractC20739BHg) interfaceC22083BqI).A03;
            } else {
                enumC170439fA = null;
            }
            if (enumC170439fA == EnumC170439fA.INSERTED_SUCCESSFULLY) {
                if (z) {
                    interfaceC21987Bok.CYj(obj);
                }
                z = false;
                A0w.add(obj);
                i2--;
                List Az0 = interfaceC21987Bok.Az0();
                C0OR.A06(Az0);
                C19325Aet ACN = interfaceC22171Brp.ACN(Az0);
                C0OR.A06(ACN);
                LinkedList linkedList = abstractC19627Ajy.A02;
                LinkedList<InterfaceC22084BqJ> linkedList2 = new LinkedList(linkedList);
                linkedList.clear();
                boolean z5 = false;
                for (InterfaceC22084BqJ interfaceC22084BqJ : linkedList2) {
                    Object A002 = InterfaceC22084BqJ.A00(interfaceC22084BqJ);
                    if (A00(userSession, interfaceC22032BpT, A002)) {
                        if (i2 > 0) {
                            if (z) {
                                interfaceC21987Bok.CYj(A002);
                                obj = A002;
                                C0OR.A06(A002);
                                z = false;
                            }
                            C0OR.A06(A002);
                            A0w.add(A002);
                        } else {
                            if (i2 == 0 && z2) {
                                if (obj == null) {
                                    C0OR.A0E("recentlyCarriedOverModel");
                                    throw null;
                                }
                                C0OR.A06(A002);
                                if (interfaceC22032BpT.A9E(obj, A002)) {
                                    A0w.add(A002);
                                    z5 = true;
                                }
                            }
                            interfaceC22169Brn.Bc0(interfaceC22084BqJ, ACN);
                        }
                        i2--;
                    }
                }
                if (C26010wy.A0X(A0w)) {
                    interfaceC21984Boh.BfZ(!z4);
                    if (!z4) {
                        abstractC19627Ajy.A08(AnonymousClass006.A0C, AnonymousClass006.A00, A0w, 0, true);
                        if (!z5) {
                            Iterator it = A0w.iterator();
                            while (it.hasNext()) {
                                interfaceC21987Bok.ACz(it.next());
                            }
                        }
                    } else {
                        abstractC19627Ajy.A08(AnonymousClass006.A01, AnonymousClass006.A00, A0w, 0, true);
                    }
                }
                return A0w.size();
            }
        }
        obj = null;
        List Az02 = interfaceC21987Bok.Az0();
        C0OR.A06(Az02);
        C19325Aet ACN2 = interfaceC22171Brp.ACN(Az02);
        C0OR.A06(ACN2);
        LinkedList linkedList3 = abstractC19627Ajy.A02;
        LinkedList<InterfaceC22084BqJ> linkedList22 = new LinkedList(linkedList3);
        linkedList3.clear();
        boolean z52 = false;
        while (r14.hasNext()) {
        }
        if (C26010wy.A0X(A0w)) {
        }
        return A0w.size();
    }

    public final InterfaceC22084BqJ A02(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, Map map) {
        Object AwI;
        EnumC170439fA enumC170439fA;
        C25920wp.A1O(interfaceC21987Bok, 0, interfaceC22032BpT);
        InterfaceC22084BqJ Bgn = interfaceC21987Bok.Bgn();
        if (Bgn != null && (AwI = Bgn.AwI()) != null && A00(userSession, interfaceC22032BpT, AwI)) {
            InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) map.get(interfaceC22032BpT.Anc(AwI));
            if (interfaceC22083BqI != null) {
                enumC170439fA = ((AbstractC20739BHg) interfaceC22083BqI).A03;
            } else {
                enumC170439fA = null;
            }
            if (enumC170439fA == EnumC170439fA.INSERTED_SUCCESSFULLY) {
                return Bgn;
            }
        }
        return null;
    }

    static {
        EnumC171179gO enumC171179gO = new EnumC171179gO() { // from class: X.9ai
        };
        A01 = enumC171179gO;
        EnumC171179gO enumC171179gO2 = new EnumC171179gO() { // from class: X.9ak
        };
        A03 = enumC171179gO2;
        EnumC171179gO enumC171179gO3 = new EnumC171179gO() { // from class: X.9aj
        };
        A02 = enumC171179gO3;
        A00 = new EnumC171179gO[]{enumC171179gO, enumC171179gO2, enumC171179gO3};
    }

    public static final boolean A00(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, Object obj) {
        if (interfaceC22032BpT.Awj(obj) != AnonymousClass006.A00 || userSession == null) {
            return true;
        }
        return C150688fG.A1Z(C0TD.A06, userSession, 36324295064494501L);
    }

    public EnumC171179gO(String str, int i) {
    }
}
