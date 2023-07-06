package p000X;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.Je9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37451Je9 {
    public static final Pattern A00 = Pattern.compile("\\b((?:seg-\\d+(?:_\\d+)?|\\d+)\\.js)");

    public static String A00(String str, ReadableArray readableArray) {
        String str2;
        int i;
        String string;
        StringBuilder A0m = C25940wr.A0m(str);
        A0m.append(", stack:\n");
        for (int i2 = 0; i2 < readableArray.size(); i2++) {
            ReadableMap map = readableArray.getMap(i2);
            A0m.append(map.getString("methodName"));
            A0m.append("@");
            if (map.hasKey("file") && !map.isNull("file") && map.getType("file") == ReadableType.String && (string = map.getString("file")) != null) {
                Matcher matcher = A00.matcher(string);
                if (matcher.find()) {
                    str2 = C073900b.A0L(matcher.group(1), ":");
                    A0m.append(str2);
                    if (!map.hasKey("lineNumber") && !map.isNull("lineNumber") && map.getType("lineNumber") == ReadableType.Number) {
                        i = map.getInt("lineNumber");
                    } else {
                        i = -1;
                    }
                    A0m.append(i);
                    if (map.hasKey("column") && !map.isNull("column") && map.getType("column") == ReadableType.Number) {
                        A0m.append(":");
                        A0m.append(map.getInt("column"));
                    }
                    A0m.append("\n");
                }
            }
            str2 = "";
            A0m.append(str2);
            if (!map.hasKey("lineNumber")) {
            }
            i = -1;
            A0m.append(i);
            if (map.hasKey("column")) {
                A0m.append(":");
                A0m.append(map.getInt("column"));
            }
            A0m.append("\n");
        }
        return A0m.toString();
    }
}
