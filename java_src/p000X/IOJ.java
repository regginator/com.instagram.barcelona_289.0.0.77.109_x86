package p000X;

import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
/* renamed from: X.IOJ */
/* loaded from: classes7.dex */
public final class IOJ extends K3C implements InterfaceC39828Krb {
    public int A00;
    public final ReadableArray A01;
    public final String A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOJ(ReadableArray readableArray, C37304Jap c37304Jap, String str, int i) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A00 = 0;
        this.A02 = str;
        this.A01 = readableArray;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        try {
            this.A03.A0L.A06(super.A00, this.A02, this.A01);
        } catch (Throwable th) {
            ReactSoftExceptionLogger.logSoftException("UIViewOperationQueue", C91564uW.A0p("Error dispatching View Command", th));
        }
    }

    @Override // p000X.InterfaceC39828Krb
    public final void AL0() {
        this.A03.A0L.A06(super.A00, this.A02, this.A01);
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
