package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Q8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9Q8 extends C5MH implements InterfaceC21953BoC {
    @Override // p000X.InterfaceC21953BoC
    public final List BKK() {
        return getOptionalTreeListByHashCode(-781022901, C9RX.class);
    }

    @Override // p000X.InterfaceC21953BoC
    public final Boolean Afi() {
        return getOptionalBooleanValueByHashCode(1684297097);
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double Atx() {
        return getOptionalDoubleValueByHashCode(841304681);
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double B2k() {
        return getOptionalDoubleValueByHashCode(396493666);
    }

    @Override // p000X.InterfaceC21953BoC
    public final String B5R() {
        return A07(1606477834);
    }

    @Override // p000X.InterfaceC21953BoC
    public final Double BH5() {
        return getOptionalDoubleValueByHashCode(-607183684);
    }

    @Override // p000X.InterfaceC21953BoC
    public final C156958un D0m() {
        ArrayList arrayList;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1684297097);
        Double optionalDoubleValueByHashCode = getOptionalDoubleValueByHashCode(841304681);
        Double optionalDoubleValueByHashCode2 = getOptionalDoubleValueByHashCode(396493666);
        String A07 = A07(1606477834);
        Double optionalDoubleValueByHashCode3 = getOptionalDoubleValueByHashCode(-607183684);
        List<InterfaceC21348BeE> BKK = BKK();
        if (BKK != null) {
            arrayList = C25920wp.A0x(BKK);
            for (InterfaceC21348BeE interfaceC21348BeE : BKK) {
                arrayList.add(interfaceC21348BeE.D3b());
            }
        } else {
            arrayList = null;
        }
        return new C156958un(optionalBooleanValueByHashCode, optionalDoubleValueByHashCode, optionalDoubleValueByHashCode2, optionalDoubleValueByHashCode3, A07, arrayList);
    }
}
