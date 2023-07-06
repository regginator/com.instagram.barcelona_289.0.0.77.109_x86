package p000X;

import android.graphics.Bitmap;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBO */
/* loaded from: classes5.dex */
public final class EBO implements InterfaceC27832EeE {
    public final C24881D4t A00 = new C24881D4t();

    @Override // p000X.InterfaceC27832EeE
    public final InterfaceC28166Eje Beh(Bitmap bitmap, UserSession userSession, DR8 dr8, C25193DHp c25193DHp) {
        InterfaceC28070Ei6 interfaceC28070Ei6;
        C23516Cex c23516Cex = new C23516Cex(bitmap, dr8.A00.A01);
        ((C23496Ced) c23516Cex).A01 = R.raw.point_vertex;
        ((C23496Ced) c23516Cex).A00 = R.raw.point_textured_fragment;
        c23516Cex.CqS(Float.NaN);
        c23516Cex.A01 = null;
        c23516Cex.A02 = C25940wr.A1W(dr8.A01.booleanValue() ? 1 : 0);
        InterfaceC27830EeC[] interfaceC27830EeCArr = this.A00.A00;
        int length = interfaceC27830EeCArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                interfaceC28070Ei6 = interfaceC27830EeCArr[i].Beg(dr8);
                if (interfaceC28070Ei6 != null) {
                    break;
                }
                i++;
            } else {
                interfaceC28070Ei6 = null;
                break;
            }
        }
        ((EBQ) c23516Cex).A05 = interfaceC28070Ei6;
        c23516Cex.BQA(c25193DHp);
        return c23516Cex;
    }
}
