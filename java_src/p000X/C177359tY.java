package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
/* renamed from: X.9tY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177359tY {
    public static final B7P A00(C19618Ajo c19618Ajo, UpcomingEventMedia upcomingEventMedia) {
        ImageInfo imageInfo;
        B7I b7i = new B7I();
        b7i.A4Y = upcomingEventMedia.A03;
        ImageInfo imageInfo2 = upcomingEventMedia.A00;
        if (imageInfo2 != null) {
            imageInfo = imageInfo2.D5U();
        } else {
            imageInfo = null;
        }
        b7i.A1O = imageInfo;
        return c19618Ajo.A03(new B7P(b7i));
    }
}
