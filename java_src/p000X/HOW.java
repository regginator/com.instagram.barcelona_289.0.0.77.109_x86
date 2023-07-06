package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
/* renamed from: X.HOW */
/* loaded from: classes6.dex */
public final class HOW implements InterfaceC34436HnW {
    public final /* synthetic */ EnumC171199gQ A00;
    public final /* synthetic */ C32898GyH A01;

    @Override // p000X.InterfaceC34436HnW
    public final void BnK(Reel reel) {
        String str;
        C98y c98y;
        EnumC29775FeY enumC29775FeY;
        C98y c98y2 = reel.A0F;
        if (c98y2 != null && (str = c98y2.A0X) != null && !str.equals("0") && (c98y = reel.A0F) != null && (enumC29775FeY = c98y.A08) != null && enumC29775FeY.A01()) {
            C32898GyH c32898GyH = this.A01;
            if (c32898GyH.A01 != null) {
                FragmentActivity A00 = C31745GWx.A00();
                UserSession userSession = c32898GyH.A01;
                if (userSession != null && A00 != null) {
                    C19358AfU A002 = C19358AfU.A00(ClipsViewerSource.A10, userSession);
                    A002.A0b = str;
                    C19633Ak4.A00(null, A00, A002, userSession, false);
                    return;
                }
                return;
            }
        }
        C32898GyH.A01(reel, this.A00, this.A01);
    }

    public HOW(EnumC171199gQ enumC171199gQ, C32898GyH c32898GyH) {
        this.A01 = c32898GyH;
        this.A00 = enumC171199gQ;
    }
}
