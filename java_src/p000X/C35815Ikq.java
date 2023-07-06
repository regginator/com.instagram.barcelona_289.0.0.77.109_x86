package p000X;

import android.content.Context;
/* renamed from: X.Ikq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35815Ikq extends AbstractC19710lN {
    public final /* synthetic */ C4A2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35815Ikq(C4A2 c4a2) {
        super("AttestationKeystorePeriodicCancel", 335424623, 3, false, true);
        this.A00 = c4a2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        Context context = this.A00.A05;
        C0OR.A0B(context, 0);
        C37717Jjq.A00(context).A08("KeyAttestationScheduler");
    }
}
