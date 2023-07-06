package p000X;

import java.util.HashMap;
/* renamed from: X.6zX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125006zX {
    public static final HashMap A00 = C25920wp.A0z();

    /* JADX WARN: Type inference failed for: r0v2, types: [X.6Eb] */
    public static final C41438LrK A00(String str) {
        C41438LrK c41438LrK;
        C0OR.A0B(str, 0);
        HashMap hashMap = A00;
        synchronized (hashMap) {
            c41438LrK = (C41438LrK) hashMap.get(str);
            if (c41438LrK == null) {
                c41438LrK = new C41438LrK(new Object() { // from class: X.6Eb
                }, str);
                hashMap.put(str, c41438LrK);
            }
        }
        return c41438LrK;
    }
}
