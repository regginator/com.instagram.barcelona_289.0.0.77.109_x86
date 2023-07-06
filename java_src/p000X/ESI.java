package p000X;

import java.util.concurrent.CancellationException;
/* renamed from: X.ESI */
/* loaded from: classes5.dex */
public final class ESI extends CancellationException {
    public ESI(long j) {
        super(C073900b.A0T("Timed out waiting for ", " ms", j));
    }
}
