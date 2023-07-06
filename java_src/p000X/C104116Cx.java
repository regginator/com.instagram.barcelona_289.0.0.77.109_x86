package p000X;

import java.util.Collections;
import java.util.Set;
/* renamed from: X.6Cx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104116Cx {
    public static Set A00() {
        try {
            Object A0j = C91514uR.A0j("getEmojiConsistencySet", Class.forName("android.text.EmojiConsistency"));
            if (A0j == null) {
                return Collections.emptySet();
            }
            Set<Object> set = (Set) A0j;
            for (Object obj : set) {
                if (!(obj instanceof int[])) {
                    return Collections.emptySet();
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.emptySet();
        }
    }
}
