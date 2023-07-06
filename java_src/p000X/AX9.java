package p000X;

import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.guides.intf.GuideCreationType;
/* renamed from: X.AX9 */
/* loaded from: classes4.dex */
public final class AX9 {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0011, code lost:
        if (r2 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static GuideCreationLoggerState A00(EnumC171589k5 enumC171589k5, EnumC170409f4 enumC170409f4, String str) {
        GuideCreationType guideCreationType;
        if (enumC170409f4 != null) {
            int ordinal = enumC170409f4.ordinal();
            guideCreationType = ordinal != 0 ? ordinal != 3 ? ordinal != 2 ? GuideCreationType.UNSELECTED : GuideCreationType.PLACES : GuideCreationType.PRODUCTS : GuideCreationType.POSTS;
        }
        guideCreationType = GuideCreationType.UNSELECTED;
        return new GuideCreationLoggerState(enumC171589k5, guideCreationType, str, 0, 0, System.currentTimeMillis(), false, false, false, false);
    }
}
