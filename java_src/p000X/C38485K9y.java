package p000X;

import android.content.Context;
import android.net.Uri;
import java.io.InputStream;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.K9y  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38485K9y implements InterfaceC39887Kt0 {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final Context A04;
    public final InterfaceC39887Kt0 A05;

    @Override // p000X.InterfaceC39887Kt0
    public final /* synthetic */ void cancel() {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        Uri uri = c37665Jib.A06;
        boolean A1W = C25960wt.A1W(uri.getScheme());
        this.A03 = A1W;
        if (A1W) {
            return this.A05.CVp(c37665Jib);
        }
        Context context = this.A04;
        this.A01 = C23320rx.A01(C073900b.A0d("android.resource://", context.getPackageName(), "/raw/", uri.toString()));
        InputStream openInputStream = context.getContentResolver().openInputStream(this.A01);
        this.A02 = openInputStream;
        long j = c37665Jib.A04;
        if (openInputStream.skip(j) >= j) {
            long j2 = c37665Jib.A03;
            if (j2 != -1) {
                this.A00 = j2;
                return j2;
            }
            long available = this.A02.available();
            this.A00 = available;
            if (available != 0) {
                return available;
            }
            this.A00 = -1L;
            return -1L;
        }
        throw C34905Hvf.A0R();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        if (this.A03) {
            this.A05.close();
            return;
        }
        InputStream inputStream = this.A02;
        if (inputStream == null) {
            return;
        }
        try {
            inputStream.close();
        } finally {
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        InputStream inputStream;
        if (this.A03) {
            return this.A05.read(bArr, i, i2);
        }
        long j = this.A00;
        if (j != 0 && (inputStream = this.A02) != null) {
            if (j != -1) {
                i2 = C34905Hvf.A02(j, i2);
            }
            int read = inputStream.read(bArr, i, i2);
            if (read <= 0) {
                return read;
            }
            long j2 = this.A00;
            if (j2 == -1) {
                return read;
            }
            this.A00 = j2 - read;
            return read;
        }
        return -1;
    }

    public C38485K9y(Context context) {
        this.A04 = context;
        this.A05 = new KA0(context.getApplicationContext(), new IZ8(new JBH(), null, "ExoHttpSource", CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD, CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD));
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A05.A7t(interfaceC39840Krp);
    }
}
