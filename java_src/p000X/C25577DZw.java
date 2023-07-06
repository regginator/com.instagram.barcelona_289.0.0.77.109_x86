package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.VideoSession;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DZw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25577DZw {
    public static ImageUrl A01(PendingMedia pendingMedia) {
        String str = pendingMedia.A2X;
        if (str == null) {
            return null;
        }
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        int ordinal = enumC23771CjE.ordinal();
        if (ordinal != 0 && ordinal != 1) {
            throw C25930wq.A0X(C25930wq.A0e("Unexpected media type: ", enumC23771CjE));
        }
        return C22188Bs6.A0T(C91574uX.A0c(str));
    }

    public static String A02(InterfaceC28208EkK interfaceC28208EkK, PendingMedia pendingMedia) {
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        int ordinal = enumC23771CjE.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                List<VideoSession> A08 = ((C26735DxK) interfaceC28208EkK).A00.A08();
                C0OR.A06(A08);
                for (VideoSession videoSession : A08) {
                    String str = videoSession.A0C;
                    if (str != null && str.equals(pendingMedia.A2Y)) {
                        return videoSession.A0D;
                    }
                }
            } else {
                throw C25930wq.A0X(C25930wq.A0e("Unexpected media type: ", enumC23771CjE));
            }
        }
        return null;
    }

    public static ImageUrl A00(Context context, B7P b7p) {
        int ordinal = b7p.Av2().ordinal();
        if (ordinal != 0 && ordinal != 1) {
            throw C25930wq.A0X(C25950ws.A0t(b7p.Av2(), C25940wr.A0m("Unexpected media type: ")));
        }
        return b7p.A2M(context);
    }

    public static String A03(B7P b7p) {
        int ordinal = b7p.Av2().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return b7p.A2t();
            }
            throw C25930wq.A0X(C25950ws.A0t(b7p.Av2(), C25940wr.A0m("Unexpected media type: ")));
        }
        return null;
    }

    public static ArrayList A04(PendingMedia pendingMedia) {
        ArrayList A0w = C25920wp.A0w();
        if (pendingMedia.A0L() != null) {
            A0w.add(pendingMedia.A0L().A01);
        }
        List<BrandedContentTag> list = pendingMedia.A3Z;
        if (list != null) {
            for (BrandedContentTag brandedContentTag : list) {
                A0w.add(brandedContentTag.A01);
            }
        }
        if (A0w.isEmpty()) {
            return null;
        }
        return A0w;
    }
}
