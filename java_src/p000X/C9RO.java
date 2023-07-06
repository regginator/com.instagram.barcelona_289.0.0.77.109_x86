package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.INLINE_SURVEY_QUESTION_TYPES;
import java.util.ArrayList;
/* renamed from: X.9RO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RO extends C5MH implements InterfaceC21343Be9 {
    @Override // p000X.InterfaceC21343Be9
    public final C157668vw D3M() {
        ArrayList arrayList;
        ImmutableList<InterfaceC21340Be6> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-847398795, C9RL.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21340Be6 interfaceC21340Be6 : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21340Be6.D3J());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode = getStringValueByHashCode(-297021103);
        String A0a = C150618f9.A0a(this);
        String stringValueByHashCode2 = getStringValueByHashCode(-1115571352);
        String stringValueByHashCode3 = getStringValueByHashCode(598246771);
        return new C157668vw((INLINE_SURVEY_QUESTION_TYPES) A06(C21043BXv.A00, 3575610), getOptionalBooleanValueByHashCode(-260188249), stringValueByHashCode, A0a, stringValueByHashCode2, stringValueByHashCode3, getStringValueByHashCode(53546228), C150638fB.A0j(this), arrayList);
    }
}
