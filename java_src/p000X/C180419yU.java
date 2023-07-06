package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
/* renamed from: X.9yU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180419yU {
    public static void A00(C19741Alp c19741Alp, C18346A8m c18346A8m, InterfaceC21564Bhm interfaceC21564Bhm) {
        View A02;
        int i;
        Reel reel = c19741Alp.A0I;
        if (reel.A0k() && !c19741Alp.A0C) {
            View A0C = C150658fD.A0C(c18346A8m.A00, 0);
            ReelType reelType = reel.A0P;
            if (reelType == ReelType.A0F) {
                A02 = C080502w.A02(A0C, R.id.reel_viewer_publish_suggested_highlights_button);
                i = 130;
            } else if (reelType == ReelType.A0C) {
                A02 = C080502w.A02(A0C, R.id.reel_viewer_birthday_highlight_next_button);
                i = 131;
            } else {
                C150618f9.A0o(C080502w.A02(A0C, R.id.reel_viewer_edit_suggested_highlights_button), 132, interfaceC21564Bhm);
                A02 = C080502w.A02(A0C, R.id.reel_viewer_publish_suggested_highlights_button);
                i = 133;
            }
            C150618f9.A0o(A02, i, interfaceC21564Bhm);
            return;
        }
        c18346A8m.A00.A05(8);
    }
}
