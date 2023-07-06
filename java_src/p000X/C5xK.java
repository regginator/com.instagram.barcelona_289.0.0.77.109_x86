package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
/* renamed from: X.5xK  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5xK extends AbstractRunnableC17250gk {
    public Runnable A00;
    public boolean A01;

    @Override // java.lang.Runnable
    public final synchronized void run() {
        this.A01 = true;
        Runnable runnable = this.A00;
        if (runnable != null) {
            runnable.run();
        }
    }

    public C5xK() {
        super(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE);
    }
}
