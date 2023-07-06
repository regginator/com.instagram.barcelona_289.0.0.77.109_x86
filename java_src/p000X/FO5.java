package p000X;

import com.instagram.model.hashtag.Hashtag;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.FO5 */
/* loaded from: classes6.dex */
public final class FO5 extends H4N {
    public final GYH A00;
    public final C31478GIz A01;
    public final Set A02 = C25960wt.A0o();
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return GCR.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        Object obj = this.A00.A00.get(i);
        if (obj instanceof GCR) {
            GCR gcr = (GCR) obj;
            int intValue = gcr.A03.intValue();
            if (intValue != 0) {
                if (intValue == 1) {
                    User user = gcr.A02;
                    if (this.A03.add(user.getId())) {
                        this.A01.A01(user, "similar_entity_impression", i);
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
            this.A01.A00(hashtag, "similar_entity_impression", i);
        }
    }

    public FO5(GYH gyh, C31478GIz c31478GIz) {
        this.A01 = c31478GIz;
        this.A00 = gyh;
    }
}
