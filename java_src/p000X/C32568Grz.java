package p000X;

import com.facebook.msys.mci.UrlRequest;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Collections;
/* renamed from: X.Grz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32568Grz implements InterfaceC34632Hqu {
    public long A00;
    public FFs A01;
    public final UrlRequest A02;
    public final FFG A03;
    public final ByteArrayOutputStream A04 = new ByteArrayOutputStream();

    @Override // p000X.InterfaceC34632Hqu
    public final void onComplete() {
        if (this.A01 != null) {
            C32557Grn c32557Grn = new C32557Grn(new ByteArrayInputStream(this.A04.toByteArray()), this.A00);
            FFs fFs = this.A01;
            fFs.A01.A00 = c32557Grn;
            this.A03.A00(fFs);
            return;
        }
        this.A03.onFail(C68873Yp.A00(C91564uW.A0h("HttpResponse was not present.")));
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C22187Bs5.A1O(this.A04, byteBuffer);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        C31677GTe A00 = gIc.A00(C34900Hva.A00(79));
        if (A00 != null) {
            try {
                this.A00 = Long.parseLong(A00.A01);
            } catch (NumberFormatException unused) {
            }
        }
        int i = gIc.A01;
        this.A01 = new FFs(this.A02, new C31465GIm(gIc.A02, Collections.unmodifiableList(gIc.A03), i, gIc.A00));
    }

    public C32568Grz(UrlRequest urlRequest, FFG ffg) {
        this.A03 = ffg;
        this.A02 = urlRequest;
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        this.A03.onFail(C68873Yp.A00(iOException));
    }
}
