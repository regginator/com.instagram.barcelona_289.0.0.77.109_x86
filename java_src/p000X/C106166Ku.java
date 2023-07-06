package p000X;

import android.content.Context;
import java.util.HashMap;
/* renamed from: X.6Ku  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106166Ku {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        int i;
        String str;
        C131887cY c131887cY = (C131887cY) C91514uR.A0g(c70723j8);
        HashMap A0N = C70843jN.A0N((HashMap) C91524uS.A0g(c70723j8));
        Object A07 = C70723j8.A07(c70723j8, 3);
        A07.getClass();
        int A04 = C25920wp.A04(A07);
        if (C25930wq.A1W(c131887cY.A03, 13647)) {
            i = 45;
        } else if (C128337Gr.A0F(c131887cY)) {
            i = 46;
        } else {
            throw C25950ws.A0k("screen should be an instance of BloksScreenData or BloksScreenV2Data");
        }
        long max = Math.max(c131887cY.A0N(i, 0L), A04);
        if (C128337Gr.A0E(c131887cY)) {
            str = C128337Gr.A09(c131887cY);
        } else {
            str = null;
        }
        Context A03 = C25990ww.A03();
        if (str != null) {
            String A072 = C128337Gr.A07(c131887cY);
            C0OR.A0B(c5vO, 0);
            C41520Lvy.A03(A03, new C5L9(C70843jN.A0F(c5vO)), str, A072, A0N, max);
        }
        return null;
    }
}
