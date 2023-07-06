package p000X;

import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.analytics.ReusableTextLoggingMetadata;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.aspectratioutil.intf.NineSixteenLayoutConfig;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.effect.AREffect;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dby  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25679Dby {
    public static boolean A00;

    public static final int A02(Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 1) {
                return 1;
            }
            if (intValue == 0) {
                return 2;
            }
        }
        return -1;
    }

    public static final EnumC23830CkR A03(int i) {
        if (i != 1) {
            if (i != 2) {
                return EnumC23830CkR.OTHER;
            }
            return EnumC23830CkR.VIDEO;
        }
        return EnumC23830CkR.PHOTO;
    }

    public static final DRA A06(List list) {
        Object obj;
        String A03;
        String str;
        if (list != null && C25940wr.A1a(list)) {
            ReelCTA A0Y = Bs8.A0Y(list);
            if (C19637Ak8.A02(A0Y) != null) {
                A03 = C19637Ak8.A02(A0Y);
                str = "web_link";
            } else if (C19637Ak8.A01(A0Y) != null) {
                A03 = C19637Ak8.A01(A0Y);
                str = "igtv";
            } else {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (C19637Ak8.A03((ReelCTA) obj) != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                ReelCTA reelCTA = (ReelCTA) obj;
                if (reelCTA != null) {
                    A03 = C19637Ak8.A03(reelCTA);
                    str = "effect";
                }
            }
            return new DRA(str, A03);
        }
        return DRA.A02;
    }

    public static final String A08(C25592DaF c25592DaF) {
        EnumC23791CjZ enumC23791CjZ;
        C0OR.A0B(c25592DaF, 0);
        C25641DbA A03 = c25592DaF.A04.A00.A03();
        if (A03 != null && (enumC23791CjZ = A03.A06) != null) {
            return enumC23791CjZ.A00;
        }
        return null;
    }

    public static final List A0B(List list) {
        String str;
        String A0L;
        ArrayList arrayList = null;
        if (list != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                String str2 = A0S.A1I;
                if (str2 != null) {
                    if (str2.equals("seller_collection_reshare_sticker")) {
                        C159128yR c159128yR = A0S.A0a;
                        if (c159128yR == null) {
                            A0L = "";
                        } else {
                            ProductCollection productCollection = c159128yR.A02;
                            if (productCollection != null) {
                                str = productCollection.A04;
                            } else {
                                str = null;
                            }
                            A0L = C073900b.A0L("_", str);
                        }
                        str2 = C073900b.A0L(str2, A0L);
                        if (str2 != null) {
                        }
                    }
                    arrayList.add(str2);
                }
            }
        }
        return arrayList;
    }

    public static final void A0C(EnumC23830CkR enumC23830CkR, AbstractC18304A6w abstractC18304A6w, DEV dev, NineSixteenLayoutConfig nineSixteenLayoutConfig, InterfaceC27747Ecq interfaceC27747Ecq, UserSession userSession, Integer num, Integer num2, String str, String str2, String str3, List list, List list2, List list3) {
        EnumC23827CkO enumC23827CkO;
        int i;
        boolean A1Z = C25920wp.A1Z(userSession, enumC23830CkR);
        C26000wx.A1P(interfaceC27747Ecq, 5, abstractC18304A6w);
        C0OR.A0B(str3, 15);
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        ArrayList A0w4 = C25920wp.A0w();
        ArrayList A0w5 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0F(A0w5, it);
        }
        Iterator it2 = A0w5.iterator();
        while (it2.hasNext()) {
            CameraAREffect A0O = Bs9.A0O(it2);
            if (A0O != null) {
                String str4 = A0O.A0A;
                if (str4 != null) {
                    A0w4.add(str4);
                }
                String str5 = A0O.A0I;
                C0OR.A06(str5);
                A0w.add(str5);
                String str6 = A0O.A0K;
                C0OR.A06(str6);
                A0w2.add(str6);
                Integer Af0 = interfaceC27747Ecq.Af0(A0O.A0I);
                if (Af0 != null) {
                    i = Af0.intValue();
                } else {
                    i = Process.WAIT_RESULT_TIMEOUT;
                }
                C25960wt.A1S(A0w3, i);
                if (Af0 == null) {
                    C18350ix.A03("CameraLoggerHelper", C073900b.A0L("Unable to find effect position for effect: ", A0O.A0I));
                }
            }
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        int A02 = A02(num);
        int A002 = C25665Dbh.A00(num2);
        if (num2 != null) {
            int intValue = num2.intValue();
            if (intValue != 0) {
                if (intValue == A1Z) {
                    enumC23827CkO = EnumC23827CkO.CREATE;
                }
            } else {
                enumC23827CkO = EnumC23827CkO.LIVE;
            }
            A03.A1l(enumC23830CkR, enumC23827CkO, abstractC18304A6w, dev, nineSixteenLayoutConfig, str, str2, str3, list2, A0w, A0w2, A0w3, list3, A02, A002);
        }
        enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        A03.A1l(enumC23830CkR, enumC23827CkO, abstractC18304A6w, dev, nineSixteenLayoutConfig, str, str2, str3, list2, A0w, A0w2, A0w3, list3, A02, A002);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0018, code lost:
        if (r21.length() == 0) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0D(EnumC23698Ci2 enumC23698Ci2, AbstractC18304A6w abstractC18304A6w, InterfaceC27747Ecq interfaceC27747Ecq, UserSession userSession, Ax8 ax8, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        boolean z3;
        EnumC23827CkO enumC23827CkO;
        String str6;
        String str7;
        Boolean bool;
        String str8;
        String str9;
        StringBuilder A0m;
        C25920wp.A1O(userSession, 0, str2);
        C0OR.A0B(interfaceC27747Ecq, 10);
        if (str != null) {
            z3 = false;
        }
        z3 = true;
        if (z3) {
            str8 = "Unable to log effect applied with missing effect id";
        } else {
            Integer Af0 = interfaceC27747Ecq.Af0(str);
            if (Af0 == null) {
                A0m = C25940wr.A0m("Could not find effect position for effect id: ");
                A0m.append(str);
            } else if (enumC23698Ci2 == null) {
                A0m = C25940wr.A0m("Source is invalid value: ");
                A0m.append(enumC23698Ci2);
            } else if (abstractC18304A6w == null) {
                A0m = C25940wr.A0m("Camera Destination is invalid value : ");
                A0m.append(abstractC18304A6w);
            } else {
                if (z) {
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                enumC23827CkO = EnumC23827CkO.CREATE;
                            }
                        } else {
                            enumC23827CkO = EnumC23827CkO.LIVE;
                        }
                    }
                    enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
                } else {
                    enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                }
                List list = null;
                if (ax8 != null) {
                    Product A04 = ax8.A04();
                    if (A04 != null) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = A04.A00;
                        Merchant merchant = productDetailsProductItemDict.A0C;
                        if (merchant != null) {
                            str6 = merchant.A06;
                        } else {
                            str6 = null;
                        }
                        str7 = productDetailsProductItemDict.A0j;
                        Product A042 = ax8.A04();
                        if (A042 != null) {
                            str9 = A042.A00.A0j;
                        } else {
                            str9 = null;
                        }
                        bool = Boolean.valueOf(C0OR.A0I(ax8.A01.A01.A0j, str9));
                    } else {
                        str8 = "Product is null";
                    }
                } else {
                    str6 = null;
                    str7 = null;
                    bool = null;
                }
                EnumC23815CkB A002 = DM3.A00(enumC23698Ci2);
                int A02 = A02(num);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                int intValue2 = Af0.intValue();
                DMZ.A00(abstractC18304A6w);
                EnumC23821CkI A003 = C23956Cmb.A00(enumC23698Ci2);
                if (A002 != null) {
                    list = C25930wq.A0l(A002);
                }
                A03.A1e(A003, enumC23827CkO, bool, str, str2, str3, str4, str6, str7, str5, list, A02, intValue2, i, z2);
                return;
            }
            str8 = A0m.toString();
        }
        C18350ix.A03("CameraLoggerHelper", str8);
    }

    public static final void A0E(UserSession userSession, Integer num) {
        EnumC23809Ck5 enumC23809Ck5;
        C0OR.A0B(userSession, 0);
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        int A02 = A02(num);
        A03.A02 = A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_switch_tap_button"), 1070);
        C25682Dc5.A0R(A0I, A03);
        if (A02 == 1) {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        } else {
            enumC23809Ck5 = EnumC23809Ck5.BACK;
        }
        C25682Dc5.A0B(enumC23809Ck5, A0I, A03);
        C25682Dc5.A0N(A0I, A03);
        C25682Dc5.A0P(A0I, A03);
        C25682Dc5.A0F(A0I, A03);
        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
        C22185Bs3.A1G(A0I);
    }

    public static final boolean A0G(DV0 dv0) {
        DJH djh;
        return (dv0 == null || (djh = dv0.A07) == null || !C22188Bs6.A1a(djh.A00)) ? false : true;
    }

    public static final int A00(C1262275b c1262275b) {
        String obj;
        if (c1262275b != null && !c1262275b.A00.isEmpty() && (obj = c1262275b.toString()) != null) {
            return C17570hg.A01(obj);
        }
        return 0;
    }

    public static final EnumC23830CkR A04(EnumC23750Cis enumC23750Cis) {
        if (enumC23750Cis != null) {
            int ordinal = enumC23750Cis.ordinal();
            if (ordinal != 0) {
                if (ordinal == 1) {
                    return EnumC23830CkR.VIDEO;
                }
            } else {
                return EnumC23830CkR.PHOTO;
            }
        }
        return EnumC23830CkR.OTHER;
    }

    public static final HashMap A09(List list) {
        C159188yY c159188yY;
        BAZ A002 = C18993AYh.A00(EnumC171099gG.A0g, list);
        HashMap hashMap = null;
        if (A002 != null && (c159188yY = A002.A0h) != null) {
            hashMap = C25920wp.A0z();
            String str = c159188yY.A0N;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            hashMap.put("audio_asset_id", str);
            String str3 = c159188yY.A0h;
            if (str3 == null) {
                str3 = "";
            }
            hashMap.put("song_name", str3);
            String str4 = c159188yY.A0T;
            if (str4 == null) {
                str4 = "";
            }
            hashMap.put("artist_name", str4);
            hashMap.put(TraceFieldType.StartTime, String.valueOf(c159188yY.A0F));
            Integer num = c159188yY.A0J;
            if (num == null) {
                C18350ix.A03("MusicLoggerHelper", "musicStickerModel.getOverlapDurationMs() is null");
                num = C91554uV.A0j();
            }
            hashMap.put("length", num.toString());
            MusicProduct musicProduct = c159188yY.A01;
            hashMap.put("product", (musicProduct == null || (r1 = DW0.A00(musicProduct)) == null) ? "" : "");
            String str5 = c159188yY.A0P;
            if (str5 == null) {
                str5 = "";
            }
            hashMap.put("browse_session_id", str5);
            String str6 = c159188yY.A0L;
            if (str6 != null) {
                str2 = str6;
            }
            hashMap.put("alacorn_session_id", str2);
        }
        return hashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r2.equals(com.instagram.pendingmedia.model.UserStoryTarget.A08) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A01(DJc dJc) {
        Boolean bool;
        boolean z;
        if (!dJc.A01() && !dJc.A00()) {
            UserStoryTarget userStoryTarget = dJc.A01;
            if (userStoryTarget != null) {
                if (!userStoryTarget.equals(UserStoryTarget.A03) && !C0OR.A0I(userStoryTarget.BJF(), "CLOSE_FRIENDS_WITH_BLACKLIST")) {
                    z = false;
                }
                z = true;
                bool = Boolean.valueOf(z);
            } else {
                bool = null;
            }
            if (!C25940wr.A1Z(bool, true)) {
                return 1;
            }
            return 2;
        }
        return 3;
    }

    public static final EnumC23823CkK A05(int i) {
        switch (i) {
            case 1:
                return EnumC23823CkK.STORY;
            case 2:
                return EnumC23823CkK.CLOSE_FRIENDS;
            case 3:
                return EnumC23823CkK.DIRECT;
            case 4:
                return EnumC23823CkK.BLAST_LIST;
            case 5:
                return EnumC23823CkK.FACEBOOK;
            case 6:
                return EnumC23823CkK.FRIENDS_LIST;
            case 7:
                return EnumC23823CkK.FEED;
            default:
                C18350ix.A03("CameraLoggerHelper", "No conversion between CameraAnalyticsConstants.ShareDestination and InstagramCameraShareDestinationTypes");
                return EnumC23823CkK.STORY;
        }
    }

    public static final List A0A(CameraAREffect cameraAREffect, CameraAREffect cameraAREffect2) {
        String str;
        String str2;
        ArrayList A0w = C25920wp.A0w();
        if (cameraAREffect != null && cameraAREffect.A0C() && (str2 = cameraAREffect.A0A) != null) {
            A0w.add(str2);
        }
        if (cameraAREffect2 != null && cameraAREffect2.A0C() && (str = cameraAREffect2.A0A) != null) {
            A0w.add(str);
        }
        return A0w;
    }

    public static void A0F(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        AREffect aREffect = (AREffect) next;
        if (aREffect != null && aREffect.A0C()) {
            abstractCollection.add(next);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e9, code lost:
        if (r74 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01d7 A[LOOP:5: B:104:0x01d1->B:106:0x01d7, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f4 A[LOOP:4: B:41:0x00ee->B:43:0x00f4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bb  */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ShareMediaLoggingInfo A07(EnumC23807Ck1 enumC23807Ck1, CkC ckC, KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2, ACRType aCRType, CameraAREffect cameraAREffect, DRA dra, MediaTransformation mediaTransformation, ReusableTextLoggingMetadata reusableTextLoggingMetadata, TargetViewSizeProvider targetViewSizeProvider, InterfaceC27747Ecq interfaceC27747Ecq, EnumC23750Cis enumC23750Cis, MusicBrowseCategory musicBrowseCategory, PromptStickerModel promptStickerModel, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, HashMap hashMap, List list, List list2, List list3, List list4, List list5, List list6, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        ArrayList arrayList;
        ?? r9;
        ?? A0w;
        String str6;
        String str7;
        int ordinal;
        int i4;
        Iterator A0k;
        List list7;
        List list8;
        boolean z7;
        int i5;
        int i6;
        String str8;
        String str9;
        String str10;
        String obj;
        boolean z8 = z2;
        List list9 = list4;
        HashMap hashMap2 = hashMap;
        C91524uS.A1M(enumC23750Cis, 1, interfaceC27747Ecq);
        C0OR.A0B(dra, 12);
        C0OR.A0B(targetViewSizeProvider, 34);
        ArrayList A0w2 = C25920wp.A0w();
        LinkedHashMap A0o = C25970wu.A0o();
        ArrayList A0w3 = C25920wp.A0w();
        if (list3 != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                A0F(arrayList, it);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                CameraAREffect A0O = Bs9.A0O(it2);
                if (A0O != null) {
                    String str11 = A0O.A0K;
                    C0OR.A06(str11);
                    A0w2.add(str11);
                    Integer Af0 = interfaceC27747Ecq.Af0(A0O.A0I);
                    if (Af0 == null) {
                        C18350ix.A03("CameraLoggerHelper", C073900b.A0L("Unable to find effect index for: ", A0O.A0I));
                    } else {
                        String str12 = A0O.A0I;
                        C0OR.A06(str12);
                        A0o.put(str12, Af0.toString());
                    }
                    EnumC23815CkB A05 = C25665Dbh.A05(A0O.A0I, A0O.A0O);
                    if (A05 != null && (obj = A05.toString()) != null) {
                        A0w3.add(obj);
                    }
                }
            }
        } else {
            arrayList = null;
            if (cameraAREffect == null) {
                r9 = C0ZV.A00;
                if (arrayList != null && i2 <= 0) {
                    A0w = C0ZV.A00;
                } else {
                    A0w = C25920wp.A0w();
                    if (arrayList != null) {
                        ArrayList A0w4 = C25920wp.A0w();
                        Iterator it3 = arrayList.iterator();
                        while (it3.hasNext()) {
                            A0F(A0w4, it3);
                        }
                        Iterator it4 = A0w4.iterator();
                        while (it4.hasNext()) {
                            CameraAREffect A0O2 = Bs9.A0O(it4);
                            if (A0O2 != null && (str6 = A0O2.A0I) != null) {
                                A0w.add(str6);
                            }
                        }
                    }
                    if (i2 > 0) {
                        A0w.add(String.valueOf(i2));
                    }
                }
                int A01 = C25665Dbh.A01(num, i);
                if (promptStickerModel == null) {
                    str7 = promptStickerModel.A06;
                } else {
                    str7 = null;
                }
                EnumC171399jm A002 = C18999AYn.A00(str7);
                List list10 = null;
                boolean z9 = false;
                boolean z10 = false;
                boolean z11 = false;
                boolean z12 = false;
                String str13 = null;
                new Bundle();
                ordinal = enumC23750Cis.ordinal();
                int i7 = 3;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i7 = 2;
                    } else if (ordinal != 2) {
                        C18350ix.A03("CameraLoggerHelper", C25930wq.A0e("Unsupported MediaType: ", enumC23750Cis));
                    }
                    if (C0OR.A0I(str, "front")) {
                        i4 = 1;
                    } else {
                        i4 = -1;
                        if (C0OR.A0I(str, "back")) {
                            i4 = 2;
                        }
                    }
                    Bundle A07 = C25930wq.A07();
                    A0k = C25930wq.A0k(A0o);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        A07.putString(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                    }
                    if (hashMap == null) {
                        hashMap2 = C25920wp.A0z();
                    }
                    if (cameraAREffect == null && (str8 = cameraAREffect.A0I) != null) {
                        list7 = C25930wq.A0l(str8);
                    } else {
                        list7 = null;
                    }
                    String str14 = cameraAREffect.A0K;
                    if (str14 != null) {
                        list8 = C25930wq.A0l(str14);
                        if (list4 == null) {
                            list9 = C0ZV.A00;
                        }
                        String str15 = dra.A01;
                        String str16 = dra.A00;
                        z7 = ktCSuperShape0S0012000_I2.A02;
                        if (!z7) {
                            i5 = ktCSuperShape0S0012000_I2.A00;
                        } else {
                            i5 = 0;
                        }
                        Integer valueOf = Integer.valueOf(i5);
                        if (!z7) {
                            i6 = ktCSuperShape0S0012000_I2.A01;
                        } else {
                            i6 = 0;
                        }
                        Integer valueOf2 = Integer.valueOf(i6);
                        ArrayList A0w5 = C25920wp.A0w();
                        for (Object obj2 : list) {
                            A0w5.add(obj2.toString());
                        }
                        boolean z13 = true;
                        if (A00) {
                            z8 = true;
                        }
                        int i8 = -1;
                        if (ckC != null) {
                            int ordinal2 = ckC.ordinal();
                            if (ordinal2 == 1) {
                                i8 = 1;
                            } else if (ordinal2 == 0) {
                                i8 = 2;
                            } else if (ordinal2 == 2) {
                                i8 = 3;
                            }
                        }
                        int i9 = -1;
                        if (enumC23807Ck1 != null) {
                            int ordinal3 = enumC23807Ck1.ordinal();
                            if (ordinal3 == 0) {
                                i9 = 1;
                            } else if (ordinal3 == 1) {
                                i9 = 2;
                            } else if (ordinal3 == 2) {
                                i9 = 3;
                            }
                        }
                        if (list2 != null) {
                            list10 = list2;
                        }
                        if (reusableTextLoggingMetadata != null) {
                            str13 = reusableTextLoggingMetadata.A00;
                            z9 = reusableTextLoggingMetadata.A01;
                            z10 = reusableTextLoggingMetadata.A02;
                            z11 = reusableTextLoggingMetadata.A03;
                            z12 = reusableTextLoggingMetadata.A04;
                        }
                        String str17 = A002.A00;
                        Long l = (promptStickerModel != null || (l = promptStickerModel.A01) == null) ? 1L : 1L;
                        C0OR.A09(l);
                        long longValue = l.longValue();
                        boolean A1Y = C25960wt.A1Y((promptStickerModel != null || promptStickerModel.A08()) ? false : false);
                        A00 = false;
                        return new ShareMediaLoggingInfo(A07, aCRType, mediaTransformation, targetViewSizeProvider, musicBrowseCategory, num2, valueOf, valueOf2, str4, str5, str16, str15, str2, str17, str13, str3, hashMap2, list10, A0w5, r9, A0w, A0w2, A0w3, list5, list7, list8, list9, list6, i9, i4, A01, i2, i, i7, i3, i8, longValue, j, z9, z10, z11, z12, z, z8, z3, z5, z4, A1Y, z6);
                    }
                    list8 = null;
                    if (list4 == null) {
                    }
                    String str152 = dra.A01;
                    String str162 = dra.A00;
                    z7 = ktCSuperShape0S0012000_I2.A02;
                    if (!z7) {
                    }
                    Integer valueOf3 = Integer.valueOf(i5);
                    if (!z7) {
                    }
                    Integer valueOf22 = Integer.valueOf(i6);
                    ArrayList A0w52 = C25920wp.A0w();
                    while (r5.hasNext()) {
                    }
                    boolean z132 = true;
                    if (A00) {
                    }
                    int i82 = -1;
                    if (ckC != null) {
                    }
                    int i92 = -1;
                    if (enumC23807Ck1 != null) {
                    }
                    if (list2 != null) {
                    }
                    if (reusableTextLoggingMetadata != null) {
                    }
                    String str172 = A002.A00;
                    if (promptStickerModel != null) {
                    }
                    C0OR.A09(l);
                    long longValue2 = l.longValue();
                    boolean A1Y2 = C25960wt.A1Y((promptStickerModel != null || promptStickerModel.A08()) ? false : false);
                    A00 = false;
                    return new ShareMediaLoggingInfo(A07, aCRType, mediaTransformation, targetViewSizeProvider, musicBrowseCategory, num2, valueOf3, valueOf22, str4, str5, str162, str152, str2, str172, str13, str3, hashMap2, list10, A0w52, r9, A0w, A0w2, A0w3, list5, list7, list8, list9, list6, i92, i4, A01, i2, i, i7, i3, i82, longValue2, j, z9, z10, z11, z12, z, z8, z3, z5, z4, A1Y2, z6);
                }
                i7 = 1;
                if (C0OR.A0I(str, "front")) {
                }
                Bundle A072 = C25930wq.A07();
                A0k = C25930wq.A0k(A0o);
                while (A0k.hasNext()) {
                }
                if (hashMap == null) {
                }
                if (cameraAREffect == null) {
                }
                list7 = null;
            }
        }
        r9 = C25920wp.A0w();
        if (arrayList != null) {
            ArrayList A0w6 = C25920wp.A0w();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                A0F(A0w6, it5);
            }
            Iterator it6 = A0w6.iterator();
            while (it6.hasNext()) {
                CameraAREffect A0O3 = Bs9.A0O(it6);
                if (A0O3 != null && (str10 = A0O3.A0A) != null) {
                    r9.add(str10);
                }
            }
        }
        if (cameraAREffect != null && cameraAREffect.A0C() && (str9 = cameraAREffect.A0A) != null) {
            r9.add(str9);
        }
        if (arrayList != null) {
        }
        A0w = C25920wp.A0w();
        if (arrayList != null) {
        }
        if (i2 > 0) {
        }
        int A012 = C25665Dbh.A01(num, i);
        if (promptStickerModel == null) {
        }
        EnumC171399jm A0022 = C18999AYn.A00(str7);
        List list102 = null;
        boolean z92 = false;
        boolean z102 = false;
        boolean z112 = false;
        boolean z122 = false;
        String str132 = null;
        new Bundle();
        ordinal = enumC23750Cis.ordinal();
        int i72 = 3;
        if (ordinal != 0) {
        }
        i72 = 1;
        if (C0OR.A0I(str, "front")) {
        }
        Bundle A0722 = C25930wq.A07();
        A0k = C25930wq.A0k(A0o);
        while (A0k.hasNext()) {
        }
        if (hashMap == null) {
        }
        if (cameraAREffect == null) {
        }
        list7 = null;
    }
}
