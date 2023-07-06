package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.Ain  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19556Ain {
    public static final String A00(int i, int i2) {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            A00.A0O(i);
            A00.A0O(i2);
            A00.A0G();
            A00.close();
        } catch (IOException e) {
            C0LJ.A0G("AnalyticsEventExtraUtil", "Unable to serialize grid position.", e);
        }
        return C25940wr.A0i(A0W);
    }

    public static final String A01(int i, int i2) {
        StringWriter A0W = C25990ww.A0W();
        try {
            KJQ A00 = C19107AbI.A00(A0W);
            A00.A0J();
            A00.A0Z(String.valueOf(i));
            A00.A0Z(String.valueOf(i2));
            A00.A0G();
            A00.close();
        } catch (IOException e) {
            C0LJ.A0G("AnalyticsEventExtraUtil", "Unable to serialize grid position.", e);
        }
        return C25940wr.A0i(A0W);
    }

    public static void A02(C09y c09y, int i, int i2) {
        c09y.A0T("position", A01(i, i2));
    }

    public static void A03(C09y c09y, ARE are, String str, int i, int i2) {
        c09y.A0T("position", A01(i, i2));
        c09y.A0T("prior_module", are.A02);
        c09y.A0T("prior_submodule", are.A03);
        c09y.A0T("submodule", str);
        c09y.A0T("shopping_session_id", are.A04);
    }
}
