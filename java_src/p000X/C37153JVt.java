package p000X;

import java.nio.charset.Charset;
/* renamed from: X.JVt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37153JVt {
    public static final String A00;
    public static final boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if ("EUC_JP".equalsIgnoreCase(r1) != false) goto L8;
     */
    static {
        boolean z;
        String name = Charset.defaultCharset().name();
        A00 = name;
        if (!"SJIS".equalsIgnoreCase(name)) {
            z = false;
        }
        z = true;
        A01 = z;
    }
}
