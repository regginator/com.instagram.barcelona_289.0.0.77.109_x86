package p000X;

import android.text.TextUtils;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.2Kc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41522Kc {
    public static String A00(Map map, String str, String str2) {
        AbstractMap abstractMap;
        String str3;
        if (TextUtils.isEmpty(str2)) {
            if (map == null) {
                abstractMap = null;
            } else {
                abstractMap = (AbstractMap) map;
            }
            StringBuilder A0n = C25960wt.A0n();
            if (TextUtils.isEmpty(str)) {
                str = "appId";
            }
            A0n.append(str);
            if (abstractMap != null) {
                if (abstractMap.containsKey("_PRELOAD_ID_KEY_")) {
                    A0n.append(":");
                    A0n.append(C25990ww.A0l("_PRELOAD_ID_KEY_", abstractMap));
                } else {
                    ArrayList A0w = C25950ws.A0w(abstractMap.keySet());
                    Collections.sort(A0w);
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        String A0l = C25990ww.A0l(it.next(), abstractMap);
                        A0n.append(":");
                        if (A0l == null) {
                            str3 = null;
                        } else {
                            char[] charArray = A0l.toCharArray();
                            Arrays.sort(charArray);
                            str3 = new String(charArray);
                        }
                        A0n.append(str3);
                    }
                }
            }
            str2 = A0n.toString();
        }
        return C073900b.A0L(str2, "5f56efad68e1edec7801f630b5c122704ec5378adbee6609a448f105f34a9c73");
    }
}
