package p000X;

import android.view.View;
import androidx.lifecycle.CoroutineLiveData;
import com.instagram.common.gallery.Medium;
import java.io.File;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.CM3 */
/* loaded from: classes5.dex */
public final class CM3 extends DVN {
    public final /* synthetic */ Medium A00;
    public final /* synthetic */ C26902E0p A01;
    public final /* synthetic */ File A02;
    public final /* synthetic */ boolean A03;

    public CM3(Medium medium, C26902E0p c26902E0p, File file, boolean z) {
        this.A01 = c26902E0p;
        this.A02 = file;
        this.A03 = z;
        this.A00 = medium;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        File file = this.A02;
        String absolutePath = file.getAbsolutePath();
        C26902E0p c26902E0p = this.A01;
        if (absolutePath.equals(c26902E0p.A0a)) {
            c26902E0p.A1o.A0K("photo import failed");
            DVQ.A00(c26902E0p, c26902E0p.A1k, 4);
            C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
            if (A00 != null) {
                C27485EQd.A08(A00.A01).A0K(false);
            }
            C26902E0p.A0w(c26902E0p, exc, file.getAbsolutePath(), "photo import failed", false, false);
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C25567DZj c25567DZj = (C25567DZj) obj;
        final C26902E0p c26902E0p = this.A01;
        c26902E0p.A1o.A0L("photo_import_success");
        if (this.A02.getAbsolutePath().equals(c26902E0p.A0a)) {
            if (!C26902E0p.A1F(c26902E0p)) {
                DVQ.A00(c26902E0p, c26902E0p.A1k, 5);
            }
            if (!C26902E0p.A1K(c26902E0p)) {
                View view = c26902E0p.A1D;
                view.getClass();
                view.postDelayed(new Runnable() { // from class: X.EH1
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26902E0p.A0c(C26902E0p.this);
                    }
                }, 500L);
            }
            if (!this.A03 && !C26902E0p.A1T(c26902E0p)) {
                C22360Bx1 c22360Bx1 = c26902E0p.A1y;
                String str = this.A00.A0T;
                C0OR.A0B(str, 0);
                C22186Bs4.A18(c26902E0p.A1K, new CoroutineLiveData(C82q.A00, new KtSLambdaShape1S1201000_I2(c22360Bx1, str, null, 44), 5000L), c25567DZj, this, 25);
                return;
            }
            c26902E0p.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
            C26902E0p.A0N(c26902E0p);
            C26902E0p.A0u(c26902E0p, c25567DZj, AnonymousClass006.A01);
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        this.A01.A0f = false;
    }

    @Override // p000X.DVN
    public final void onStart() {
        C26902E0p c26902E0p = this.A01;
        c26902E0p.A0f = true;
        c26902E0p.A1o.A0B(c26902E0p.A1H, "photo", 0, false);
    }
}
