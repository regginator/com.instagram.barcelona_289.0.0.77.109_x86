package p000X;

import com.instagram.api.schemas.StoryPromptTappableData;
import java.util.List;
/* renamed from: X.8wm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158188wm extends C0SZ implements InterfaceC42580Mhj {
    public final int A00;
    public final StoryPromptTappableData A01;
    public final C157598vp A02;
    public final List A03;
    public final List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158188wm) {
                C158188wm c158188wm = (C158188wm) obj;
                if (!C0OR.A0I(this.A01, c158188wm.A01) || !C0OR.A0I(this.A02, c158188wm.A02) || this.A00 != c158188wm.A00 || !C0OR.A0I(this.A03, c158188wm.A03) || !C0OR.A0I(this.A04, c158188wm.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.A0F;
    }

    public final int hashCode() {
        return ((((((C25960wt.A04(this.A01) + C25920wp.A03(this.A02)) * 31) + this.A00) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        C158188wm c158188wm = (C158188wm) obj;
        String str2 = this.A01.A0F;
        if (c158188wm != null) {
            str = c158188wm.A01.A0F;
        } else {
            str = null;
        }
        return C0OR.A0I(str2, str);
    }

    public C158188wm(StoryPromptTappableData storyPromptTappableData, C157598vp c157598vp, List list, List list2, int i) {
        this.A01 = storyPromptTappableData;
        this.A02 = c157598vp;
        this.A00 = i;
        this.A03 = list;
        this.A04 = list2;
    }
}
