package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.IOException;
/* renamed from: X.E8E */
/* loaded from: classes5.dex */
public abstract class E8E implements InterfaceC28035EhX {
    public static void A00(DYW dyw, Exception exc, String str) {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("fbuploader error (%s)", str);
        String A0N = C073900b.A0N(formatStrLocaleSafe, exc.getMessage(), ':');
        int A00 = DOU.A00(exc);
        if (400 <= A00 && A00 < 500) {
            dyw.A03(DSK.A07.A01(A00), A0N);
            return;
        }
        C0OR.A06(formatStrLocaleSafe);
        dyw.A02(null, new IOException(A0N, exc.getCause()), formatStrLocaleSafe);
    }
}
