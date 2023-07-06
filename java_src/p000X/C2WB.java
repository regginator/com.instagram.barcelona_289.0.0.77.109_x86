package p000X;

import java.util.Locale;
/* renamed from: X.2WB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2WB {
    public static Integer A00(String str) {
        String upperCase = str.toUpperCase(Locale.US);
        if (upperCase.equals("HEADER")) {
            return AnonymousClass006.A00;
        }
        if (upperCase.equals("PARAGRAPH")) {
            return AnonymousClass006.A01;
        }
        if (upperCase.equals("BULLETED_LIST")) {
            return AnonymousClass006.A0C;
        }
        throw C25950ws.A0k(upperCase);
    }
}
