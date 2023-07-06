package p000X;

import android.net.Uri;
import android.util.Base64;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.net.URLDecoder;
/* renamed from: X.I32 */
/* loaded from: classes7.dex */
public final class I32 extends Js0 {
    public int A00;
    public int A01;
    public C37257Ja4 A02;
    public byte[] A03;

    @Override // p000X.Kv8
    public final Uri BK8() {
        C37257Ja4 c37257Ja4 = this.A02;
        if (c37257Ja4 != null) {
            return c37257Ja4.A01;
        }
        return null;
    }

    @Override // p000X.Kv8
    public final long CVo(C37257Ja4 c37257Ja4) {
        byte[] decode;
        this.A02 = c37257Ja4;
        Uri uri = c37257Ja4.A01;
        String scheme = uri.getScheme();
        boolean equals = "data".equals(scheme);
        String A0L = C073900b.A0L("Unsupported scheme: ", scheme);
        if (equals) {
            String[] split = uri.getSchemeSpecificPart().split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, -1);
            if (split.length == 2) {
                String str = split[1];
                if (split[0].contains(";base64")) {
                    try {
                        decode = Base64.decode(str, 0);
                        this.A03 = decode;
                    } catch (IllegalArgumentException e) {
                        throw C35898Ino.A01(C073900b.A0L("Error while parsing Base64 encoded string: ", str), e);
                    }
                } else {
                    decode = URLDecoder.decode(str, J4M.A01.name()).getBytes(J4M.A05);
                    this.A03 = decode;
                }
                long j = c37257Ja4.A00;
                int length = decode.length;
                if (j <= length) {
                    int i = (int) j;
                    this.A01 = i;
                    int i2 = length - i;
                    this.A00 = i2;
                    super.A00 = c37257Ja4;
                    return i2;
                }
                this.A03 = null;
                throw new C35899Inp();
            }
            throw C35898Ino.A01(C25930wq.A0e("Unexpected URI format: ", uri), null);
        }
        throw C25950ws.A0k(String.valueOf(A0L));
    }

    @Override // p000X.Kv8
    public final void close() {
        if (this.A03 != null) {
            this.A03 = null;
            super.A00 = null;
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.A03, this.A01, bArr, i, min);
        this.A01 += min;
        this.A00 -= min;
        return min;
    }
}
