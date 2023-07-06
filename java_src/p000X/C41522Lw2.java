package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import android.text.TextUtils;
import android.util.Log;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Lw2  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41522Lw2 {
    public static final Rect A00 = new Rect(-1000, -1000, 1000, 1000);

    public static ArrayList A01(String str) {
        if (str != null && !str.isEmpty() && str.charAt(0) == '(' && str.charAt(str.length() - 1) == ')') {
            if (!str.equals("(0,0,0,0,0)") && !str.equals("(0, 0, 0, 0, 0)")) {
                ArrayList A0w = C25920wp.A0w();
                int i = 0;
                do {
                    int indexOf = str.indexOf(41, i);
                    String substring = str.substring(i, indexOf + 1);
                    Camera.Area area = null;
                    if (substring != null && !substring.isEmpty() && substring.charAt(0) == '(' && substring.charAt(substring.length() - 1) == ')') {
                        Rect A0K = C91534uT.A0K();
                        try {
                            int indexOf2 = substring.indexOf(44);
                            A0K.left = C40099Kyw.A0A(substring, 1, indexOf2);
                            int i2 = indexOf2 + 1;
                            int indexOf3 = substring.indexOf(44, i2);
                            A0K.top = C40099Kyw.A0A(substring, i2, indexOf3);
                            int i3 = indexOf3 + 1;
                            int indexOf4 = substring.indexOf(44, i3);
                            A0K.right = C40099Kyw.A0A(substring, i3, indexOf4);
                            int i4 = indexOf4 + 1;
                            int indexOf5 = substring.indexOf(44, i4);
                            A0K.bottom = C40099Kyw.A0A(substring, i4, indexOf5);
                            int i5 = indexOf5 + 1;
                            int indexOf6 = substring.indexOf(44, i5);
                            if (indexOf6 == -1) {
                                indexOf6 = substring.indexOf(41, i5);
                            }
                            area = new Camera.Area(A0K, Integer.parseInt(substring.substring(i5, indexOf6).trim()));
                        } catch (NumberFormatException | StringIndexOutOfBoundsException e) {
                            Log.e("ParametersHelper", C073900b.A0L("Invalid area string=", substring), e);
                        }
                    } else {
                        Log.e("ParametersHelper", C073900b.A0L("Invalid area string=", substring));
                    }
                    if (area != null) {
                        A0w.add(area);
                    }
                    i = str.indexOf(40, indexOf);
                } while (i != -1);
                if (!A0w.isEmpty()) {
                    if (A0w.size() == 1) {
                        Camera.Area area2 = (Camera.Area) A0w.get(0);
                        Rect rect = area2.rect;
                        rect.getClass();
                        if (rect.left == 0 && rect.top == 0 && rect.right == 0 && rect.bottom == 0 && area2.weight == 0) {
                            return null;
                        }
                    }
                    return A0w;
                }
            }
        } else {
            Log.e("ParametersHelper", C073900b.A0L("Invalid area string=", str));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        if (r0 >= r1) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x001e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List A02(Rect rect) {
        int i;
        int i2;
        int i3;
        Rect rect2 = A00;
        if (!rect.intersect(rect2) && !rect2.contains(rect)) {
            int i4 = rect.right;
            int i5 = rect2.left;
            int i6 = 0;
            if (i4 <= i5) {
                i4 = rect.left;
            } else {
                int i7 = rect.left;
                i5 = rect2.right;
                if (i7 < i5) {
                    i = 0;
                    i2 = rect.bottom;
                    i3 = rect2.top;
                    if (i2 > i3) {
                        i2 = rect.top;
                    } else {
                        int i8 = rect.top;
                        i3 = rect2.bottom;
                    }
                    i6 = i3 - i2;
                    rect.offset(i, i6);
                    rect.intersect(rect2);
                }
            }
            i = i5 - i4;
            i2 = rect.bottom;
            i3 = rect2.top;
            if (i2 > i3) {
            }
            i6 = i3 - i2;
            rect.offset(i, i6);
            rect.intersect(rect2);
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new Camera.Area(rect, 1000));
        return A0w;
    }

    public static ArrayList A00(String str) {
        if (TextUtils.isEmpty(str)) {
            return C25920wp.A0w();
        }
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(BasicHeaderValueParser.ELEM_DELIMITER);
        simpleStringSplitter.setString(str);
        ArrayList A0w = C25920wp.A0w();
        Iterator<String> it = simpleStringSplitter.iterator();
        while (it.hasNext()) {
            A0w.add(it.next());
        }
        return A0w;
    }
}
