package p000X;

import java.util.concurrent.ConcurrentMap;
/* renamed from: X.73n  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1259673n {
    public static final C1259673n A01 = new C1259673n();
    public final ConcurrentMap A00;

    public final C120816sS A00(String str) {
        C0OR.A0B(str, 0);
        return (C120816sS) this.A00.get(str);
    }

    public C1259673n() {
        JS1 js1 = new JS1();
        js1.A03(16);
        this.A00 = js1.A00();
    }
}
