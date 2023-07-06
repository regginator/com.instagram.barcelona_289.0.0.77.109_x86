package p000X;

import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import java.util.concurrent.TimeUnit;
/* renamed from: X.ADD */
/* loaded from: classes4.dex */
public final class ADD {
    public final C28375Enb A00;
    public final ReelBrandingBadgeView A01;

    public ADD(ReelBrandingBadgeView reelBrandingBadgeView, Integer num) {
        this.A01 = reelBrandingBadgeView;
        this.A00 = new C28375Enb(reelBrandingBadgeView.getContext(), num, TimeUnit.MILLISECONDS);
    }
}
