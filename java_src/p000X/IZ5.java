package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* renamed from: X.IZ5 */
/* loaded from: classes7.dex */
public final class IZ5 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    public IZ5(Context context) {
        super(false);
        this.A05 = context.getContentResolver();
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0053, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0055, code lost:
        r4.A04 = false;
        A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x005a, code lost:
        throw r1;
     */
    @Override // p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.A02 = null;
        try {
            try {
                FileInputStream fileInputStream = this.A03;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.A03 = null;
            } catch (IOException e) {
                throw new C35891InX(e);
            }
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.A01;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.A01 = null;
                    if (this.A04) {
                        this.A04 = false;
                        A01();
                    }
                } catch (IOException e2) {
                    throw new C35891InX(e2);
                }
            } catch (Throwable th) {
                th = th;
                this.A01 = null;
            }
        } catch (Throwable th2) {
            th = th2;
            this.A03 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.A01;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.A01 = null;
                } catch (IOException e3) {
                    throw new C35891InX(e3);
                }
            } catch (Throwable th3) {
                th = th3;
                this.A01 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A02;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        try {
            Uri uri = c37665Jib.A06;
            this.A02 = uri;
            A02();
            AssetFileDescriptor openAssetFileDescriptor = this.A05.openAssetFileDescriptor(uri, "r");
            this.A01 = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                this.A03 = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                long startOffset = this.A01.getStartOffset();
                FileInputStream fileInputStream = this.A03;
                long j = c37665Jib.A04;
                long skip = fileInputStream.skip(j + startOffset) - startOffset;
                if (skip == j) {
                    long j2 = c37665Jib.A03;
                    long j3 = -1;
                    if (j2 != -1) {
                        this.A00 = j2;
                    } else {
                        long length = this.A01.getLength();
                        if (length == -1) {
                            FileChannel channel = this.A03.getChannel();
                            long size = channel.size();
                            if (size != 0) {
                                j3 = size - channel.position();
                            }
                        } else {
                            j3 = length - skip;
                        }
                        this.A00 = j3;
                    }
                    this.A04 = true;
                    A04(c37665Jib);
                    return this.A00;
                }
                throw C34905Hvf.A0R();
            }
            StringBuilder A0n = C25960wt.A0n();
            A0n.append("Could not open file descriptor for: ");
            throw new FileNotFoundException(C25950ws.A0t(this.A02, A0n));
        } catch (IOException e) {
            throw new C35891InX(e);
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = C34905Hvf.A02(j, i2);
                } catch (IOException e) {
                    throw new C35891InX(e);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read == -1) {
                if (this.A00 != -1) {
                    throw new C35891InX(C34905Hvf.A0R());
                }
            } else {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - read;
                }
                A03(read);
                return read;
            }
        }
        return -1;
    }
}
