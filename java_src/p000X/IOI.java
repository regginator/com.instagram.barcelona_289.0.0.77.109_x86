package p000X;

import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
/* renamed from: X.IOI */
/* loaded from: classes7.dex */
public final class IOI extends K3C implements InterfaceC39828Krb {
    public int A00;
    public final int A01;
    public final ReadableArray A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOI(ReadableArray readableArray, C37304Jap c37304Jap, int i, int i2) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A00 = 0;
        this.A01 = i2;
        this.A02 = readableArray;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        try {
            this.A03.A0L.A05(super.A00, this.A01, this.A02);
        } catch (Throwable th) {
            ReactSoftExceptionLogger.logSoftException("UIViewOperationQueue", C91564uW.A0p("Error dispatching View Command", th));
        }
    }

    @Override // p000X.InterfaceC39828Krb
    public final void AL0() {
        this.A03.A0L.A05(super.A00, this.A01, this.A02);
    }

    @Override // p000X.InterfaceC39828Krb
    public final int B8L() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39828Krb
    public final void BPp() {
        this.A00++;
    }
}
