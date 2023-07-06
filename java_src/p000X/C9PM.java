package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9PM  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9PM extends C5MH implements InterfaceC21285BdD {
    @Override // p000X.InterfaceC21285BdD
    public final C156518u5 CzU() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21284BdC> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1230769638, C9PL.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21284BdC interfaceC21284BdC : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21284BdC.CzT());
            }
        } else {
            arrayList = null;
        }
        return new C156518u5(arrayList);
    }
}
