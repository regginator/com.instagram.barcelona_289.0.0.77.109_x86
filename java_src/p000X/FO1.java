package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.FO1 */
/* loaded from: classes6.dex */
public final class FO1 extends H4N {
    public final GW9 A00;
    public final C28533Erg A01;
    public final Set A02 = C25960wt.A0o();

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return GCR.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object A00 = GYH.A00(this.A01, i);
        if (A00 instanceof GCR) {
            GCR gcr = (GCR) A00;
            int intValue = gcr.A03.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    User user = gcr.A02;
                    if (this.A02.add(user.getId())) {
                        this.A00.A09(user, i);
                        return;
                    }
                    return;
                }
                return;
            }
            Hashtag hashtag = gcr.A01;
            if (!this.A02.add(hashtag.A0B)) {
                return;
            }
            GW9 gw9 = this.A00;
            if (!gw9.A06.add(hashtag.A0B)) {
                return;
            }
            gw9.A01.A00(hashtag, "similar_entity_impression", i);
        }
    }

    public FO1(GW9 gw9, C28533Erg c28533Erg) {
        this.A01 = c28533Erg;
        this.A00 = gw9;
    }
}
