package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.JeT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37465JeT {
    public static List A00 = Arrays.asList("com.instagram.android", "com.facebook.katana", "com.facebook.wakizashi", "com.facebook.orca");
    public static Map A01;

    public static Map A01() {
        if (A01 == null) {
            HashMap A0z = C25920wp.A0z();
            A01 = A0z;
            A0z.put("com.facebook.wakizashi", "350685531728");
            A01.put("com.facebook.orca", "256002347743983");
            A01.put("com.facebook.pages.app", "121876164619130");
            A01.put("com.whatsapp", "306069495113");
            A01.put("com.instagram.android", "567067343352427");
            A01.put("com.instagram.bolt", "295940867235646");
            A01.put("com.instagram.layout", "881555691867714");
            A01.put("com.facebook.groups", "358698234273213");
            A01.put("com.facebook.moments", "794956213882720");
            A01.put("com.facebook.slingshot", "255620677933453");
            A01.put("com.oculus.home", "1548792348668883");
            A01.put("com.oculus.horizon", "1437758943160428");
            A01.put(AnonymousClass000.A00(1020), "275254692598279");
            A01.put("com.instagram.direct", "1809478359303941");
            A01.put("com.instagram.threadsapp", "526556311187863");
        }
        return Collections.unmodifiableMap(A01);
    }

    public static String A00(String str) {
        if (A01().containsKey(str)) {
            return C25980wv.A0o(str, A01());
        }
        return str;
    }
}
