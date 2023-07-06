package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.HUx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33681HUx implements Runnable {
    public final /* synthetic */ C29065FEt A00;
    public final /* synthetic */ FGX A01;

    public RunnableC33681HUx(C29065FEt c29065FEt, FGX fgx) {
        this.A01 = fgx;
        this.A00 = c29065FEt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        FGX fgx = this.A01;
        C31872GcF c31872GcF = fgx.A07;
        String str2 = c31872GcF.A01;
        if (str2.trim().isEmpty()) {
            str2 = fgx.A04.getResources().getString(2131828362);
        }
        UserSession userSession = fgx.A09;
        EnumC29735Fdo enumC29735Fdo = fgx.A08;
        Set keySet = c31872GcF.A03.keySet();
        DC7 dc7 = c31872GcF.A00;
        if (dc7 == null) {
            str = null;
        } else {
            str = dc7.A03;
        }
        String str3 = dc7.A04;
        ImageUrl imageUrl = dc7.A02;
        int height = imageUrl.getHeight();
        int width = imageUrl.getWidth();
        C32944GzF A01 = C31927GdZ.A01(enumC29735Fdo, userSession, str2, str, str3, c31872GcF.A02, C31872GcF.A02(c31872GcF.A00), keySet, height, width);
        A01.A00 = this.A00;
        C128227Fr.A01(fgx.A04, fgx.A06, A01);
    }
}
