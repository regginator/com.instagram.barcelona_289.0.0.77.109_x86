package p000X;

import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GpZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32429GpZ implements InterfaceC34466Ho3 {
    public final /* synthetic */ F8Z A00;

    @Override // p000X.InterfaceC34466Ho3
    public final void C1y() {
    }

    public C32429GpZ(F8Z f8z) {
        this.A00 = f8z;
    }

    @Override // p000X.InterfaceC34466Ho3
    public final void C1z(F6I f6i, List list, boolean z, boolean z2) {
        F8Z f8z = this.A00;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            HighlightReelTypeStr highlightReelTypeStr = ((Reel) obj).A0I;
            if (highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB && highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY) {
                A0w.add(obj);
            }
        }
        f8z.A03 = A0w;
        F8Z.A00(f8z);
    }
}
