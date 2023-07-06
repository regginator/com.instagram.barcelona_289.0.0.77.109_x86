package p000X;
/* renamed from: X.9ud  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178029ud {
    public static final B6v A00(B7P b7p, C4u2 c4u2, String str) {
        String str2;
        String str3;
        String moduleName = c4u2.getModuleName();
        B7I b7i = b7p.A0f;
        C156688uM c156688uM = b7i.A0L;
        if (c156688uM != null && (str3 = c156688uM.A07) != null) {
            if ("SENSITIVITY".equals(str3)) {
                str2 = "sensitive";
            } else if ("MISINFORMATION".equals(str3)) {
                str2 = "misinformation";
            }
            B6v A03 = B6v.A03(c4u2, str);
            A03.A4N = b7i.A4Y;
            A03.A3K = C91564uW.A0u(b7i.A3m);
            A03.A3v = str2;
            A03.A5X = moduleName;
            A03.A3o = moduleName;
            return A03;
        }
        str2 = "unknown";
        B6v A032 = B6v.A03(c4u2, str);
        A032.A4N = b7i.A4Y;
        A032.A3K = C91564uW.A0u(b7i.A3m);
        A032.A3v = str2;
        A032.A5X = moduleName;
        A032.A3o = moduleName;
        return A032;
    }
}
