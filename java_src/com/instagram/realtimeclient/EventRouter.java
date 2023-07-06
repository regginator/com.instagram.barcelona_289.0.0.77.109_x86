package com.instagram.realtimeclient;

import java.util.HashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25980wv;
/* loaded from: classes2.dex */
public class EventRouter {
    public static String fill(String str, Map map) {
        String[] split = str.split("/");
        StringBuilder A0n = C25960wt.A0n();
        for (String str2 : split) {
            if (str2.startsWith(":")) {
                A0n.append(C25980wv.A0o(str2.substring(1), map));
            } else {
                A0n.append(str2);
            }
            A0n.append("/");
        }
        String obj = A0n.toString();
        return obj.substring(0, obj.length() - 1);
    }

    public static Map match(String str, String str2) {
        String[] split = str.split("/");
        String[] split2 = str2.split("/");
        int length = split.length;
        int length2 = split2.length;
        if (length > length2 || (length < length2 && !split[length - 1].equals("*"))) {
            return null;
        }
        HashMap A0z = C25920wp.A0z();
        for (int i = 0; i < length; i++) {
            if (!split[i].equals("*")) {
                String str3 = split[i];
                if (str3.startsWith(":")) {
                    A0z.put(str3.substring(1), split2[i]);
                } else if (!str3.equals(split2[i])) {
                    return null;
                }
            }
        }
        return A0z;
    }
}
