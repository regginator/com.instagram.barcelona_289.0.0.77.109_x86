package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageLoggingData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import java.util.List;
/* renamed from: X.Alg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19732Alg {
    public static final ImageUrl A02(InterfaceC21958BoH interfaceC21958BoH, Integer num) {
        C0OR.A0B(interfaceC21958BoH, 0);
        Context context = C18460jE.A00;
        C0OR.A06(context);
        int min = Math.min((C0hI.A08(context) - (C150648fC.A00(context) << 1)) / 3, 240);
        List AWO = interfaceC21958BoH.AWO();
        if (AWO == null) {
            AWO = C0ZV.A00;
        }
        return C178559vU.A00(num, AWO, min);
    }

    public static final ExtendedImageUrl A03(Context context, ImageInfo imageInfo) {
        C0OR.A0B(context, 1);
        if (imageInfo == null) {
            return null;
        }
        return A04(context, imageInfo, AnonymousClass006.A00);
    }

    public static final ExtendedImageUrl A04(Context context, ImageInfo imageInfo, Integer num) {
        C0OR.A0B(num, 2);
        return A06(imageInfo, num, Math.min(C0hI.A08(context), 1080));
    }

    public static final ExtendedImageUrl A06(ImageInfo imageInfo, Integer num, int i) {
        C25920wp.A1O(imageInfo, 0, num);
        List list = imageInfo.A05;
        if (list == null) {
            list = C0ZV.A00;
        }
        return C178559vU.A00(num, list, i);
    }

    public static final ImageInfo A07(ImageInfo imageInfo, List list) {
        AdditionalCandidates additionalCandidates;
        SpriteSheetInfoCandidates spriteSheetInfoCandidates;
        C0OR.A0B(list, 1);
        List list2 = imageInfo.A05;
        if (list2 == null || list2.isEmpty() || C3XZ.A02((ImageUrl) C25990ww.A0d(list2))) {
            C18350ix.A03(C34900Hva.A00(90), "ImageInfo must have at least 1 valid URL");
        }
        SpriteSheetInfoCandidates spriteSheetInfoCandidates2 = null;
        InterfaceC21471BgG APX = imageInfo.APX();
        BgH AQl = imageInfo.AQl();
        imageInfo.AWO();
        BgH B9U = imageInfo.B9U();
        Boolean BCm = imageInfo.BCm();
        String BI6 = imageInfo.BI6();
        if (APX != null) {
            additionalCandidates = APX.D5T();
        } else {
            additionalCandidates = null;
        }
        if (AQl != null) {
            spriteSheetInfoCandidates = AQl.D5W();
        } else {
            spriteSheetInfoCandidates = null;
        }
        if (B9U != null) {
            spriteSheetInfoCandidates2 = B9U.D5W();
        }
        return new ImageInfo(additionalCandidates, spriteSheetInfoCandidates, spriteSheetInfoCandidates2, BCm, BI6, list);
    }

    public static final void A08(ImageLoggingData imageLoggingData, InterfaceC21958BoH interfaceC21958BoH) {
        C0OR.A0B(interfaceC21958BoH, 0);
        List<ExtendedImageUrl> AWO = interfaceC21958BoH.AWO();
        if (AWO != null) {
            for (ExtendedImageUrl extendedImageUrl : AWO) {
                extendedImageUrl.A00 = imageLoggingData;
            }
        }
    }

    public static final void A09(InterfaceC21958BoH interfaceC21958BoH, boolean z) {
        C0OR.A0B(interfaceC21958BoH, 0);
        List<ExtendedImageUrl> AWO = interfaceC21958BoH.AWO();
        if (AWO != null) {
            for (ExtendedImageUrl extendedImageUrl : AWO) {
                extendedImageUrl.A02 = Boolean.valueOf(z);
            }
        }
    }

    public static final float A00(ImageInfo imageInfo) {
        List list;
        ExtendedImageUrl extendedImageUrl;
        int A03;
        if (imageInfo != null && (list = imageInfo.A05) != null && (extendedImageUrl = (ExtendedImageUrl) C00I.A0G(list, 0)) != null && (A03 = C150648fC.A03(extendedImageUrl.A03)) != 0) {
            return C150648fC.A03(extendedImageUrl.A04) / A03;
        }
        return 1.0f;
    }

    public static ImageUrl A01(InterfaceC21958BoH interfaceC21958BoH) {
        return A02(interfaceC21958BoH, AnonymousClass006.A01);
    }

    public static ExtendedImageUrl A05(ImageInfo imageInfo, int i) {
        return A06(imageInfo, AnonymousClass006.A0C, Math.min(i, 1080));
    }
}
