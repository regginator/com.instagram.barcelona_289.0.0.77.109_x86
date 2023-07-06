package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.61B  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61B extends C5MH implements InterfaceC148818aQ {
    @Override // p000X.InterfaceC148818aQ
    public final InterfaceC148468Zh Are() {
        return (InterfaceC148468Zh) getTreeValueByHashCode(-573348684, C61E.class);
    }

    @Override // p000X.InterfaceC148818aQ
    public final List B5r() {
        return getOptionalTreeListByHashCode(889601735, C1015260r.class);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Integer Ac5() {
        return getOptionalIntValueByHashCode(177380027);
    }

    @Override // p000X.InterfaceC148818aQ
    public final String Ahs() {
        return getStringValueByHashCode(-1280419091);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean AmX() {
        return getOptionalBooleanValueByHashCode(-904445064);
    }

    @Override // p000X.InterfaceC148818aQ
    public final String B9N() {
        return getStringValueByHashCode(-1985039277);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Integer B9O() {
        return getOptionalIntValueByHashCode(1136803414);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BTZ() {
        return getOptionalBooleanValueByHashCode(483840954);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BUs() {
        return getOptionalBooleanValueByHashCode(-1286198911);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BUt() {
        return getOptionalBooleanValueByHashCode(-1267676316);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BXw() {
        return getOptionalBooleanValueByHashCode(-1263099162);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BZB() {
        return getOptionalBooleanValueByHashCode(898866836);
    }

    @Override // p000X.InterfaceC148818aQ
    public final Boolean BZC() {
        return getOptionalBooleanValueByHashCode(2087901169);
    }

    @Override // p000X.InterfaceC148818aQ
    public final C5KX D3I() {
        C95975Ka c95975Ka;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(177380027);
        String stringValueByHashCode = getStringValueByHashCode(-1280419091);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-904445064);
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(483840954);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-1286198911);
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(-1267676316);
        Boolean optionalBooleanValueByHashCode5 = getOptionalBooleanValueByHashCode(-1263099162);
        Boolean optionalBooleanValueByHashCode6 = getOptionalBooleanValueByHashCode(898866836);
        Boolean optionalBooleanValueByHashCode7 = getOptionalBooleanValueByHashCode(2087901169);
        InterfaceC148468Zh Are = Are();
        ArrayList arrayList = null;
        if (Are != null) {
            c95975Ka = Are.D3V();
        } else {
            c95975Ka = null;
        }
        List<InterfaceC148458Zg> B5r = B5r();
        if (B5r != null) {
            arrayList = C25920wp.A0x(B5r);
            for (InterfaceC148458Zg interfaceC148458Zg : B5r) {
                arrayList.add(interfaceC148458Zg.D0r());
            }
        }
        return new C5KX(c95975Ka, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, optionalBooleanValueByHashCode5, optionalBooleanValueByHashCode6, optionalBooleanValueByHashCode7, optionalIntValueByHashCode, getOptionalIntValueByHashCode(1136803414), stringValueByHashCode, getStringValueByHashCode(-1985039277), arrayList);
    }
}
