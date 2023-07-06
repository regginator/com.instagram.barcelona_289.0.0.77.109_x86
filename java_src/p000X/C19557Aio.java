package p000X;

import android.content.Context;
import com.instagram.feed.media.GuideMediaType;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
/* renamed from: X.Aio  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19557Aio {
    public static final ExtendedImageUrl A01(Context context, C158458xF c158458xF) {
        ImageInfo A02;
        if (c158458xF == null || context == null || (A02 = A02(c158458xF)) == null) {
            return null;
        }
        return C19732Alg.A04(context, A02, AnonymousClass006.A00);
    }

    public static final ImageInfo A02(C158458xF c158458xF) {
        C158468xG c158468xG;
        C0OR.A0B(c158458xF, 0);
        int ordinal = c158458xF.A01.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2 || (c158468xG = c158458xF.A00.A00) == null) {
                return null;
            }
            return c158468xG.A01.A00;
        }
        B7P b7p = c158458xF.A00.A01;
        if (b7p != null) {
            return b7p.A2N();
        }
        throw C25920wp.A0c();
    }

    public static final B7P A00(C158458xF c158458xF) {
        if (c158458xF != null && c158458xF.A01 == GuideMediaType.IG_MEDIA) {
            return c158458xF.A00.A01;
        }
        return null;
    }

    public static final String A03(C158458xF c158458xF) {
        C158468xG c158468xG;
        String str = "";
        if (c158458xF != null) {
            int ordinal = c158458xF.A01.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2 && (c158468xG = c158458xF.A00.A00) != null) {
                    str = c158468xG.A04;
                }
            } else {
                B7P b7p = c158458xF.A00.A01;
                if (b7p != null) {
                    str = b7p.A0f.A4Y;
                }
            }
            C0OR.A09(str);
        }
        return str;
    }
}
