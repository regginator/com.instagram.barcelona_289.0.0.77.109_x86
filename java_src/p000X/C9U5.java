package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import java.util.ArrayList;
/* renamed from: X.9U5  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9U5 extends C5MH implements InterfaceC21538BhM {
    @Override // p000X.InterfaceC21538BhM
    public final IgShowreelNativeAnimation D6z() {
        ArrayList arrayList;
        String stringValueByHashCode = getStringValueByHashCode(1884610515);
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-1408207997);
        ImmutableList<InterfaceC21539BhN> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-2143919126, C9U6.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21539BhN interfaceC21539BhN : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21539BhN.D70());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode2 = getStringValueByHashCode(-173873537);
        String stringValueByHashCode3 = getStringValueByHashCode(951530617);
        return new IgShowreelNativeAnimation(getOptionalIntValueByHashCode(-1221029593), getOptionalIntValueByHashCode(113126854), stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, getStringValueByHashCode(-180214992), optionalStringListByHashCode, arrayList);
    }
}
