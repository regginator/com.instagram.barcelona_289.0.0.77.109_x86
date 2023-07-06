package p000X;

import com.facebook.proxygen.TraceFieldType;
/* renamed from: X.DJX */
/* loaded from: classes5.dex */
public final class DJX {
    public final int A00;
    public final C25463DUb A01;
    public final C01R A02;

    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(AbstractC69863c2 abstractC69863c2) {
        C01R c01r;
        int i;
        String A00;
        String str;
        short s;
        C0OR.A0B(abstractC69863c2, 0);
        boolean z = abstractC69863c2 instanceof C1nD;
        if (z) {
            c01r = this.A02;
            i = this.A00;
            Object obj = ((C1nD) abstractC69863c2).A00;
            if (!(obj instanceof C22790CDw) && !C0OR.A0I(obj, C22786CDs.A00)) {
                if (!(obj instanceof C22789CDv) && !C0OR.A0I(obj, C22785CDr.A00)) {
                    if (obj instanceof C5qM) {
                        A00 = "server_error";
                    } else if (obj instanceof C22791CDx) {
                        A00 = "insufficient_storage";
                    } else if (obj instanceof C22788CDu) {
                        A00 = "client_validation";
                    } else {
                        A00 = "unknown";
                    }
                } else {
                    A00 = "exception";
                }
            } else {
                A00 = "http_error";
            }
            str = TraceFieldType.FailureReason;
        } else {
            if (abstractC69863c2 instanceof C1nC) {
                c01r = this.A02;
                i = this.A00;
                A00 = C23952CmX.A00(((C25085DCw) ((C1nC) abstractC69863c2).A00).A01);
                str = "cache_type";
            }
            C01R c01r2 = this.A02;
            int i2 = this.A00;
            if (!(abstractC69863c2 instanceof C1nC)) {
                s = 2;
            } else if (z) {
                s = 3;
            } else {
                throw C4UK.A00();
            }
            c01r2.markerEnd(17640860, i2, s);
        }
        c01r.markerAnnotate(17640860, i, str, A00);
        C01R c01r22 = this.A02;
        int i22 = this.A00;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        c01r22.markerEnd(17640860, i22, s);
    }

    public final void A00(int i) {
        C01R c01r = this.A02;
        int i2 = this.A00;
        c01r.markerStart(17640860, i2);
        C25463DUb c25463DUb = this.A01;
        c01r.markerAnnotate(17640860, i2, "product_id", c25463DUb.A02);
        c01r.markerAnnotate(17640860, i2, "category_id", c25463DUb.A01);
        c01r.markerAnnotate(17640860, i2, "effects_count", i);
    }

    public /* synthetic */ DJX(C25463DUb c25463DUb) {
        C01R A02 = C150708fI.A02();
        int A05 = C22188Bs6.A05();
        this.A01 = c25463DUb;
        this.A02 = A02;
        this.A00 = A05;
    }
}
