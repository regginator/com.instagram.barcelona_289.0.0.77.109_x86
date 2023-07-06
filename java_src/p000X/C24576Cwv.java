package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
/* renamed from: X.Cwv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24576Cwv {
    public static final boolean A00(PendingMedia pendingMedia, UserSession userSession, Integer num) {
        long j;
        List list;
        String str;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        Collection collection;
        String str2;
        Collection collection2;
        List unmodifiableList;
        C0OR.A0B(userSession, 0);
        int intValue = num.intValue();
        C0TD c0td = C0TD.A06;
        if (intValue != 0) {
            if (C70763jC.A0E(c0td, userSession, 36325991576053107L)) {
                j = 36325991576118644L;
            }
        }
        j = 36324316538806699L;
        return C70763jC.A0E(c0td, userSession, j) && C25920wp.A0Z(userSession).A30() && !C70173gG.A01(userSession).getBoolean("after_share_shop_entrypoint_nux", false) && ((list = pendingMedia.A3f) == null || (unmodifiableList = Collections.unmodifiableList(list)) == null || unmodifiableList.isEmpty()) && (((str = pendingMedia.A2E) == null || str.length() == 0) && (intValue == 0 ? !pendingMedia.A10() : (ktCSuperShape0S3200000_I2 = pendingMedia.A0h) == null || (((collection = (Collection) ktCSuperShape0S3200000_I2.A01) == null || collection.isEmpty()) && (((str2 = ktCSuperShape0S3200000_I2.A03) == null || str2.length() == 0) && ((collection2 = (Collection) ktCSuperShape0S3200000_I2.A00) == null || collection2.isEmpty())))) && pendingMedia.A16 == null && pendingMedia.A2S == null && pendingMedia.A13 == null && pendingMedia.A2g == null);
    }
}
