package p000X;

import android.content.SharedPreferences;
import com.facebook.systrace.Systrace;
import java.util.List;
/* renamed from: X.DWv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25519DWv {
    public static String A00;
    public static SharedPreferences A01;
    public static final List A02 = C25920wp.A0w();

    public static SharedPreferences A00() {
        if (A01 == null) {
            synchronized (C25519DWv.class) {
                if (A01 == null) {
                    if (Systrace.A0F(1L)) {
                        C21840p6.A01("GalleryMetadataUtil.initSharedPreferences()", -1153819463);
                    }
                    A01 = C15990de.A01("GalleryThumbnailCachePreferences");
                    if (Systrace.A0F(1L)) {
                        C21840p6.A00(-1772234050);
                    }
                }
            }
        }
        return A01;
    }
}
