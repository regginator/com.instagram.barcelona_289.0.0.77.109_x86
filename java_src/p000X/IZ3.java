package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.IZ3 */
/* loaded from: classes7.dex */
public final class IZ3 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    public IZ3(Context context) {
        super(false);
        this.A04 = context.getAssets();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        this.A01 = null;
        try {
            try {
                InputStream inputStream = this.A02;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new C35890InW(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        try {
            Uri uri = c37665Jib.A06;
            this.A01 = uri;
            String path = uri.getPath();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            A02();
            InputStream open = this.A04.open(path, 1);
            this.A02 = open;
            long j = c37665Jib.A04;
            if (open.skip(j) >= j) {
                long j2 = c37665Jib.A03;
                if (j2 != -1) {
                    this.A00 = j2;
                } else {
                    long available = this.A02.available();
                    this.A00 = available;
                    if (available == 2147483647L) {
                        this.A00 = -1L;
                    }
                }
                this.A03 = true;
                A04(c37665Jib);
                return this.A00;
            }
            throw C34905Hvf.A0R();
        } catch (IOException e) {
            throw new C35890InW(e);
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
                    throw new C35890InW(e);
                }
            }
            int read = this.A02.read(bArr, i, i2);
            if (read == -1) {
                if (this.A00 != -1) {
                    throw new C35890InW(C34905Hvf.A0R());
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
