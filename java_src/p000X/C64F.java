package p000X;

import java.io.IOException;
/* renamed from: X.64F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C64F extends IOException {
    public static C64F A00(String str, String str2) {
        return new C64F(C073900b.A0L(str, str2));
    }

    public C64F(String str) {
        super(str);
    }

    public C64F(String str, Throwable th) {
        super(str, th);
    }
}
