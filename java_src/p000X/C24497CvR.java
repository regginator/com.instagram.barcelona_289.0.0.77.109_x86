package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.CvR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24497CvR {
    public static final int A00(PendingMedia pendingMedia) {
        Integer num;
        C159188yY c159188yY;
        int i = pendingMedia.A0E;
        BAZ A00 = C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(pendingMedia.A3r));
        if (A00 != null && (c159188yY = A00.A0h) != null) {
            num = c159188yY.A0J;
        } else {
            num = null;
        }
        boolean A1Y = C25930wq.A1Y(pendingMedia.A0r);
        int A07 = C22189Bs7.A07(num, i);
        if (A1Y) {
            return Math.max(A07, 5000);
        }
        return A07;
    }
}
