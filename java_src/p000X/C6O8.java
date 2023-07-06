package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.6O8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O8 {
    public static final String A00(C5L7 c5l7) {
        String str = null;
        if (c5l7 != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                C123216wX.A00(A04, c5l7);
                A04.close();
                str = A0W.toString();
                return str;
            } catch (IOException e) {
                C18350ix.A06(C22184Bs2.A00(463), "Failed to serialize ClipsTemplateInfo from ClipsDraft", e);
            }
        }
        return str;
    }
}
