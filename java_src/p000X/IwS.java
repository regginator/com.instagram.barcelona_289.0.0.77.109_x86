package p000X;

import android.graphics.Rect;
import com.facebook.smartcapture.docauth.DocumentType;
/* renamed from: X.IwS */
/* loaded from: classes7.dex */
public final class IwS {
    public static final Rect A00(DocumentType documentType, float f, int i, int i2) {
        C0OR.A0B(documentType, 1);
        int i3 = (int) (16 * f);
        int widthToHeightRatio = (int) ((i2 / 2.0f) - (((i - (i3 << 1)) * (1.0f / documentType.getWidthToHeightRatio())) / 2.0f));
        return C91574uX.A0L(i3, widthToHeightRatio, i - i3, i2 - widthToHeightRatio);
    }
}
