package p000X;

import com.instagram.api.schemas.StoryPromptTappableData;
import java.util.List;
/* renamed from: X.8vo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157588vo extends C0SZ implements InterfaceC21336Be2 {
    public final StoryPromptTappableData A00;
    public final C157598vp A01;
    public final List A02;
    public final List A03;

    @Override // p000X.InterfaceC21336Be2
    public final C157588vo D34(C19510Ai2 c19510Ai2) {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157588vo) {
                C157588vo c157588vo = (C157588vo) obj;
                if (!C0OR.A0I(this.A01, c157588vo.A01) || !C0OR.A0I(this.A02, c157588vo.A02) || !C0OR.A0I(this.A00, c157588vo.A00) || !C0OR.A0I(this.A03, c157588vo.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25920wp.A03(this.A01) * 31)));
    }

    public C157588vo(StoryPromptTappableData storyPromptTappableData, C157598vp c157598vp, List list, List list2) {
        C25920wp.A1T(list, storyPromptTappableData);
        C0OR.A0B(list2, 4);
        this.A01 = c157598vp;
        this.A02 = list;
        this.A00 = storyPromptTappableData;
        this.A03 = list2;
    }
}
