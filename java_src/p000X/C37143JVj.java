package p000X;

import java.util.ArrayList;
import java.util.regex.Pattern;
/* renamed from: X.JVj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37143JVj {
    public static final ArrayList A00 = C25920wp.A0w();
    public static final Pattern A01 = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static String A00(String str) {
        int indexOf;
        if (str == null || (indexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return C34903Hvd.A0f(str, indexOf);
    }
}
