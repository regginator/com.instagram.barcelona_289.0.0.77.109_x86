package p000X;

import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.user.model.User;
/* renamed from: X.DMO */
/* loaded from: classes5.dex */
public final class DMO {
    public static final ClipsFanClubMetadata A00(EnumC389527m enumC389527m, User user) {
        C0OR.A0B(enumC389527m, 1);
        InterfaceC90174rt A0J = user.A0J();
        if (A0J != null) {
            String AhK = A0J.AhK();
            if (AhK != null) {
                return new ClipsFanClubMetadata(enumC389527m, AhK);
            }
            throw C25930wq.A0X("fanClubId is null");
        }
        throw C25930wq.A0X("fanClubInfoDict is null");
    }

    public static final boolean A01(ClipsFanClubMetadata clipsFanClubMetadata) {
        EnumC389527m enumC389527m;
        if (clipsFanClubMetadata != null) {
            enumC389527m = clipsFanClubMetadata.A00;
        } else {
            enumC389527m = null;
        }
        return C25930wq.A1Z(enumC389527m, EnumC389527m.WELCOME);
    }
}
