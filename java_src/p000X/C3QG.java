package p000X;

import com.instagram.pendingmedia.model.BrandedContentTag;
/* renamed from: X.3QG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QG {
    public static BrandedContentTag parseFromJson(KJP kjp) {
        return (BrandedContentTag) C25920wp.A0h(kjp, 165);
    }

    public static void A00(KJQ kjq, BrandedContentTag brandedContentTag) {
        kjq.A0K();
        String str = brandedContentTag.A01;
        if (str != null) {
            kjq.A0e("sponsor_id", str);
        }
        String str2 = brandedContentTag.A02;
        if (str2 != null) {
            kjq.A0e(C3SS.A00(38, 8, 105), str2);
        }
        kjq.A0f("permission", brandedContentTag.A04);
        if (brandedContentTag.A00 != null) {
            kjq.A0V("sponsor");
            C19651AkM.A04(kjq, brandedContentTag.A00);
        }
        kjq.A0f("is_pending", brandedContentTag.A03);
        kjq.A0H();
    }
}
