package p000X;

import java.io.IOException;
/* renamed from: X.64E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C64E extends IOException {
    public C64E(String str) {
        super(str);
    }

    public C64E(String str, Throwable th) {
        super(str);
        initCause(th);
    }
}
