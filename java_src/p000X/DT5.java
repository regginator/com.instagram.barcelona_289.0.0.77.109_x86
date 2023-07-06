package p000X;

import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.service.session.UserSession;
/* renamed from: X.DT5 */
/* loaded from: classes5.dex */
public final class DT5 {
    public static final DT5 A00 = new DT5();

    public final EnumC23832CkT A00(C24784D1a c24784D1a, UserSession userSession) {
        Integer A08;
        int A01;
        MetadataSession metadataSession = c24784D1a.A00;
        EnumC23832CkT enumC23832CkT = metadataSession.A03;
        if (enumC23832CkT == null) {
            C22485Bz6 c22485Bz6 = C25552DYo.A03(userSession).A0E;
            if (c22485Bz6 == null) {
                A08 = AnonymousClass006.A0C;
            } else {
                A08 = c22485Bz6.A08();
            }
            C0OR.A06(A08);
            int i = metadataSession.A00;
            if (i == -1) {
                A01 = C25665Dbh.A00(A08);
            } else {
                A01 = C25665Dbh.A01(A08, i);
            }
            return EnumC23832CkT.values()[A01 - 1];
        }
        return enumC23832CkT;
    }
}
