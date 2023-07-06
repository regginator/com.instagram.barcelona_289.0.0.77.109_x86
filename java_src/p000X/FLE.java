package p000X;

import java.io.ByteArrayOutputStream;
/* renamed from: X.FLE */
/* loaded from: classes6.dex */
public final class FLE extends AbstractC19710lN {
    public final /* synthetic */ C32555Grl A00;
    public final /* synthetic */ ByteArrayOutputStream A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FLE(C32555Grl c32555Grl, ByteArrayOutputStream byteArrayOutputStream) {
        super("saveFeedCacheFile", 19927624);
        this.A00 = c32555Grl;
        this.A01 = byteArrayOutputStream;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        C32555Grl.A01(this.A00, this.A01);
    }
}
