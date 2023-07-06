package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
/* renamed from: X.I35 */
/* loaded from: classes7.dex */
public final class I35 extends Js0 {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004a, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0052, code lost:
        if (r4.A04 == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0054, code lost:
        r4.A04 = false;
        r4.A00 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0058, code lost:
        throw r1;
     */
    @Override // p000X.Kv8
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
                throw new I3A(e);
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
                        super.A00 = null;
                    }
                } catch (IOException e2) {
                    throw new I3A(e2);
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
                } catch (Throwable th3) {
                    th = th3;
                    this.A01 = null;
                }
            } catch (IOException e3) {
                throw new I3A(e3);
            }
        }
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        return this.A02;
    }

    @Override // p000X.Kv8
    public final long CVo(C37257Ja4 c37257Ja4) {
        AssetFileDescriptor openAssetFileDescriptor;
        long j;
        try {
            Uri uri = c37257Ja4.A01;
            this.A02 = uri;
            if ("content".equals(uri.getScheme())) {
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = this.A05.openTypedAssetFileDescriptor(uri, "*/*", A07);
            } else {
                openAssetFileDescriptor = this.A05.openAssetFileDescriptor(uri, "r");
            }
            this.A01 = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.A03 = fileInputStream;
                if (length == -1 || c37257Ja4.A00 <= length) {
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long j2 = c37257Ja4.A00;
                    long skip = fileInputStream.skip(j2 + startOffset) - startOffset;
                    if (skip == j2) {
                        if (length == -1) {
                            FileChannel channel = fileInputStream.getChannel();
                            long size = channel.size();
                            if (size == 0) {
                                this.A00 = -1L;
                                j = -1;
                            } else {
                                j = size - channel.position();
                                this.A00 = j;
                                if (j < 0) {
                                    throw new I3A(null);
                                }
                            }
                        } else {
                            j = length - skip;
                            this.A00 = j;
                            if (j < 0) {
                                throw new I3A(null);
                            }
                        }
                        this.A04 = true;
                        super.A00 = c37257Ja4;
                        return j;
                    }
                    throw new I3A(null);
                }
                throw new I3A(null);
            }
            throw new I3A(C91564uW.A0h(C34901Hvb.A0e(uri, "Could not open file descriptor for: ", C25960wt.A0n())));
        } catch (I3A e) {
            throw e;
        } catch (IOException e2) {
            throw new I3A(e2);
        }
    }

    @Override // p000X.InterfaceC39517Kkz
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
                    throw new I3A(e);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.A00;
                if (j2 == -1) {
                    return read;
                }
                this.A00 = j2 - read;
                return read;
            }
        }
        return -1;
    }

    public I35(Context context) {
        this.A05 = context.getContentResolver();
    }
}
