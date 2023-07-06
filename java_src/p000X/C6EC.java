package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.6EC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EC {
    public static int A00(String str) {
        if (str != null) {
            Matcher matcher = Pattern.compile("^type_tag:([0-9a-zA-Z]{8});").matcher(str);
            if (matcher.find() && matcher.groupCount() == 1) {
                return (int) Long.parseLong(matcher.group(1), 16);
            }
            return 0;
        }
        return 0;
    }
}
