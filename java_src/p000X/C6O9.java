package p000X;

import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.6O9  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O9 {
    public static final String A00(C96315Ls c96315Ls) {
        String str = null;
        if (c96315Ls != null) {
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                C124046xy.A00(A04, c96315Ls, true);
                A04.close();
                str = A0W.toString();
                return str;
            } catch (IOException e) {
                C18350ix.A06(C22184Bs2.A00(467), "Failed to serialize Poll from ClipsDraft", e);
            }
        }
        return str;
    }
}
