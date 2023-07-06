package p000X;

import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
/* renamed from: X.EBN */
/* loaded from: classes5.dex */
public final class EBN implements InterfaceC27832EeE {
    @Override // p000X.InterfaceC27832EeE
    public final InterfaceC28166Eje Beh(Bitmap bitmap, UserSession userSession, DR8 dr8, C25193DHp c25193DHp) {
        InterfaceC28166Eje c23508Cep;
        String str = dr8.A00.A01;
        if ("Pen".equals(str)) {
            c23508Cep = new C23502Cej();
        } else if ("Marker".equals(str)) {
            c23508Cep = new C23501Cei();
        } else if ("Neon".equals(str)) {
            c23508Cep = new C23495Cec();
        } else if ("Eraser".equals(str)) {
            c23508Cep = new C23503Cek();
        } else if ("Special".equals(str)) {
            c23508Cep = new C23512Cet();
        } else if ("Rainbow".equals(str)) {
            c23508Cep = new C23511Ces();
        } else {
            if ("Arrow".equals(str)) {
                c23508Cep = new C23508Cep();
            }
            return null;
        }
        c23508Cep.BQA(c25193DHp);
        if (!c23508Cep.isValid()) {
            return null;
        }
        return c23508Cep;
    }
}
