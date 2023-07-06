package p000X;

import ch.boye.httpclientandroidlib.HttpHeaders;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.KEv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38583KEv implements InterfaceC34632Hqu {
    public GIc A00;
    public NativeHttpRequest A01;
    public ByteArrayOutputStream A02;
    public boolean A03;
    public final JPQ A04;

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        NativeHttpRequest nativeHttpRequest = this.A01;
        GIc gIc = this.A00;
        nativeHttpRequest.onResponse(gIc.A01, A00(gIc, "ETag"), A00(this.A00, "Last-Modified"), A00(this.A00, "Cache-Control"), A00(this.A00, "Expires"), A00(this.A00, HttpHeaders.RETRY_AFTER), A00(this.A00, "x-rate-limit-reset"), this.A02.toByteArray());
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        this.A04.A01(iOException);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        ByteArrayOutputStream byteArrayOutputStream = this.A02;
        if (byteArrayOutputStream != null && !this.A03) {
            try {
                byteArrayOutputStream.write(byteBuffer.array(), 0, byteBuffer.limit());
            } catch (Exception e) {
                this.A03 = true;
                this.A04.A01(e);
            }
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        this.A00 = gIc;
        this.A02 = C34905Hvf.A0Q();
    }

    public C38583KEv(NativeHttpRequest nativeHttpRequest, JPQ jpq) {
        this.A04 = jpq;
        this.A01 = nativeHttpRequest;
    }

    public static String A00(GIc gIc, String str) {
        C31677GTe A00 = gIc.A00(str);
        if (A00 != null) {
            return A00.A01;
        }
        return null;
    }
}
