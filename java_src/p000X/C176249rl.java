package p000X;

import com.instagram.discovery.chaining.model.DiscoveryChainingItem;
/* renamed from: X.9rl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176249rl {
    public static DiscoveryChainingItem A00(EnumC170789fk enumC170789fk, String str, String str2, String str3, String str4, String str5, int i) {
        boolean z;
        int size = C85Q.A0A(new Object[]{null, null, null}).size();
        if (size != 0) {
            if (size == 3) {
                z = true;
            } else {
                throw C25950ws.A0k("All channel-related arguments must be provided");
            }
        } else {
            z = false;
        }
        return new DiscoveryChainingItem(enumC170789fk, null, null, str4, str3, str5, str2, null, str, null, null, null, null, i, z);
    }
}
