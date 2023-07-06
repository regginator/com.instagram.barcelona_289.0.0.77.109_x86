package p000X;

import java.io.IOException;
/* renamed from: X.IRB */
/* loaded from: classes7.dex */
public final class IRB extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C38388K5w A00;
    public final /* synthetic */ IOException A01;

    public IRB(C38388K5w c38388K5w, IOException iOException) {
        this.A00 = c38388K5w;
        this.A01 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37704Jja.A01(this.A00.A00, new C36111IsM(AnonymousClass006.A0C, this.A01));
    }
}
