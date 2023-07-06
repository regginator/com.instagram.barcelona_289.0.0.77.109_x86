package p000X;

import android.content.Context;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Al6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19697Al6 {
    public static final CreativeConfig A00(CreativeConfig creativeConfig, String str, boolean z) {
        ArrayList arrayList;
        List<EffectPreview> list = creativeConfig.A0C;
        if (list != null) {
            arrayList = C25920wp.A0x(list);
            for (EffectPreview effectPreview : list) {
                if (C0OR.A0I(str, effectPreview.A09)) {
                    effectPreview = C177069t5.A00(effectPreview, z);
                }
                arrayList.add(effectPreview);
            }
        } else {
            arrayList = null;
        }
        InterfaceC21423BfU ARl = creativeConfig.ARl();
        List AVJ = creativeConfig.AVJ();
        String AWY = creativeConfig.AWY();
        List Aai = creativeConfig.Aai();
        String Ae7 = creativeConfig.Ae7();
        String Ae9 = creativeConfig.Ae9();
        creativeConfig.Aeq();
        return C177029t1.A00(ARl, creativeConfig, creativeConfig.Af1(), creativeConfig.Af2(), AWY, Ae7, Ae9, creativeConfig.Agh(), creativeConfig.Ah6(), creativeConfig.AhG(), creativeConfig.B1V(), AVJ, Aai, arrayList);
    }

    public static final boolean A03(Context context, CreativeConfig creativeConfig, UserSession userSession) {
        String str;
        StringBuilder A0m;
        String str2;
        String str3;
        String str4;
        C25920wp.A1O(context, 1, userSession);
        AttributionUser attributionUser = creativeConfig.A00;
        if (attributionUser == null && creativeConfig.A01 == null) {
            str = "CreativeConfig";
            A0m = C25960wt.A0n();
            str3 = "Attribution invalid due to missing top level attribution user and effect preview for effect ID: ";
        } else {
            EffectPreview effectPreview = creativeConfig.A01;
            if (effectPreview != null) {
                attributionUser = effectPreview.A01;
            }
            if (attributionUser == null) {
                str = "CreativeConfig";
                A0m = C25960wt.A0n();
                str3 = "Attribution invalid due to missing attribution user for effect ID: ";
            } else if (attributionUser.A03 == null) {
                str = "CreativeConfig";
                A0m = C25960wt.A0n();
                str3 = "Attribution invalid due to missing attribution user name for effect ID: ";
            } else if (attributionUser.A02 == null) {
                str = "CreativeConfig";
                A0m = C25960wt.A0n();
                str3 = "Attribution invalid due to missing attribution user ID for effect ID: ";
            } else {
                if ((!A05(creativeConfig, EnumC171189gP.HANDS_FREE) || (str4 = creativeConfig.A07) == null || str4.length() == 0) && ((!A05(creativeConfig, EnumC171189gP.DUAL) || !C23996CnG.A00(context, userSession)) && !A06(creativeConfig, EnumC171189gP.BOOMERANG, EnumC171189gP.LAYOUT))) {
                    String str5 = creativeConfig.A07;
                    if (str5 != null && str5.length() != 0) {
                        if (effectPreview == null) {
                            str = "CreativeConfig";
                            A0m = C25960wt.A0n();
                            str3 = "Effect invalid due to missing effect name for effect ID: ";
                        } else {
                            EffectThumbnailImageDict effectThumbnailImageDict = effectPreview.A03;
                            if (effectThumbnailImageDict == null || effectThumbnailImageDict.A00 == null) {
                                str = "CreativeConfig";
                                A0m = C25960wt.A0n();
                                str3 = "Attribution invalid due to missing thumbnail image for effect ID: ";
                            }
                        }
                    } else {
                        str = "CreativeConfig";
                        A0m = C25940wr.A0m("Attribution invalid due to missing effect ID. Capture Type: ");
                        str2 = creativeConfig.A03;
                        C18350ix.A03(str, C25930wq.A0f(str2, A0m));
                        return false;
                    }
                }
                return true;
            }
        }
        A0m.append(str3);
        str2 = creativeConfig.A07;
        C18350ix.A03(str, C25930wq.A0f(str2, A0m));
        return false;
    }

    public static final boolean A06(CreativeConfig creativeConfig, EnumC171189gP... enumC171189gPArr) {
        for (EnumC171189gP enumC171189gP : enumC171189gPArr) {
            if (C0OR.A0I(enumC171189gP.A00, creativeConfig.A03)) {
                return true;
            }
        }
        return false;
    }

    public static final String A01(CreativeConfig creativeConfig) {
        AttributionUser attributionUser;
        EffectPreview effectPreview = creativeConfig.A01;
        if (effectPreview != null) {
            attributionUser = effectPreview.A01;
        } else {
            attributionUser = creativeConfig.A00;
        }
        if (attributionUser != null) {
            return attributionUser.A03;
        }
        return null;
    }

    public static final boolean A04(CreativeConfig creativeConfig) {
        return A06(creativeConfig, EnumC171189gP.SUPERZOOM, EnumC171189gP.SUPERZOOM_V3, EnumC171189gP.FOCUS);
    }

    public static final List A02(Context context, CreativeConfig creativeConfig, UserSession userSession) {
        HashSet A0o = C25960wt.A0o();
        List list = creativeConfig.A0A;
        if (list != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC171129gJ A00 = EnumC171129gJ.A00(context, userSession, C25930wq.A0h(it));
                if (A00 != null) {
                    A0w.add(A00);
                }
            }
            A0o.addAll(C00I.A0b(A0w));
        }
        List<CameraToolInfo> list2 = creativeConfig.A0B;
        if (list2 != null) {
            ArrayList A0w2 = C25920wp.A0w();
            for (CameraToolInfo cameraToolInfo : list2) {
                EnumC171129gJ A002 = EnumC171129gJ.A00(context, userSession, cameraToolInfo.A00.A00);
                if (A002 != null) {
                    A0w2.add(A002);
                }
            }
            A0o.addAll(C00I.A0c(A0w2));
        }
        return C00I.A0N(A0o);
    }

    public static boolean A05(CreativeConfig creativeConfig, EnumC171189gP enumC171189gP) {
        return A06(creativeConfig, enumC171189gP);
    }
}
