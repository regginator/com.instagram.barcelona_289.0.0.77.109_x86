package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.IGPostClickEligibleExperienceTypes;
import java.util.ArrayList;
/* renamed from: X.60c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1013860c extends C5MH implements InterfaceC147578Vi {
    @Override // p000X.InterfaceC147578Vi
    public final C5K8 Czd() {
        ArrayList arrayList;
        ImmutableList<InterfaceC147588Vj> optionalTreeListByHashCode = getOptionalTreeListByHashCode(2122981139, C1013960d.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC147588Vj interfaceC147588Vj : optionalTreeListByHashCode) {
                arrayList.add(interfaceC147588Vj.Cze());
            }
        } else {
            arrayList = null;
        }
        return new C5K8((IGPostClickEligibleExperienceTypes) A06(C8E2.A00, 176560507), getStringValueByHashCode(682813800), arrayList);
    }
}
