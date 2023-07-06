package p000X;

import android.graphics.RectF;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.List;
/* renamed from: X.6xS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123736xS {
    public static final RectF A00(String str) {
        List A0V;
        if (str != null && (A0V = C8Q9.A0V(str, new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0)) != null) {
            return C91514uR.A0E(A0V);
        }
        return null;
    }

    public static final String A01(RectF rectF) {
        if (rectF != null) {
            return C91534uT.A0t(rectF, C25960wt.A0n());
        }
        return null;
    }
}
