package p000X;

import java.util.LinkedHashMap;
import java.util.regex.Pattern;
/* renamed from: X.6m7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117226m7 {
    public C112326e0 A00;

    public final Pattern A00(String str) {
        LinkedHashMap linkedHashMap;
        Object obj;
        C112326e0 c112326e0 = this.A00;
        synchronized (c112326e0) {
            linkedHashMap = c112326e0.A01;
            obj = linkedHashMap.get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern == null) {
            pattern = Pattern.compile(str);
            synchronized (c112326e0) {
                linkedHashMap.put(str, pattern);
            }
        }
        return pattern;
    }

    public C117226m7(int i) {
        this.A00 = new C112326e0(i);
    }
}
