package p000X;

import android.graphics.Bitmap;
import android.view.Surface;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.FJ6 */
/* loaded from: classes6.dex */
public final class FJ6 extends CML {
    public final /* synthetic */ C31834GbG A00;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 512475589;
    }

    public FJ6(C31834GbG c31834GbG) {
        this.A00 = c31834GbG;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        String str;
        C31834GbG c31834GbG = this.A00;
        c31834GbG.A03();
        c31834GbG.A05 = c31834GbG.A0G;
        if (exc != null) {
            str = exc.getMessage();
        } else {
            str = null;
        }
        C18350ix.A03("IgLiveImageStreamingController", C073900b.A0L("failed to fetch image while streaming due to exception: ", str));
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        Surface surface;
        Bitmap bitmap = (Bitmap) obj;
        C0OR.A0B(bitmap, 0);
        C31834GbG c31834GbG = this.A00;
        if (C0OR.A0I(c31834GbG.A05, c31834GbG.A0G) && (surface = c31834GbG.A07) != null) {
            c31834GbG.A06 = surface;
        }
        c31834GbG.A05 = bitmap;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        Bitmap A00;
        C31834GbG c31834GbG = this.A00;
        ImageUrl imageUrl = c31834GbG.A09;
        if (imageUrl == null || (A00 = C38224Jyn.A00(C38224Jyn.A01(), imageUrl, "IgLiveImageStreamingController", false)) == null) {
            c31834GbG.A03();
            StringBuilder A0m = C25940wr.A0m("Fetched image bitmap is null with image url: ");
            A0m.append(c31834GbG.A09);
            A0m.append(" and bitmap returned from cache is null: ");
            C18350ix.A03("IgLiveImageStreamingController", C22189Bs7.A0v(A0m, true));
            Bitmap bitmap = c31834GbG.A0G;
            C0OR.A06(bitmap);
            return bitmap;
        }
        return A00;
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
        this.A00.A0D = false;
    }

    @Override // p000X.CML, p000X.DVN
    public final void onStart() {
        super.onStart();
        this.A00.A0D = true;
    }
}
