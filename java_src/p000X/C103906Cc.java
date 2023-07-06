package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6Cc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103906Cc {
    public static final C7ER A00(C7ER c7er, EnumC35940Iom enumC35940Iom) {
        int i;
        int i2;
        float f;
        int i3;
        boolean A1Z = C25920wp.A1Z(c7er, enumC35940Iom);
        C127307Am c127307Am = c7er.A02;
        InterfaceC39951KuY interfaceC39951KuY = c127307Am.A0D;
        Ke9 ke9 = Ke9.A00;
        if (interfaceC39951KuY.equals(C37943JrG.A00)) {
            interfaceC39951KuY = (InterfaceC39951KuY) ke9.invoke();
        }
        long j = c127307Am.A01;
        if (C7B6.A03(j)) {
            j = J48.A02;
        }
        C139517uI c139517uI = c127307Am.A09;
        if (c139517uI == null) {
            c139517uI = C139517uI.A04;
        }
        C119646qN c119646qN = c127307Am.A07;
        if (c119646qN != null) {
            i = c119646qN.A00;
        } else {
            i = 0;
        }
        C119646qN c119646qN2 = new C119646qN(i);
        C119656qO c119656qO = c127307Am.A08;
        if (c119656qO != null) {
            i2 = c119656qO.A00;
        } else {
            i2 = 1;
        }
        C119656qO c119656qO2 = new C119656qO(i2);
        AbstractC124806zC abstractC124806zC = c127307Am.A06;
        if (abstractC124806zC == null) {
            abstractC124806zC = AbstractC124806zC.A00;
        }
        String str = c127307Am.A0F;
        if (str == null) {
            str = "";
        }
        long j2 = c127307Am.A02;
        if (C7B6.A03(j2)) {
            j2 = J48.A03;
        }
        C119676qQ c119676qQ = c127307Am.A0B;
        if (c119676qQ != null) {
            f = c119676qQ.A00;
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        C119676qQ c119676qQ2 = new C119676qQ(f);
        C7AX c7ax = c127307Am.A0E;
        if (c7ax == null) {
            c7ax = C7AX.A02;
        }
        KV1 kv1 = c127307Am.A0A;
        if (kv1 == null) {
            kv1 = J22.A00.AbD();
        }
        long j3 = c127307Am.A00;
        if (j3 == C41572Lxr.A06) {
            j3 = J48.A00;
        }
        C75U c75u = c127307Am.A0C;
        if (c75u == null) {
            c75u = C75U.A02;
        }
        C75i c75i = c127307Am.A03;
        if (c75i == null) {
            c75i = C75i.A03;
        }
        C118606oV c118606oV = c127307Am.A05;
        AbstractC23876ClE abstractC23876ClE = c127307Am.A04;
        if (abstractC23876ClE == null) {
            abstractC23876ClE = C22309Bvw.A00;
        }
        C75i c75i2 = c75i;
        C127307Am c127307Am2 = new C127307Am(c75i2, abstractC23876ClE, c118606oV, abstractC124806zC, c119646qN2, c119656qO2, c139517uI, kv1, c119676qQ2, c75u, interfaceC39951KuY, c7ax, str, j, j2, j3);
        C127287Ak c127287Ak = c7er.A00;
        C41046Lhd A0W = C91554uV.A0W(c127287Ak.A02);
        JQC jqc = c127287Ak.A09;
        if (jqc == null) {
            int ordinal = enumC35940Iom.ordinal();
            if (ordinal != 0) {
                if (ordinal == A1Z) {
                    i3 = 2;
                } else {
                    throw C4UK.A00();
                }
            } else {
                i3 = 1;
            }
        } else {
            i3 = jqc.A00;
            if (i3 == 3) {
                int ordinal2 = enumC35940Iom.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == A1Z) {
                        i3 = 5;
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    i3 = 4;
                }
            }
        }
        JQC jqc2 = new JQC(i3);
        long j4 = c127287Ak.A03;
        if (C7B6.A03(j4)) {
            j4 = LTQ.A00;
        }
        C41351Loy c41351Loy = c127287Ak.A0A;
        if (c41351Loy == null) {
            c41351Loy = C41351Loy.A02;
        }
        C19360AfX c19360AfX = c127287Ak.A04;
        C75J c75j = c127287Ak.A07;
        C41045Lhc c41045Lhc = new C41045Lhc(c127287Ak.A01);
        C41041LhY c41041LhY = new C41041LhY(c127287Ak.A00);
        C41353Lp0 c41353Lp0 = c127287Ak.A0B;
        if (c41353Lp0 == null) {
            c41353Lp0 = C41353Lp0.A02;
        }
        return new C7ER(new C127287Ak(c19360AfX, c41041LhY, c41045Lhc, c75j, A0W, jqc2, c41351Loy, c41353Lp0, j4), c7er.A01, c127307Am2);
    }
}
