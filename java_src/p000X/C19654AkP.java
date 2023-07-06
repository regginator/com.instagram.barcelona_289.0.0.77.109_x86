package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediatype.CollectionMediaRole;
import com.instagram.service.session.UserSession;
/* renamed from: X.AkP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19654AkP {
    public static final InterfaceC39849Kry A00 = new C20207AxD();

    public static C31480GJb A02(Context context, B7P b7p, UserSession userSession, Integer num, String str) {
        C37073JRt BLM;
        if (!b7p.Ba2() && !b7p.A4O()) {
            BLM = null;
        } else {
            BLM = b7p.BLM();
        }
        return new C31480GJb(A00(context, b7p, userSession, num, str, false), BLM, b7p.A0f.A4Y);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC40079KxU A00(Context context, B7P b7p, UserSession userSession, Integer num, String str, boolean z) {
        ImageUrl A24;
        ImageInfo A2N;
        AdditionalCandidates additionalCandidates;
        AdditionalCandidates additionalCandidates2;
        if (num == AnonymousClass006.A00) {
            if (b7p.A4L() && (A2N = b7p.A2N()) != null && (additionalCandidates = A2N.A00) != null && additionalCandidates.A01 != null) {
                ImageInfo A2N2 = b7p.A2N();
                if (A2N2 != null && (additionalCandidates2 = A2N2.A00) != null) {
                    A24 = additionalCandidates2.A01;
                } else {
                    return null;
                }
            } else {
                if (b7p.A23() != null) {
                    C6MW.A00();
                    C0OR.A0B(str, 2);
                    if (C8QA.A0f(str, "clips_viewer_", false) && b7p.A4D()) {
                        A24 = b7p.A23();
                    }
                }
                CollectionMediaRole collectionMediaRole = b7p.A0f.A1Q;
                if (collectionMediaRole != CollectionMediaRole.THUMBNAIL_MEDIA && collectionMediaRole != CollectionMediaRole.MAIN_MEDIA) {
                    A24 = b7p.A2M(context);
                }
            }
            if (A24 == null) {
                String str2 = b7p.A0f.A4q;
                InterfaceC39849Kry interfaceC39849Kry = A00;
                b7p.A1u();
                GZD A09 = C38224Jyn.A01().A09(A24, str);
                A09.A0F = true;
                A09.A0H = z;
                C32930Gys.A00(userSession);
                A09.A03(interfaceC39849Kry);
                if (!TextUtils.isEmpty(str2)) {
                    A09.A08 = str2;
                }
                return A09.A01();
            }
            return null;
        }
        A24 = b7p.A24();
        if (A24 == null) {
        }
    }

    public static ImageUrl A01(B7P b7p) {
        if (b7p.A2O() != null && b7p.A2O().A0B != null && b7p.A2O().A0B.get(0) != null) {
            return new SimpleImageUrl((ImageUrl) b7p.A2O().A0B.get(0));
        }
        return null;
    }

    public static C31480GJb A03(ImageUrl imageUrl, UserSession userSession, String str) {
        String str2 = ((ImageCacheKey) imageUrl.AUy()).A03;
        imageUrl.AUy();
        InterfaceC39849Kry interfaceC39849Kry = A00;
        GZD A09 = C38224Jyn.A01().A09(imageUrl, str);
        A09.A0F = true;
        A09.A0H = false;
        C32930Gys.A00(userSession);
        A09.A03(interfaceC39849Kry);
        if (!TextUtils.isEmpty(null)) {
            A09.A08 = null;
        }
        return new C31480GJb(A09.A01(), null, str2);
    }
}
