package p000X;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.3Ye  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Ye {
    public static final Pattern A01 = Pattern.compile("(?<!\\d)(\\d{3} \\d{3})(?!\\d)(?=.*?[\\s。]#ig([\\s。]+\\w{11})?$)");
    public static final Pattern A00 = Pattern.compile("(?<!\\d)(\\d{3} \\d{3})(?!\\d)");

    public static String A00(String str) {
        String group;
        Matcher matcher = A01.matcher(str);
        if (!matcher.find() || (group = matcher.group(1)) == null) {
            return null;
        }
        return group.replaceAll("\\s", "");
    }

    public static String A01(String str) {
        String group;
        Matcher matcher = A00.matcher(str);
        if (!matcher.find() || (group = matcher.group(1)) == null) {
            return null;
        }
        return group.replaceAll("\\s", "");
    }
}
