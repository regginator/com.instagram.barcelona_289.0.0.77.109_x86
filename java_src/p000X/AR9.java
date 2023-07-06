package p000X;

import com.instagram.api.schemas.TrackData;
import com.instagram.user.model.User;
/* renamed from: X.AR9 */
/* loaded from: classes4.dex */
public final class AR9 {
    public C28761EyR A00;
    public C156828ua A01;
    public C28774Eyg A02;
    public TrackData A03;
    public C157728w2 A04;
    public User A05;
    public Long A06;

    public final InterfaceC22050Bpl A00() {
        InterfaceC22050Bpl interfaceC22050Bpl;
        C156828ua c156828ua = this.A01;
        if (c156828ua != null) {
            interfaceC22050Bpl = new C20594BAk(c156828ua);
        } else {
            TrackData trackData = this.A03;
            if (trackData != null) {
                C27036E6y c27036E6y = new C27036E6y(trackData);
                c27036E6y.A00 = this.A04;
                interfaceC22050Bpl = c27036E6y;
            } else {
                return null;
            }
        }
        return interfaceC22050Bpl;
    }
}
