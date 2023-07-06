package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.Akg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19671Akg {
    public static final EffectPreview A01(B7P b7p) {
        CreativeConfig creativeConfig;
        List list;
        if (b7p == null || (creativeConfig = b7p.A0f.A0u) == null || (list = creativeConfig.A0C) == null || list.size() != 1) {
            return null;
        }
        return (EffectPreview) C25990ww.A0d(list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0041, code lost:
        if (java.lang.Integer.valueOf(r1) != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final MusicAttributionConfig A02(B7P b7p) {
        C157898wJ c157898wJ;
        C156748uS c156748uS;
        int A04;
        int i;
        if (b7p == null || (c157898wJ = b7p.A0f.A0l) == null || ((c156748uS = c157898wJ.A06) == null && c157898wJ.A07 == null)) {
            return null;
        }
        boolean z = false;
        if (c156748uS != null) {
            MusicAssetModel A01 = MusicAssetModel.A01(c156748uS.A00, false);
            MusicConsumptionModel musicConsumptionModel = c156748uS.A01;
            Integer num = musicConsumptionModel.A06;
            if (num != null) {
                A04 = num.intValue();
            } else {
                A04 = A01.A04();
                i = 0;
            }
            i = A04;
            boolean z2 = musicConsumptionModel.A0E;
            String str = musicConsumptionModel.A0C;
            Boolean bool = musicConsumptionModel.A02;
            if (bool != null) {
                z = bool.booleanValue();
            }
            return new MusicAttributionConfig(A01, null, str, i, z2, false, z);
        }
        C156828ua c156828ua = c157898wJ.A07;
        if (c156828ua != null) {
            C20075Aup c20075Aup = new C20075Aup(c156828ua);
            String str2 = c20075Aup.A0F;
            C18820ARc c18820ARc = new C18820ARc();
            c18820ARc.A09 = c20075Aup.A09;
            c18820ARc.A0C = str2;
            c18820ARc.A07 = c20075Aup.A0A;
            User user = c20075Aup.A05;
            c18820ARc.A08 = user.BKR();
            c18820ARc.A0D = c20075Aup.A0D;
            c18820ARc.A02 = user.A0a();
            c18820ARc.A03 = user.B4d();
            c18820ARc.A00 = c20075Aup.A00;
            c18820ARc.A0I = false;
            c18820ARc.A0H = false;
            c18820ARc.A0G = c20075Aup.A0H;
            c18820ARc.A0K = true;
            c18820ARc.A0B = c20075Aup.A0E;
            c18820ARc.A01 = c20075Aup.A01;
            c18820ARc.A0F = C19676Akl.A04(c157898wJ);
            c18820ARc.A04 = Boolean.valueOf(c20075Aup.A0K);
            return new MusicAttributionConfig(c18820ARc.A00(), null, c20075Aup.A02.A02, 0, c20075Aup.A0M, c20075Aup.A0I, true);
        }
        throw C25950ws.A0k("either mMusicInfo or mOriginalSoundInfo must not be NULL");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C18824ARg A04(EnumC171709kH enumC171709kH, C159238yd c159238yd, UserSession userSession) {
        B7P b7p;
        String str;
        String str2;
        ImageUrl imageUrl;
        B7P b7p2;
        String str3;
        User A0B;
        B7P b7p3;
        C0OR.A0B(enumC171709kH, 2);
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        String A03 = A03(b7p, userSession);
        String A07 = A07(c159238yd);
        String str4 = null;
        if (A03 == null) {
            if (A07 == null) {
                return null;
            }
        } else if (A07 == null) {
            A07 = null;
            str = null;
            str2 = null;
            imageUrl = null;
            C18824ARg A04 = C25990ww.A0N().A04(enumC171709kH, userSession);
            A04.A0J = A03;
            A04.A0R = A07;
            A04.A0S = str;
            A04.A0Q = str2;
            A04.A06 = imageUrl;
            if (c159238yd == null) {
                b7p2 = c159238yd.A01;
            } else {
                b7p2 = null;
            }
            A04.A0D = A02(b7p2);
            if (c159238yd == null && (A0B = c159238yd.A0B(userSession)) != null) {
                str3 = A0B.BKR();
            } else {
                str3 = null;
            }
            A04.A0Z = str3;
            if (c159238yd != null) {
                str4 = C150668fE.A0T(c159238yd.A01);
            }
            A04.A0Y = str4;
            EnumC169969eK A00 = A00(userSession, A03, A07);
            C0OR.A0B(A00, 0);
            A04.A04 = A00;
            return A04;
        }
        str = A08(c159238yd);
        str2 = null;
        if (!C25940wr.A1Z(A06(c159238yd), true)) {
            if (c159238yd != null) {
                b7p3 = c159238yd.A01;
            } else {
                b7p3 = null;
            }
            EffectPreview A01 = A01(b7p3);
            if (A01 != null) {
                str2 = A01.A01.A03;
            }
        }
        imageUrl = A05(c159238yd);
        C18824ARg A042 = C25990ww.A0N().A04(enumC171709kH, userSession);
        A042.A0J = A03;
        A042.A0R = A07;
        A042.A0S = str;
        A042.A0Q = str2;
        A042.A06 = imageUrl;
        if (c159238yd == null) {
        }
        A042.A0D = A02(b7p2);
        if (c159238yd == null) {
        }
        str3 = null;
        A042.A0Z = str3;
        if (c159238yd != null) {
        }
        A042.A0Y = str4;
        EnumC169969eK A002 = A00(userSession, A03, A07);
        C0OR.A0B(A002, 0);
        A042.A04 = A002;
        return A042;
    }

    public final Boolean A06(C159238yd c159238yd) {
        B7P b7p;
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        EffectPreview A01 = A01(b7p);
        if (A01 != null) {
            return Boolean.valueOf(C25930wq.A1Y(A01.A07));
        }
        return null;
    }

    public static final EnumC169969eK A00(UserSession userSession, String str, String str2) {
        if (str != null) {
            if (str2 != null) {
                return EnumC169969eK.AUDIO_AND_EFFECT;
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36321735263460351L)) {
                return EnumC169969eK.TEMPLATE_BROWSER;
            }
            if (C70763jC.A0E(c0td, userSession, 36321735263394814L)) {
                return EnumC169969eK.TEMPLATE;
            }
        } else if (str2 == null) {
            return EnumC169969eK.NONE;
        }
        return EnumC169969eK.AUDIO;
    }

    public static final String A03(B7P b7p, UserSession userSession) {
        C157898wJ c157898wJ;
        InterfaceC22129Br9 A00;
        if (b7p != null && (c157898wJ = b7p.A0f.A0l) != null && (A00 = C19676Akl.A00(c157898wJ)) != null && A00.BXd(userSession.getUserId())) {
            return A00.ART();
        }
        return null;
    }

    public final ImageUrl A05(C159238yd c159238yd) {
        B7P b7p;
        if (C25940wr.A1Z(A06(c159238yd), true)) {
            return null;
        }
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        EffectPreview A01 = A01(b7p);
        if (A01 == null) {
            return null;
        }
        return C150688fG.A0I(A01);
    }

    public final String A07(C159238yd c159238yd) {
        B7P b7p;
        if (C25940wr.A1Z(A06(c159238yd), true)) {
            return null;
        }
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        EffectPreview A01 = A01(b7p);
        if (A01 == null) {
            return null;
        }
        return A01.A05;
    }

    public final String A08(C159238yd c159238yd) {
        B7P b7p;
        if (C25940wr.A1Z(A06(c159238yd), true)) {
            return null;
        }
        if (c159238yd != null) {
            b7p = c159238yd.A01;
        } else {
            b7p = null;
        }
        EffectPreview A01 = A01(b7p);
        if (A01 == null) {
            return null;
        }
        return A01.A0A;
    }
}
