package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import java.nio.ByteBuffer;
/* renamed from: X.6LC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LC {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        SharedPreferences.Editor remove;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        long A0E = C25950ws.A0E(C70723j8.A06(c70723j8, A1Z ? 1 : 0));
        boolean A01 = C3XX.A01(c70723j8, 2);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        SharedPreferences.Editor edit = C31528GMn.A01((UserSession) A0F).A00(EnumC29770FeS.A15).edit();
        C0OR.A0B(A09, 0);
        AbstractC118696of abstractC118696of = C108956Vu.A00;
        int length = A09.length() << 1;
        C37786JmD.A05(length, "expectedInputSize must be >= 0 but was %s", C91524uS.A1V(length));
        C73I A00 = abstractC118696of.A00();
        int length2 = A09.length();
        for (int i = 0; i < length2; i++) {
            char charAt = A09.charAt(i);
            C5oK c5oK = (C5oK) A00;
            ByteBuffer byteBuffer = c5oK.A02;
            byteBuffer.putChar(charAt);
            try {
                C73I.A00(c5oK, byteBuffer.array(), 0, 2);
                byteBuffer.clear();
            } catch (Throwable th) {
                byteBuffer.clear();
                throw th;
            }
        }
        String A0L = C073900b.A0L("switcher_snooze_duration_end_time_", C25940wr.A0i(A00.A01()));
        if (A01) {
            remove = edit.putLong(A0L, System.currentTimeMillis() + A0E);
        } else {
            remove = edit.remove(A0L);
        }
        remove.apply();
        return null;
    }
}
