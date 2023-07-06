package p000X;

import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import java.util.List;
/* renamed from: X.3NG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NG {
    public static final boolean A00(BrandedContentGatingInfo brandedContentGatingInfo) {
        C0OR.A0B(brandedContentGatingInfo, 0);
        Integer num = brandedContentGatingInfo.A00;
        if ((num == null || num.intValue() == 0) && brandedContentGatingInfo.A02 == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(BrandedContentGatingInfo brandedContentGatingInfo) {
        boolean z;
        C0OR.A0B(brandedContentGatingInfo, 0);
        List list = brandedContentGatingInfo.A03;
        if (list != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }
}
