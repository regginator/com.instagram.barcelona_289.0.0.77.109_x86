package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9RQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RQ extends C5MH implements InterfaceC21695Bjw {
    @Override // p000X.InterfaceC21695Bjw
    public final C157688vy D3O() {
        C156478u1 c156478u1;
        C157698vz c157698vz;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1446562075);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1948154558);
        String A07 = A07(112359031);
        String stringValueByHashCode = getStringValueByHashCode(-1840544998);
        String A0Z = C150678fF.A0Z(this);
        String stringValueByHashCode2 = getStringValueByHashCode(-1644028276);
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(1028143168);
        Integer optionalIntValueByHashCode3 = getOptionalIntValueByHashCode(765915793);
        String stringValueByHashCode3 = getStringValueByHashCode(1544060401);
        InterfaceC21281Bd9 interfaceC21281Bd9 = (InterfaceC21281Bd9) getTreeValueByHashCode(1001699184, C9PG.class);
        ArrayList arrayList = null;
        if (interfaceC21281Bd9 != null) {
            c156478u1 = interfaceC21281Bd9.CzL();
        } else {
            c156478u1 = null;
        }
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            Integer optionalIntValueByHashCode4 = getOptionalIntValueByHashCode(-9393932);
            String name = getName();
            Integer optionalIntValueByHashCode5 = getOptionalIntValueByHashCode(342632973);
            String stringValueByHashCode4 = getStringValueByHashCode(1782139044);
            InterfaceC21345BeB interfaceC21345BeB = (InterfaceC21345BeB) getTreeValueByHashCode(291714140, C9RR.class);
            if (interfaceC21345BeB != null) {
                c157698vz = interfaceC21345BeB.D3P();
            } else {
                c157698vz = null;
            }
            ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(154350509);
            Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(305986022);
            if (optionalBooleanValueByHashCode2 != null) {
                boolean booleanValue = optionalBooleanValueByHashCode2.booleanValue();
                String stringValueByHashCode5 = getStringValueByHashCode(-823445795);
                ImmutableList<InterfaceC89844rI> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1489886145, C1yR.class);
                if (optionalTreeListByHashCode != null) {
                    arrayList = C25920wp.A0x(optionalTreeListByHashCode);
                    for (InterfaceC89844rI interfaceC89844rI : optionalTreeListByHashCode) {
                        arrayList.add(interfaceC89844rI.D0g());
                    }
                }
                return new C157688vy(c156478u1, c157698vz, optionalBooleanValueByHashCode, optionalIntValueByHashCode, optionalIntValueByHashCode2, optionalIntValueByHashCode3, optionalIntValueByHashCode4, optionalIntValueByHashCode5, A07, stringValueByHashCode, A0Z, stringValueByHashCode2, stringValueByHashCode3, A0d, name, stringValueByHashCode4, stringValueByHashCode5, getStringValueByHashCode(-2060497896), optionalStringListByHashCode, arrayList, booleanValue);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21695Bjw
    public final String getName() {
        String A0c = C150658fD.A0c(this);
        if (A0c != null) {
            return A0c;
        }
        throw C25920wp.A0c();
    }
}
