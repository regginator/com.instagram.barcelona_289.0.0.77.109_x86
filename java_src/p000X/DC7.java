package p000X;

import android.graphics.Rect;
import android.graphics.RectF;
import com.google.common.base.Strings;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.DC7 */
/* loaded from: classes5.dex */
public final class DC7 {
    public final Rect A00;
    public final RectF A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;

    public DC7(Rect rect, ImageUrl imageUrl, String str, String str2) {
        if (imageUrl != null) {
            this.A02 = imageUrl;
            this.A00 = rect;
            this.A03 = str;
            this.A04 = str2;
            this.A01 = C25659DbV.A07(rect, imageUrl.getWidth(), imageUrl.getHeight());
            return;
        }
        throw C25970wu.A0c(Strings.A00("Highlight url was null! mediaId: %s, uploadId: %s ", str, str2));
    }
}
