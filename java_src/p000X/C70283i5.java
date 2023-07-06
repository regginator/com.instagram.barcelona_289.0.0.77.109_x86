package p000X;

import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.3i5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70283i5 {
    public final boolean A00 = true;

    public C70283i5(boolean z) {
    }

    public static void A02(AbstractCollection abstractCollection) {
        abstractCollection.add(new C70283i5());
    }

    public static void A03(List list) {
        list.add(new C70283i5());
    }

    public static void A00(DevOptionsHelper.Companion companion, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded, UserSession userSession, C4Lt c4Lt, List list) {
        companion.addMenuItem(userSession, list, c4Lt, onPinnedDevOptionItemAdded);
        list.add(new C70283i5());
    }

    public static void A01(DevOptionsHelper.Companion companion, DevOptionsHelper.OnPinnedDevOptionItemAdded onPinnedDevOptionItemAdded, UserSession userSession, C78454Lv c78454Lv, List list) {
        companion.addSwitchItem(userSession, list, c78454Lv, onPinnedDevOptionItemAdded);
        list.add(new C70283i5());
    }

    public C70283i5() {
    }
}
