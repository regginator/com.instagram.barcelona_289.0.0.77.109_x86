package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.sponsored.AutoGeneratedCardType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AYW */
/* loaded from: classes4.dex */
public final class AYW {
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0208, code lost:
        if (r0 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c2, code lost:
        if (r9 != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, UserSession userSession) {
        int A00;
        HashMap A0z;
        String str;
        int A01;
        int i;
        int i2;
        int i3;
        String str2;
        EnumC170709fc enumC170709fc;
        C159098yJ c159098yJ;
        AN5 A0K;
        String str3;
        int A012;
        Reel reel = c19741Alp.A0I;
        Map map = reel.A18;
        C0OR.A06(map);
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            EnumC170709fc enumC170709fc2 = (EnumC170709fc) A0q.getKey();
            Number number = (Number) A0q.getValue();
            if (enumC170709fc2 != null) {
                switch (enumC170709fc2.ordinal()) {
                    case 1:
                        EnumC170709fc enumC170709fc3 = EnumC170709fc.HEADLINE_TYPE;
                        AN5 A0L = b7b.A0L();
                        if (A0L != null && (str2 = A0L.A07) != null && str2.length() != 0) {
                            boolean z = A0L.A0A;
                            i3 = 220001;
                            break;
                        }
                        i3 = 220002;
                        C0OR.A0B(enumC170709fc3, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, 22);
                        str = String.valueOf(i3);
                        continue;
                        A0z.put("option_value", str);
                        A0w.add(A0z);
                        break;
                    case 2:
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, 23);
                        A01 = C19741Alp.A01(c19741Alp, userSession);
                        int i4 = reel.A00;
                        if (reel.A0u(userSession) && i4 >= 0 && (i2 = i4 + 1) < A01) {
                            A01 = i2;
                        }
                        i = 230000;
                        A00 = A01 + i;
                        break;
                    case 3:
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, 44);
                        List list = reel.A16;
                        if (list != null) {
                            A01 = list.size();
                        } else {
                            A01 = 1;
                        }
                        i = 440000;
                        A00 = A01 + i;
                        break;
                    case 4:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.IG_STORY_IMAGE_CROP;
                        if (!C19762AmB.A0A(b7b)) {
                            A00 = 520001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 5:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.SHOWREEL_NATIVE_TYPE;
                        if (!C19762AmB.A0D(b7b)) {
                            A00 = 650001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 6:
                        A00 = A00(number);
                        List list2 = reel.A0y;
                        enumC170709fc = EnumC170709fc.CAPTION_CARD_TYPE;
                        if (list2 == null || !list2.contains(AutoGeneratedCardType.CAPTION)) {
                            if (b7b.A0K() != null) {
                                AN5 A0K2 = b7b.A0K();
                                if (A0K2 != null) {
                                    str3 = A0K2.A07;
                                } else {
                                    str3 = null;
                                }
                                boolean A1Z = C91564uW.A1Z((b7b.A06() > 0.5725f ? 1 : (b7b.A06() == 0.5725f ? 0 : -1)));
                                if (str3 != null && str3.length() != 0 && ((A012 = C17570hg.A01(str3)) > 400 || (A012 >= 100 && C87064mI.A04(str3, "\n", 0).size() > 4))) {
                                    A00 = 660005;
                                    break;
                                }
                            }
                            A00 = 660001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 7:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.END_SCENE_TYPE;
                        if (!C19762AmB.A0I(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession)) {
                            A00 = 780001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 8:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.IG_GLADOS_VIDEO;
                        if (!C19762AmB.A0C(b7b)) {
                            A00 = 800001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 9:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.CAPTION_LENGTH_OPTIMIZATION_TYPE;
                        if (!C19762AmB.A0G(b7b, c19741Alp)) {
                            A00 = 840001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 11:
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, 98);
                        List list3 = reel.A16;
                        if (list3 != null) {
                            A01 = list3.size();
                        } else {
                            A01 = 1;
                        }
                        i = 980000;
                        A00 = A01 + i;
                        break;
                    case 15:
                        A00 = A00(number);
                        if (!C19762AmB.A0E(b7b)) {
                            A00 = 1130001;
                        }
                        enumC170709fc = EnumC170709fc.SMART_CAPTION_TYPE;
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 16:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.IG_CV_TRANSFORMATION_TYPE;
                        if (!b7b.A1G()) {
                            A00 = 1220001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.TEXT_FONT_COLOR_TYPE;
                        AN5 A0K3 = b7b.A0K();
                        if (A0K3 == null || A0K3.A08 == null) {
                            A00 = 1250001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 18:
                        A00 = A00(number);
                        AN5 A0K4 = b7b.A0K();
                        String str4 = null;
                        if (A0K4 != null) {
                            str4 = A0K4.A07;
                        }
                        boolean z2 = false;
                        if (str4 != null && str4.length() != 0 && (A0K = b7b.A0K()) != null && A0K.A01 != null) {
                            z2 = true;
                        }
                        enumC170709fc = EnumC170709fc.IG_KEYWORD_EXTRACTION_AND_HIGHLIGHT;
                        if (!z2) {
                            A00 = 1310001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 19:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.IG_STORY_COLLECTION_CARD;
                        if (!b7b.A0u()) {
                            A00 = 1340001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 20:
                        A00 = A00(number);
                        List list4 = reel.A0y;
                        enumC170709fc = EnumC170709fc.IG_GENERIC_PROFILE_CARD;
                        if (list4 == null || !list4.contains(AutoGeneratedCardType.GENERIC_CARD)) {
                            A00 = 1390001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 21:
                        A00 = A00(number);
                        enumC170709fc = EnumC170709fc.TEXT_ALIGNMENT;
                        B7P b7p = b7b.A0M;
                        if (b7p == null || (c159098yJ = b7p.A0f.A1Z) == null || c159098yJ.A00 == null) {
                            A00 = 1680001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                    case 22:
                        A00 = A00(number);
                        List list5 = reel.A0y;
                        enumC170709fc = EnumC170709fc.IG_STORY_LEADGEN_CARD;
                        if (list5 == null || !list5.contains(AutoGeneratedCardType.LEADGEN)) {
                            A00 = 1710001;
                        }
                        C0OR.A0B(enumC170709fc, 0);
                        A0z = C25920wp.A0z();
                        C150698fH.A1Y(A0z, enumC170709fc.A00);
                        break;
                }
                str = String.valueOf(A00);
                A0z.put("option_value", str);
                A0w.add(A0z);
            }
            C0OR.A04(enumC170709fc2);
            A00 = A00(number);
            A0z = C25920wp.A0z();
            C150698fH.A1Y(A0z, enumC170709fc2.A00);
            str = String.valueOf(A00);
            A0z.put("option_value", str);
            A0w.add(A0z);
        }
        return A0w;
    }

    public static int A00(Number number) {
        C0OR.A04(number);
        return number.intValue();
    }
}
