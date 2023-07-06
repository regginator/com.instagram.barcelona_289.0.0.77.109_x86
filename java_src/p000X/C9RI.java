package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.StoryTrendingPromptSubType;
import java.util.ArrayList;
/* renamed from: X.9RI  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RI extends C5MH implements InterfaceC21337Be3 {
    @Override // p000X.InterfaceC21337Be3
    public final C157598vp D35() {
        ImmutableList<InterfaceC21338Be4> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1910259830, C9RJ.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            for (InterfaceC21338Be4 interfaceC21338Be4 : optionalTreeListByHashCode) {
                A0x.add(interfaceC21338Be4.D36());
            }
            return new C157598vp((StoryTrendingPromptSubType) A06(C21039BXr.A00, -282424929), A0x);
        }
        throw C25920wp.A0c();
    }
}
