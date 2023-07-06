package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesLinkAction;
import java.util.ArrayList;
/* renamed from: X.9Rx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165649Rx extends C5MH implements InterfaceC21387Bes {
    @Override // p000X.InterfaceC21387Bes
    public final TextWithEntities D49() {
        ArrayList arrayList;
        ArrayList arrayList2;
        ImmutableList<InterfaceC21382Ben> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1924319438, C165599Rs.class);
        ArrayList arrayList3 = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21382Ben interfaceC21382Ben : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21382Ben.D45());
            }
        } else {
            arrayList = null;
        }
        ImmutableList<InterfaceC21384Bep> optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(-288113398, C165619Ru.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            for (InterfaceC21384Bep interfaceC21384Bep : optionalTreeListByHashCode2) {
                arrayList2.add(interfaceC21384Bep.D47());
            }
        } else {
            arrayList2 = null;
        }
        TextWithEntitiesLinkAction textWithEntitiesLinkAction = (TextWithEntitiesLinkAction) A06(BYE.A00, 1874837019);
        ImmutableList<InterfaceC21385Beq> optionalTreeListByHashCode3 = getOptionalTreeListByHashCode(-938283306, C165629Rv.class);
        if (optionalTreeListByHashCode3 != null) {
            arrayList3 = C25920wp.A0y(optionalTreeListByHashCode3, 10);
            for (InterfaceC21385Beq interfaceC21385Beq : optionalTreeListByHashCode3) {
                arrayList3.add(interfaceC21385Beq.D48());
            }
        }
        return new TextWithEntities(textWithEntitiesLinkAction, getOptionalTimeValueByHashCode(55126294), C150658fD.A0d(this), arrayList, arrayList2, arrayList3);
    }
}
