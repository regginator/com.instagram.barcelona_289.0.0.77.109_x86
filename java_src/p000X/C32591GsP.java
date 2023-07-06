package p000X;

import com.facebook.proxygen.HTTPRequestHandler;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.GsP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32591GsP implements InterfaceC34633Hqv {
    public static final C31677GTe A04 = new C31677GTe("Content-Encoding", "gzip");
    public int A00 = -1;
    public C31677GTe A01;
    public InterfaceC34633Hqv A02;
    public byte[] A03;

    private void A00() {
        if (this.A03 == null && this.A02 != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            InputStream CVz = this.A02.CVz();
            byte[] bArr = new byte[HTTPRequestHandler.STREAMING_BUFFER_SIZE];
            while (true) {
                int read = CVz.read(bArr);
                if (read > 0) {
                    gZIPOutputStream.write(bArr, 0, read);
                } else {
                    CVz.close();
                    gZIPOutputStream.flush();
                    gZIPOutputStream.close();
                    this.A03 = byteArrayOutputStream.toByteArray();
                    this.A00 = byteArrayOutputStream.size();
                    this.A02 = null;
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return A04;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return this.A01;
    }

    public C32591GsP(InterfaceC34633Hqv interfaceC34633Hqv) {
        this.A02 = interfaceC34633Hqv;
        this.A01 = interfaceC34633Hqv.AZf();
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        A00();
        C37786JmD.A07(this.A03, "mZippedBytes should be set in consumeInner()");
        return new ByteArrayInputStream(this.A03);
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        try {
            A00();
        } catch (IOException unused) {
        }
        return this.A00;
    }
}
