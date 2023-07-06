package p000X;

import java.util.regex.Pattern;
/* renamed from: X.6zj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125126zj {
    public static final Pattern A00 = Pattern.compile("^NOTE([ \t].*)?$");

    public static float A00(String str) {
        if (C91554uV.A1a(str)) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }
}
