package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ShowreelNativeClientName;
import java.util.ArrayList;
/* renamed from: X.1yU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yU extends C5MH implements InterfaceC87984o2 {
    @Override // p000X.InterfaceC87984o2
    public final C1Ad D1E() {
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(1884610515);
        if (stringValueByHashCode != null) {
            ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1408207997);
            ImmutableList<InterfaceC87994o3> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-2143919126, C1yV.class);
            if (optionalTreeListByHashCode != null) {
                arrayList = C25920wp.A0x(optionalTreeListByHashCode);
                for (InterfaceC87994o3 interfaceC87994o3 : optionalTreeListByHashCode) {
                    arrayList.add(interfaceC87994o3.D1F());
                }
            } else {
                arrayList = null;
            }
            Object A05 = A05(C84184hG.A00, -173873537);
            if (A05 != null) {
                ShowreelNativeClientName showreelNativeClientName = (ShowreelNativeClientName) A05;
                String stringValueByHashCode2 = getStringValueByHashCode(951530617);
                if (stringValueByHashCode2 != null) {
                    Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1221029593);
                    String stringValueByHashCode3 = getStringValueByHashCode(-894921330);
                    String stringValueByHashCode4 = getStringValueByHashCode(-180214992);
                    if (stringValueByHashCode4 != null) {
                        return new C1Ad(showreelNativeClientName, optionalIntValueByHashCode, getOptionalIntValueByHashCode(113126854), stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, optionalStringListByHashCode, arrayList);
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
