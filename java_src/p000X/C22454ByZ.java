package p000X;

import android.content.Context;
import com.instagram.clips.audio.discovery.AudioForYouUnitViewModel$updateTrackState$1;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.ByZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22454ByZ extends AbstractC70103cS {
    public final Context A00;
    public final AbstractC37718Jjv A01;
    public final C20828BLs A02;
    public final C23413Ccv A03;
    public final UserSession A04;
    public final InterfaceC91484uO A05;

    public C22454ByZ(Context context, C20828BLs c20828BLs, C23413Ccv c23413Ccv, UserSession userSession) {
        C0OR.A0B(c23413Ccv, 3);
        this.A04 = userSession;
        this.A00 = context;
        this.A03 = c23413Ccv;
        this.A02 = c20828BLs;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A05 = A0w;
        this.A01 = DLV.A00(C6D3.A00(this).Aa5(), A0w, 2);
    }

    public final void A01(Integer num, String str, float f) {
        C30587FsV.A00(null, null, new AudioForYouUnitViewModel$updateTrackState$1(this, num, str, null, f), C6D3.A00(this), 3);
    }

    public static final int A00(C22454ByZ c22454ByZ, String str) {
        List<C26517DtB> A0v = Bs9.A0v(c22454ByZ.A05);
        if (A0v != null) {
            int i = 0;
            for (C26517DtB c26517DtB : A0v) {
                int i2 = i + 1;
                if (!c26517DtB.A00.equals(str)) {
                    i = i2;
                } else {
                    return i;
                }
            }
        }
        return -1;
    }
}
