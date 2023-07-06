package p000X;

import java.io.ByteArrayOutputStream;
import java.io.Writer;
/* renamed from: X.08Z  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08Z extends C0QR {
    public final ByteArrayOutputStream A00;

    @Override // p000X.C0QR
    public final void A03() {
    }

    @Override // p000X.C0QR
    public final int A00() {
        return this.A00.size();
    }

    @Override // p000X.C0QR
    public final void A04() {
        this.A00.reset();
    }

    @Override // p000X.C0QR
    public final void A05(Writer writer) {
        writer.write(this.A00.toString());
    }

    public C08Z(C0AO c0ao, ByteArrayOutputStream byteArrayOutputStream) {
        super(c0ao, byteArrayOutputStream);
        this.A00 = byteArrayOutputStream;
    }

    @Override // p000X.C0QR
    public final C0AQ A01() {
        return C0P8.A01().A02(this.A00);
    }
}
