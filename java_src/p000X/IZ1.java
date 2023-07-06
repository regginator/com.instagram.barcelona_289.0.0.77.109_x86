package p000X;

import android.net.Uri;
import android.util.Base64;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.net.URLDecoder;
/* renamed from: X.IZ1 */
/* loaded from: classes7.dex */
public final class IZ1 extends AbstractC38484K9x implements InterfaceC39887Kt0 {
    public int A00;
    public C37665Jib A01;
    public byte[] A02;

    public IZ1() {
        super(false);
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        C37665Jib c37665Jib = this.A01;
        if (c37665Jib != null) {
            return c37665Jib.A06;
        }
        return null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        if (this.A02 != null) {
            this.A02 = null;
            A01();
        }
        this.A01 = null;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        byte[] bArr2 = this.A02;
        int length = bArr2.length;
        int i3 = this.A00;
        int i4 = length - i3;
        if (i4 == 0) {
            return -1;
        }
        int min = Math.min(i2, i4);
        System.arraycopy(bArr2, i3, bArr, i, min);
        this.A00 += min;
        A03(min);
        return min;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        A02();
        this.A01 = c37665Jib;
        Uri uri = c37665Jib.A06;
        String scheme = uri.getScheme();
        if ("data".equals(scheme)) {
            String[] split = uri.getSchemeSpecificPart().split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
            if (split.length <= 2) {
                String str = split[1];
                if (split[0].contains(";base64")) {
                    try {
                        this.A02 = Base64.decode(str, 0);
                    } catch (IllegalArgumentException e) {
                        throw new C35903Inu(C073900b.A0L("Error while parsing Base64 encoded string: ", str), e);
                    }
                } else {
                    this.A02 = URLDecoder.decode(str, "US-ASCII").getBytes();
                }
                A04(c37665Jib);
                return this.A02.length;
            }
            throw C35903Inu.A00(C25930wq.A0e("Unexpected URI format: ", uri));
        }
        throw C35903Inu.A00(C073900b.A0L("Unsupported scheme: ", scheme));
    }
}
