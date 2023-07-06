package p000X;

import android.content.Context;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.Dsv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26505Dsv implements InterfaceC88214oP {
    public boolean A00;
    public final CXL A01;
    public final C22853CGx A02;
    public final String A03;
    public final Context A04;

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        boolean z;
        String str;
        C22853CGx c22853CGx = this.A02;
        InterfaceC12130Pj interfaceC12130Pj = c22853CGx.A0D;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        if (!C0OR.A0I(A0L.A01, CYC.A00) && (A0L.A01 instanceof CYD)) {
            PendingMedia pendingMedia = A0L.A05().A02;
            if (pendingMedia.A2X == null && ((str = A0L.A0Q.A0J) == null || str.length() == 0)) {
                z = false;
            } else {
                z = true;
            }
            boolean A0y = pendingMedia.A0y();
            boolean A03 = C25575DZu.A03(pendingMedia);
            if (z && ((A0y || A03) && !this.A00)) {
                this.A00 = true;
                C7G0 A0V = C25940wr.A0V(this.A04);
                A0V.A0B(2131835142);
                A0V.A0A(2131835141);
                C22186Bs4.A1K(A0V, this, 86, 2131825669);
                A0V.A0E(C22189Bs7.A0O(this, 87), 2131825666);
                C25920wp.A1N(A0V);
                return true;
            }
        }
        if (!this.A00) {
            C22185Bs3.A0L(interfaceC12130Pj).A07(c22853CGx, CXX.A00);
            return false;
        }
        return false;
    }

    public C26505Dsv(Context context, CXL cxl, C22853CGx c22853CGx, String str) {
        this.A04 = context;
        this.A02 = c22853CGx;
        this.A03 = str;
        this.A01 = cxl;
    }
}
