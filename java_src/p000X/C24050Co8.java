package p000X;

import com.instagram.common.typedurl.ExpirableImageUrl;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.Co8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24050Co8 {
    public static ImageUrl A00(ImageUrl imageUrl) {
        if (imageUrl instanceof ExpirableImageUrl) {
            return (ImageUrl) DPY.A00((ExpirableImageUrl) imageUrl);
        }
        return imageUrl;
    }
}
