package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
/* renamed from: X.I37 */
/* loaded from: classes7.dex */
public final class I37 extends Js0 {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;
    public final String A06;

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
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A03 = null;
            } catch (IOException e) {
                throw new I3B(null, e);
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
                    throw new I3B(null, e2);
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
                throw new I3B(null, e3);
            }
        }
    }

    public static Uri buildRawResourceUri(int i) {
        return Uri.parse(C073900b.A0J("rawresource:///", i));
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
        if (r1.matches("\\d+") != false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0120  */
    @Override // p000X.Kv8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVo(C37257Ja4 c37257Ja4) {
        int parseInt;
        AssetFileDescriptor openRawResourceFd;
        long j;
        String A0L;
        Uri uri = c37257Ja4.A01;
        this.A02 = uri;
        try {
            try {
                if (!TextUtils.equals("rawresource", uri.getScheme())) {
                    if (TextUtils.equals("android.resource", uri.getScheme()) && uri.getPathSegments().size() == 1) {
                        String lastPathSegment = uri.getLastPathSegment();
                        lastPathSegment.getClass();
                    }
                    if (TextUtils.equals("android.resource", uri.getScheme())) {
                        String path = uri.getPath();
                        path.getClass();
                        if (path.startsWith("/")) {
                            path = path.substring(1);
                        }
                        String host = uri.getHost();
                        if (TextUtils.isEmpty(host)) {
                            A0L = "";
                        } else {
                            A0L = C073900b.A0L(host, ":");
                        }
                        parseInt = this.A05.getIdentifier(C073900b.A0L(A0L, path), "raw", this.A06);
                        if (parseInt == 0) {
                            throw new I3B("Resource not found.", null);
                        }
                        openRawResourceFd = this.A05.openRawResourceFd(parseInt);
                        this.A01 = openRawResourceFd;
                        if (openRawResourceFd == null) {
                            long length = openRawResourceFd.getLength();
                            FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                            this.A03 = fileInputStream;
                            if (length != -1) {
                                try {
                                    if (c37257Ja4.A00 > length) {
                                        throw new I3B(null, null);
                                    }
                                } catch (I3B e) {
                                    throw e;
                                } catch (IOException e2) {
                                    throw new I3B(null, e2);
                                }
                            }
                            long startOffset = openRawResourceFd.getStartOffset();
                            long j2 = c37257Ja4.A00;
                            long skip = fileInputStream.skip(j2 + startOffset) - startOffset;
                            if (skip == j2) {
                                if (length == -1) {
                                    FileChannel channel = fileInputStream.getChannel();
                                    if (channel.size() == 0) {
                                        this.A00 = -1L;
                                        j = -1;
                                    } else {
                                        j = channel.size() - channel.position();
                                        this.A00 = j;
                                        if (j < 0) {
                                            throw new I3B(null, null);
                                        }
                                    }
                                } else {
                                    j = length - skip;
                                    this.A00 = j;
                                    if (j < 0) {
                                        throw new C35899Inp();
                                    }
                                }
                                this.A04 = true;
                                super.A00 = c37257Ja4;
                                return j;
                            }
                            throw new I3B(null, null);
                        }
                        throw new I3B(C25930wq.A0e("Resource is compressed: ", uri), null);
                    }
                    throw new I3B("URI must either use scheme rawresource or android.resource", null);
                }
                openRawResourceFd = this.A05.openRawResourceFd(parseInt);
                this.A01 = openRawResourceFd;
                if (openRawResourceFd == null) {
                }
            } catch (Resources.NotFoundException e3) {
                throw new I3B(null, e3);
            }
            String lastPathSegment2 = uri.getLastPathSegment();
            lastPathSegment2.getClass();
            parseInt = Integer.parseInt(lastPathSegment2);
        } catch (NumberFormatException unused) {
            throw new I3B("Resource identifier must be an integer.", null);
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
                    throw new I3B(null, e);
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
            } else if (this.A00 != -1) {
                throw new I3B("End of stream reached having not read sufficient data.", C34905Hvf.A0R());
            }
        }
        return -1;
    }

    public I37(Context context) {
        this.A05 = context.getResources();
        this.A06 = context.getPackageName();
    }
}
