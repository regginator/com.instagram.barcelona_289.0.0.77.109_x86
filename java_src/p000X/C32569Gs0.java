package p000X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.Collections;
import org.apache.http.client.HttpResponseException;
/* renamed from: X.Gs0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32569Gs0 implements InterfaceC34632Hqu {
    public GIc A00;
    public ByteArrayOutputStream A01 = new ByteArrayOutputStream();
    public boolean A02;
    public final C29894Fgp A03;
    public final WeakReference A04;
    public final GJI A05;

    @Override // p000X.InterfaceC34632Hqu
    public final void onFailed(IOException iOException) {
        C0OR.A0B(iOException, 0);
        C0LJ.A0E("IgHttpRequestCallback", "onFailed()", iOException);
        GFZ gfz = (GFZ) this.A04.get();
        if (gfz != null) {
            gfz.A01.remove(this.A03);
        }
        this.A05.A01(iOException, C4V2.A09(), 0, true);
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        if (!this.A02) {
            try {
                C22187Bs5.A1O(this.A01, byteBuffer);
            } catch (Exception e) {
                this.A02 = true;
                C0LJ.A03(GFZ.class, "Exception while writing response stream", e);
            }
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public final void onResponseStarted(GIc gIc) {
        C0OR.A0B(gIc, 0);
        this.A00 = gIc;
        Collections.unmodifiableList(gIc.A03);
        this.A01 = new ByteArrayOutputStream();
        this.A02 = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC34632Hqu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onComplete() {
        GJI gji;
        HttpResponseException A0l;
        GFZ gfz;
        String A0i = C25940wr.A0i(this.A01);
        GIc gIc = this.A00;
        int i = 0;
        boolean z = true;
        if (gIc != null && !gIc.A01()) {
            i = gIc.A01;
            boolean z2 = false;
            if (400 <= i && i < 500) {
                z2 = true;
            }
            z = !z2;
            String A0g = C25930wq.A0g("status code: %s\n%s", new Object[]{Integer.valueOf(i), A0i});
            gji = this.A05;
            A0l = new HttpResponseException(i, A0g);
        } else if (!this.A02) {
            this.A05.A02(A0i, 0, C4V2.A09());
            gfz = (GFZ) this.A04.get();
            if (gfz == null) {
                gfz.A01.remove(this.A03);
                return;
            }
            return;
        } else {
            gji = this.A05;
            A0l = C91524uS.A0l("Response stream not initialized correctly");
        }
        gji.A01(A0l, C4V2.A09(), i, z);
        gfz = (GFZ) this.A04.get();
        if (gfz == null) {
        }
    }

    public C32569Gs0(C29894Fgp c29894Fgp, GJI gji, WeakReference weakReference) {
        this.A05 = gji;
        this.A03 = c29894Fgp;
        this.A04 = weakReference;
    }
}
