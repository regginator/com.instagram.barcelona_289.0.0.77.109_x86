package p000X;

import com.instagram.model.reels.Reel;
import java.util.Map;
/* renamed from: X.B1i  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20395B1i implements InterfaceC18170ie {
    public final Map A00 = C25970wu.A0o();

    public final void A00(Reel reel) {
        C25X c25x;
        if (reel.A1V) {
            if (reel.A0i()) {
                c25x = C25X.CURRENT_USER_PUBLISHED_HIGHLIGHT_REELS;
            } else if (!reel.A0k()) {
                return;
            } else {
                c25x = C25X.CURRENT_USER_SUGGESTED_HIGHLIGHT_REELS;
            }
            Map map = this.A00;
            Map map2 = (Map) map.get(c25x);
            if (map2 == null) {
                map2 = C25920wp.A0z();
                map.put(c25x, map2);
            }
            C150698fH.A1U(reel, map2);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }
}
