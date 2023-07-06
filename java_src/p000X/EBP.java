package p000X;

import android.graphics.Bitmap;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.EBP */
/* loaded from: classes5.dex */
public final class EBP implements InterfaceC27832EeE {
    public final Map A00;

    @Override // p000X.InterfaceC27832EeE
    public final InterfaceC28166Eje Beh(Bitmap bitmap, UserSession userSession, DR8 dr8, C25193DHp c25193DHp) {
        InterfaceC27832EeE interfaceC27832EeE = (InterfaceC27832EeE) this.A00.get(dr8.A00.A00);
        if (interfaceC27832EeE != null) {
            return interfaceC27832EeE.Beh(bitmap, userSession, dr8, c25193DHp);
        }
        return null;
    }

    public EBP() {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        A0z.put("LegacyBrushClass", new EBN());
        A0z.put("PointBrush", new EBO());
    }
}
