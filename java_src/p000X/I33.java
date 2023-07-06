package p000X;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
/* renamed from: X.I33 */
/* loaded from: classes7.dex */
public final class I33 extends Js0 {
    public long A00;
    public Uri A01;
    public RandomAccessFile A02;
    public boolean A03;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.io.RandomAccessFile, X.Ja4] */
    @Override // p000X.Kv8
    public final void close() {
        this.A01 = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.A02;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new I3D(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                super.A00 = null;
            }
        }
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.Kv8
    public final long CVo(C37257Ja4 c37257Ja4) {
        Uri uri = c37257Ja4.A01;
        this.A01 = uri;
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.A02 = randomAccessFile;
            try {
                long j = c37257Ja4.A00;
                randomAccessFile.seek(j);
                long length = this.A02.length() - j;
                this.A00 = length;
                if (length >= 0) {
                    this.A03 = true;
                    super.A00 = c37257Ja4;
                    return length;
                }
                throw new I3D(null, null);
            } catch (IOException e) {
                throw new I3D(e);
            }
        } catch (FileNotFoundException e2) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                e2.getCause();
                throw new I3D(e2);
            }
            throw new I3D(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e2);
        } catch (SecurityException e3) {
            throw new I3D(e3);
        } catch (RuntimeException e4) {
            throw new I3D(e4);
        }
    }

    @Override // p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j == 0) {
            return -1;
        }
        try {
            int read = this.A02.read(bArr, i, C34905Hvf.A02(j, i2));
            if (read <= 0) {
                return read;
            }
            this.A00 -= read;
            return read;
        } catch (IOException e) {
            throw new I3D(e);
        }
    }
}
