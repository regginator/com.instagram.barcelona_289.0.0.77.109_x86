package p000X;

import com.instagram.api.schemas.CreatorSegmentation;
/* renamed from: X.6vP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122516vP {
    public static C5K4 parseFromJson(KJP kjp) {
        return (C5K4) C91514uR.A0e(kjp, 24);
    }

    public static void A00(KJQ kjq, C5K4 c5k4) {
        kjq.A0K();
        CreatorSegmentation creatorSegmentation = c5k4.A00;
        if (creatorSegmentation != null) {
            kjq.A0e(AnonymousClass000.A00(109), creatorSegmentation.A00);
        }
        Boolean bool = c5k4.A01;
        if (bool != null) {
            kjq.A0f("is_creator", bool.booleanValue());
        }
        kjq.A0H();
    }
}
