package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9RP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RP extends C5MH implements InterfaceC21344BeA {
    @Override // p000X.InterfaceC21344BeA
    public final C157678vx D3N() {
        C157668vw c157668vw;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(269710604);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1694647728);
        InterfaceC21343Be9 interfaceC21343Be9 = (InterfaceC21343Be9) getTreeValueByHashCode(66939701, C9RO.class);
        ArrayList arrayList = null;
        if (interfaceC21343Be9 != null) {
            c157668vw = interfaceC21343Be9.D3M();
        } else {
            c157668vw = null;
        }
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-2110297763);
        String A0a = C150618f9.A0a(this);
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(1827452855);
        String stringValueByHashCode = getStringValueByHashCode(-1194801875);
        ImmutableList<InterfaceC21343Be9> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1782234803, C9RO.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21343Be9 interfaceC21343Be92 : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21343Be92.D3M());
            }
        }
        return new C157678vx(c157668vw, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, getOptionalIntValueByHashCode(-2098431359), getOptionalIntValueByHashCode(1248883784), A0a, stringValueByHashCode, arrayList);
    }
}
