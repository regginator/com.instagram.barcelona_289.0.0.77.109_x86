package p000X;

import java.io.ByteArrayOutputStream;
/* renamed from: X.InG */
/* loaded from: classes7.dex */
public final class InG extends ByteArrayOutputStream {
    public final void A00(byte[] bArr, int i) {
        System.arraycopy(this.buf, 0, bArr, i, this.count);
    }
}
