package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
/* renamed from: X.BP0 */
/* loaded from: classes4.dex */
public final class BP0 implements Runnable {
    public final /* synthetic */ C20658BDl A00;
    public final /* synthetic */ boolean A01;

    public BP0(C20658BDl c20658BDl, boolean z) {
        this.A00 = c20658BDl;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        int i;
        String str;
        C20658BDl c20658BDl = this.A00;
        DialogC26080xC dialogC26080xC = c20658BDl.A03;
        if (dialogC26080xC != null) {
            dialogC26080xC.dismiss();
            dialogC26080xC.A04("");
        }
        Fragment A07 = C150648fC.A07(c20658BDl.A05);
        if (A07 != null && (context = A07.getContext()) != null) {
            if (this.A01) {
                i = 2131826238;
                str = null;
            } else {
                i = 2131827055;
                str = "failed_download_video";
            }
            C70743jA.A03(context, str, i, 0);
        }
    }
}
