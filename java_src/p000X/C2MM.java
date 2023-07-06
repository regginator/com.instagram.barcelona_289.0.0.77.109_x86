package p000X;

import android.os.Bundle;
import com.facebook.redex.IDxEListenerShape327S0200000_1_I2;
/* renamed from: X.2MM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MM {
    public static Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C131887cY c131887cY = (C131887cY) A07;
        String A0T = c131887cY.A0T(35, "");
        C114546he A0Q = c131887cY.A0Q(40);
        C0OR.A0B(c5vO, 0);
        C31878GcM A0O = C25930wq.A0O(C70843jN.A05(c5vO), C70843jN.A0J(c5vO));
        C69843c0.A03();
        String A0T2 = c131887cY.A0T(36, "");
        String A0T3 = c131887cY.A0T(38, "");
        IDxEListenerShape327S0200000_1_I2 iDxEListenerShape327S0200000_1_I2 = new IDxEListenerShape327S0200000_1_I2(c5vO, A0Q, 1);
        C0OR.A0B(A0T2, 0);
        C25920wp.A1O(A0T3, 1, A0T);
        Bundle A072 = C25930wq.A07();
        A072.putString("media_id", A0T2);
        C25960wt.A11(A072, A0T);
        A072.putString("page_id", A0T3);
        C35644Igy c35644Igy = new C35644Igy();
        c35644Igy.setArguments(A072);
        c35644Igy.A00 = iDxEListenerShape327S0200000_1_I2;
        A0O.A03 = c35644Igy;
        A0O.A04();
        return null;
    }
}
