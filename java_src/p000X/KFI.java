package p000X;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.channels.FileChannel;
/* renamed from: X.KFI */
/* loaded from: classes7.dex */
public final class KFI implements InterfaceC34633Hqv {
    public final C31677GTe A00;
    public final InputStream A01;

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZa() {
        return null;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final C31677GTe AZf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final InputStream CVz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34633Hqv
    public final long getContentLength() {
        FileInputStream fileInputStream;
        FileChannel channel;
        InputStream inputStream = this.A01;
        if ((inputStream instanceof FileInputStream) && (fileInputStream = (FileInputStream) inputStream) != null && (channel = fileInputStream.getChannel()) != null) {
            return channel.size();
        }
        return 0L;
    }

    public KFI(C31677GTe c31677GTe, InputStream inputStream) {
        this.A00 = c31677GTe;
        this.A01 = inputStream;
    }
}
