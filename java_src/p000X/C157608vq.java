package p000X;

import com.instagram.api.schemas.StoryTrendingPromptMediaSubType;
/* renamed from: X.8vq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157608vq extends C0SZ implements InterfaceC21338Be4 {
    public final StoryTrendingPromptMediaSubType A00;
    public final String A01;

    @Override // p000X.InterfaceC21338Be4
    public final C157608vq D36() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157608vq) {
                C157608vq c157608vq = (C157608vq) obj;
                if (!C0OR.A0I(this.A01, c157608vq.A01) || this.A00 != c157608vq.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25930wq.A03(this.A01));
    }

    public C157608vq(StoryTrendingPromptMediaSubType storyTrendingPromptMediaSubType, String str) {
        C25920wp.A1R(str, storyTrendingPromptMediaSubType);
        this.A01 = str;
        this.A00 = storyTrendingPromptMediaSubType;
    }
}
