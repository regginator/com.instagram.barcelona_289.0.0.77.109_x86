package p000X;

import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.7ol  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136557ol implements InterfaceC18130ia {
    public final C01R A00;

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        this.A00.endAllMarkers((short) 4340, true);
    }

    public C136557ol(C01R c01r) {
        this.A00 = c01r;
    }

    public final void A00(String str, Throwable th) {
        String message;
        int hashCode = str.hashCode();
        C01R c01r = this.A00;
        Throwable cause = th.getCause();
        if ((cause == null || (message = cause.getMessage()) == null) && (message = th.getMessage()) == null) {
            message = C34900Hva.A00(3);
        }
        c01r.markerAnnotate(188226264, hashCode, TraceFieldType.FailureReason, message);
        c01r.markerEnd(188226264, hashCode, (short) 87);
    }
}
