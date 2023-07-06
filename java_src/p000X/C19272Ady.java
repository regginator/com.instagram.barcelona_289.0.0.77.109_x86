package p000X;

import com.instagram.feed.media.flashmedia.FlashMediaCacheImpl;
import com.instagram.feed.media.flashmedia.FlashMediaRepository;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.Ady  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19272Ady {
    public static final /* synthetic */ C19272Ady A00 = new C19272Ady();

    public final InterfaceC22072Bq7 A00(EnumC170739ff enumC170739ff, UserSession userSession) {
        Class cls;
        int i;
        if (enumC170739ff == EnumC170739ff.CLIPS && C70763jC.A0E(C0TD.A05, userSession, 36320871976343902L)) {
            cls = FlashMediaRepository.class;
            i = 10;
        } else {
            cls = FlashMediaCacheImpl.class;
            i = 11;
        }
        return (InterfaceC22072Bq7) userSession.A01(cls, new KtLambdaShape74S0100000_I2_54(userSession, i));
    }
}
