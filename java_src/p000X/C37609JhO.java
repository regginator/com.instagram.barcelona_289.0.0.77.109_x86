package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
/* renamed from: X.JhO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37609JhO {
    public static Integer A00(Context context, Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Double) {
            return Integer.valueOf(C25920wp.A04(obj));
        }
        if (context != null) {
            if (obj instanceof ReadableMap) {
                ReadableArray array = ((ReadableMap) obj).getArray("resource_paths");
                if (array != null) {
                    for (int i = 0; i < array.size(); i++) {
                        String string = array.getString(i);
                        Integer num = null;
                        if (string != null && !string.isEmpty()) {
                            boolean startsWith = string.startsWith("@");
                            boolean startsWith2 = string.startsWith("?");
                            String substring = string.substring(1);
                            if (startsWith) {
                                try {
                                    String[] split = substring.split(":");
                                    String packageName = context.getPackageName();
                                    if (split.length > 1) {
                                        packageName = split[0];
                                        substring = split[1];
                                    }
                                    String[] split2 = substring.split("/");
                                    String str = split2[0];
                                    num = Integer.valueOf(context.getResources().getColor(context.getResources().getIdentifier(split2[1], str, packageName), context.getTheme()));
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else if (startsWith2) {
                                String replaceAll = substring.replaceAll("attr/", "");
                                String[] split3 = replaceAll.split(":");
                                String packageName2 = context.getPackageName();
                                if (split3.length > 1) {
                                    packageName2 = split3[0];
                                    replaceAll = split3[1];
                                }
                                int identifier = context.getResources().getIdentifier(replaceAll, "attr", packageName2);
                                TypedValue A0K = C34904Hve.A0K();
                                if (context.getTheme().resolveAttribute(identifier, A0K, true)) {
                                    num = Integer.valueOf(A0K.data);
                                } else {
                                    throw new Resources.NotFoundException();
                                    break;
                                }
                            }
                        }
                        if (num != null) {
                            return num;
                        }
                    }
                    throw new C38999KaO("ColorValue: None of the paths in the `resource_paths` array resolved to a color resource.");
                }
                throw new C38999KaO("ColorValue: The `resource_paths` must be an array of color resource path strings.");
            }
            throw new C38999KaO("ColorValue: the value must be a number or Object.");
        }
        throw C91524uS.A0l("Context may not be null.");
    }

    public static Integer A01(Context context, Object obj, int i) {
        try {
            return A00(context, obj);
        } catch (C38999KaO e) {
            Object[] A1T = C34902Hvc.A1T();
            C0JK c0jk = C0JJ.A00;
            if (c0jk.isLoggable(5)) {
                c0jk.mo146w("ReactNative", String.format(null, "Error converting ColorValue", A1T), e);
            }
            return Integer.valueOf(i);
        }
    }

    public static Integer A02(View view, Object obj) {
        return A00(view.getContext(), obj);
    }
}
