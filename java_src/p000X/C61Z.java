package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.61Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61Z extends C5MH implements InterfaceC21474BgK {
    @Override // p000X.InterfaceC21474BgK
    public final C158758xl D5d() {
        C5Li c5Li;
        String stringValueByHashCode = getStringValueByHashCode(92655287);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(2081772504);
        C8X0 c8x0 = (C8X0) getTreeValueByHashCode(972484720, C1016361c.class);
        ArrayList arrayList = null;
        if (c8x0 != null) {
            c5Li = c8x0.D5g();
        } else {
            c5Li = null;
        }
        String stringValueByHashCode2 = getStringValueByHashCode(-1047805541);
        ImmutableList<C8X1> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1782234803, C1016461d.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (C8X1 c8x1 : optionalTreeListByHashCode) {
                arrayList.add(c8x1.D5h());
            }
        }
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(451991893);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-1755811660);
        String stringValueByHashCode3 = getStringValueByHashCode(1917932576);
        if (stringValueByHashCode3 != null) {
            String stringValueByHashCode4 = getStringValueByHashCode(592587007);
            if (stringValueByHashCode4 != null) {
                return new C158758xl(c5Li, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, getStringValueByHashCode(-1938614671), arrayList);
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
