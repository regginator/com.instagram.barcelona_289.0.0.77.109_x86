package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.showreel.IgShowreelComposition;
import java.util.ArrayList;
/* renamed from: X.9U4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9U4 extends C5MH implements InterfaceC21537BhL {
    @Override // p000X.InterfaceC21537BhL
    public final IgShowreelComposition D6x() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21536BhK> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-2143919126, C9U3.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21536BhK interfaceC21536BhK : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21536BhK.D6y());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(-173873537);
        if (stringValueByHashCode != null) {
            String stringValueByHashCode2 = getStringValueByHashCode(951530617);
            if (stringValueByHashCode2 != null) {
                String stringValueByHashCode3 = getStringValueByHashCode(-180214992);
                if (stringValueByHashCode3 != null) {
                    return new IgShowreelComposition(stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, arrayList);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
