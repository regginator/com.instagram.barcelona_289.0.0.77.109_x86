package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.IZ6 */
/* loaded from: classes7.dex */
public final class IZ6 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;

    public IZ6(Context context) {
        super(false);
        this.A05 = context.getResources();
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
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A03 = null;
            } catch (IOException e) {
                throw new C35897Ink(e);
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
                    throw new C35897Ink(e2);
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
                    throw new C35897Ink(e3);
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
            if (TextUtils.equals("rawresource", uri.getScheme())) {
                try {
                    int parseInt = Integer.parseInt(this.A02.getLastPathSegment());
                    A02();
                    AssetFileDescriptor openRawResourceFd = this.A05.openRawResourceFd(parseInt);
                    this.A01 = openRawResourceFd;
                    FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                    this.A03 = fileInputStream;
                    fileInputStream.skip(this.A01.getStartOffset());
                    InputStream inputStream = this.A03;
                    long j = c37665Jib.A04;
                    if (inputStream.skip(j) >= j) {
                        long j2 = c37665Jib.A03;
                        long j3 = -1;
                        if (j2 != -1) {
                            this.A00 = j2;
                        } else {
                            long length = this.A01.getLength();
                            if (length != -1) {
                                j3 = length - j;
                            }
                            this.A00 = j3;
                        }
                        this.A04 = true;
                        A04(c37665Jib);
                        return this.A00;
                    }
                    throw C34905Hvf.A0R();
                } catch (NumberFormatException unused) {
                    throw new C35897Ink("Resource identifier must be an integer.");
                }
            }
            throw new C35897Ink("URI must use scheme rawresource");
        } catch (IOException e) {
            throw new C35897Ink(e);
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
                    throw new C35897Ink(e);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read == -1) {
                if (this.A00 != -1) {
                    throw new C35897Ink(C34905Hvf.A0R());
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
