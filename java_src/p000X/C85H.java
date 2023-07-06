package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.85H  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C85H extends CancellationException {
    public final int A00;
    public final C7TL A01;

    public C85H(C7TL c7tl, int i) {
        C0OR.A0B(c7tl, 2);
        this.A00 = i;
        this.A01 = c7tl;
    }
}
