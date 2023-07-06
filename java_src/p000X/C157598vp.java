package p000X;

import com.instagram.api.schemas.StoryTrendingPromptSubType;
import java.util.List;
/* renamed from: X.8vp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157598vp extends C0SZ implements InterfaceC21337Be3 {
    public final StoryTrendingPromptSubType A00;
    public final List A01;

    public C157598vp(StoryTrendingPromptSubType storyTrendingPromptSubType, List list) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A00 = storyTrendingPromptSubType;
    }

    @Override // p000X.InterfaceC21337Be3
    public final C157598vp D35() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157598vp) {
                C157598vp c157598vp = (C157598vp) obj;
                if (!C0OR.A0I(this.A01, c157598vp.A01) || this.A00 != c157598vp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25920wp.A03(this.A00);
    }
}
