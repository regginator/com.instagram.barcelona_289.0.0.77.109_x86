package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.EHA */
/* loaded from: classes5.dex */
public final class EHA implements Runnable {
    public final /* synthetic */ C26905E0t A00;

    public EHA(C26905E0t c26905E0t) {
        this.A00 = c26905E0t;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        E2Z e2z;
        C26905E0t c26905E0t = this.A00;
        InterfaceC28155EjT interfaceC28155EjT = c26905E0t.A0C;
        CUE BLL = interfaceC28155EjT.BLL();
        Context context = c26905E0t.A07.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
        try {
            int B6x = interfaceC28155EjT.B6x();
            if (BLL != null) {
                i = CUE.A00(BLL);
            } else {
                i = 0;
            }
            int i3 = B6x + i;
            if (BLL != null) {
                i2 = BLL.A02();
            } else {
                i2 = 0;
            }
            if (i3 > i2) {
                i3 = i2;
            }
            if (BLL != null) {
                c26905E0t.A0E.A04(i2, i3, BLL.A07, BLL.A06);
            }
            ClipsTrimFilmstrip clipsTrimFilmstrip = c26905E0t.A0E;
            int i4 = (clipsTrimFilmstrip.A01 / dimensionPixelSize) + 1;
            UserSession userSession = c26905E0t.A0G;
            Fragment fragment = c26905E0t.A08;
            String str = null;
            if (BLL != null && (e2z = c26905E0t.A0F) != null) {
                str = DWK.A02(BLL, e2z, C26000wx.A1Z(c26905E0t.A02, AnonymousClass006.A00)).getPath();
            }
            C25504DWd.A00(context, fragment, userSession, clipsTrimFilmstrip.A07, DXF.A01(str, c26905E0t.A00), "post_capture", i4, c26905E0t.A05, c26905E0t.A06);
        } catch (IOException unused) {
        }
    }
}
