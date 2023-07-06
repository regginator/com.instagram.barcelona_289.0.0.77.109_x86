package p000X;

import android.graphics.Rect;
import android.view.View;
import android.widget.Adapter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.GY3 */
/* loaded from: classes6.dex */
public final class GY3 {
    public long A00;
    public InterfaceC34746Hsp A01;
    public boolean A02;
    public final Rect A03;
    public final Adapter A04;
    public final C0KZ A05;
    public final InterfaceC19580l7 A06;
    public final C20950nT A07;
    public final InterfaceC21723BkQ A08;
    public final UserSession A09;
    public final String A0A;
    public final String A0B;

    public GY3(Adapter adapter, InterfaceC19580l7 interfaceC19580l7, InterfaceC21723BkQ interfaceC21723BkQ, UserSession userSession, String str, String str2) {
        C32239Gll c32239Gll = new C32239Gll();
        Rect A0K = C91534uT.A0K();
        this.A09 = userSession;
        this.A06 = interfaceC19580l7;
        this.A04 = adapter;
        this.A08 = interfaceC21723BkQ;
        this.A0A = str;
        this.A0B = str2;
        this.A05 = c32239Gll;
        this.A03 = A0K;
        this.A07 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public static int A00(GY3 gy3) {
        int Aiy = gy3.A01.Aiy();
        int ArV = gy3.A01.ArV() - Aiy;
        float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i = Aiy;
        for (int i2 = 0; i2 <= ArV; i2++) {
            View AXS = gy3.A01.AXS(i2);
            if (AXS != null && ((AXS.getTag() instanceof EvG) || (AXS.getTag() instanceof EvN))) {
                Rect rect = gy3.A03;
                AXS.getGlobalVisibleRect(rect);
                float height = rect.height() / C91544uU.A06(AXS);
                if (height > f) {
                    i = i2 + Aiy;
                    f = height;
                }
            }
        }
        return i;
    }

    public static int A01(GY3 gy3, int i) {
        B7P A00 = C19763AmC.A00(gy3.A04.getItem(i));
        if (A00 != null) {
            return gy3.A08.Aut(A00).getPosition();
        }
        return -1;
    }
}
