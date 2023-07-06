package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.I34 */
/* loaded from: classes7.dex */
public final class I34 extends Js0 {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    /* JADX WARN: Type inference failed for: r3v0, types: [X.Ja4, java.io.InputStream] */
    @Override // p000X.Kv8
    public final void close() {
        this.A01 = null;
        try {
            try {
                InputStream inputStream = this.A02;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new I39(e);
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
        try {
            Uri uri = c37257Ja4.A01;
            this.A01 = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            InputStream open = this.A04.open(path, 1);
            this.A02 = open;
            long j = c37257Ja4.A00;
            if (open.skip(j) >= j) {
                long available = this.A02.available();
                this.A00 = available;
                if (available == 2147483647L) {
                    this.A00 = -1L;
                    available = -1;
                }
                this.A03 = true;
                super.A00 = c37257Ja4;
                return available;
            }
            throw new I39(null);
        } catch (I39 e) {
            throw e;
        } catch (IOException e2) {
            throw new I39(e2);
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
                    throw new I39(e);
                }
            }
            int read = this.A02.read(bArr, i, i2);
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

    public I34(Context context) {
        this.A04 = context.getAssets();
    }
}
