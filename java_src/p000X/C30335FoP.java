package p000X;

import android.os.Bundle;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
/* renamed from: X.FoP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30335FoP {
    public static Bundle A00(QuickPromotionSlot quickPromotionSlot, String str, boolean z) {
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL", z);
        A07.putString("QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT", quickPromotionSlot.name());
        A07.putString("QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION", str);
        return A07;
    }
}
