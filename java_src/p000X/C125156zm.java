package p000X;

import java.util.regex.Pattern;
/* renamed from: X.6zm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125156zm {
    public static final Pattern A00 = Pattern.compile(C073900b.A0h("[+-]?(?:NaN|Infinity|", "(?:\\d+#(?:\\.\\d*#)?|\\.\\d+#)(?:[eE][+-]?\\d+#)?[fFdD]?", "|", "0[xX](?:[0-9a-fA-F]+#(?:\\.[0-9a-fA-F]*#)?|\\.[0-9a-fA-F]+#)[pP][+-]?\\d+#[fFdD]?", ")").replace("#", "+"));

    public static boolean A00(double d) {
        return Double.NEGATIVE_INFINITY < d && d < Double.POSITIVE_INFINITY;
    }
}
