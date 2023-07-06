package p000X;

import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.location.Location;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Daa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25611Daa {
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0258, code lost:
        if (r2 != null) goto L168;
     */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Location location, CameraAREffect cameraAREffect, C25641DbA c25641DbA, DV0 dv0, G9G g9g, PendingMedia pendingMedia, UserSession userSession, Integer num, Integer num2) {
        String str;
        String str2;
        List unmodifiableList;
        boolean z;
        Set set;
        EnumC171099gG enumC171099gG;
        C159348yo c159348yo;
        Boolean bool;
        Boolean bool2;
        Object obj;
        MediaVCRTappableData mediaVCRTappableData;
        List unmodifiableList2;
        C23312Cai c23312Cai = new C23312Cai(pendingMedia);
        C1262275b c1262275b = dv0.A06;
        if (!c1262275b.A00.isEmpty()) {
            str = c1262275b.toString();
        } else {
            str = null;
        }
        PendingMedia pendingMedia2 = c23312Cai.A00;
        pendingMedia2.A2B = str;
        List list = dv0.A0A;
        if (list != null && !list.isEmpty()) {
            pendingMedia2.A3Z = list;
            pendingMedia2.A4n = ((BrandedContentTag) C25990ww.A0d(list)).A04;
        }
        BrandedContentProjectMetadata brandedContentProjectMetadata = dv0.A03;
        if (brandedContentProjectMetadata != null) {
            pendingMedia2.A0q = brandedContentProjectMetadata;
        }
        pendingMedia2.A1f = Boolean.valueOf(dv0.A0O);
        BrandedContentGatingInfo brandedContentGatingInfo = dv0.A02;
        if (brandedContentGatingInfo != null) {
            pendingMedia2.A0p = brandedContentGatingInfo;
        }
        if (C18993AYh.A00(EnumC171099gG.A0Y, dv0.A0E) != null && location != null) {
            pendingMedia2.A00 = location.getLatitude();
            pendingMedia2.A01 = location.getLongitude();
        }
        C23307Cad c23307Cad = new C23307Cad(pendingMedia);
        String A00 = C175659qn.A00(num2);
        PendingMedia pendingMedia3 = c23307Cad.A00;
        pendingMedia3.A27 = A00;
        pendingMedia3.A1u = null;
        int intValue = num2.intValue();
        if (intValue != 9) {
            if (intValue != 0) {
                if (intValue == 1 && num == AnonymousClass006.A00) {
                    str2 = "create_mode";
                } else {
                    str2 = "camera";
                }
            } else {
                str2 = "live";
            }
        } else {
            str2 = "clips";
        }
        pendingMedia3.A2I = str2;
        if (num2.equals(AnonymousClass006.A01) && c25641DbA != null) {
            EnumC23791CjZ enumC23791CjZ = c25641DbA.A06;
            if (enumC23791CjZ != null) {
                pendingMedia3.A2A = enumC23791CjZ.A00;
            }
            String str3 = c25641DbA.A09;
            if (str3 != null) {
                pendingMedia3.A2t = str3;
            }
        }
        if (location != null) {
            pendingMedia3.A1P = new DQZ(new DR2(location.getLatitude(), location.getLongitude()));
        }
        List list2 = dv0.A0D;
        if (list2 != null && !list2.isEmpty()) {
            pendingMedia3.A3p = Collections.unmodifiableList(list2);
        }
        List list3 = dv0.A0C;
        if (list3 != null) {
            pendingMedia3.A3o = list3;
        }
        List list4 = dv0.A0I;
        if (list4 != null) {
            pendingMedia3.A3y = list4;
        }
        List list5 = dv0.A0H;
        if (list5 != null && !list5.isEmpty()) {
            pendingMedia3.A3x = Collections.unmodifiableList(list5);
        }
        List list6 = dv0.A0G;
        if (list6 != null && !list6.isEmpty()) {
            pendingMedia3.A3v = Collections.unmodifiableList(list6);
        }
        List list7 = dv0.A0J;
        if (!C0g6.A03(list7)) {
            if (list7 == null) {
                unmodifiableList2 = null;
            } else {
                unmodifiableList2 = Collections.unmodifiableList(list7);
            }
            pendingMedia3.A41 = unmodifiableList2;
        }
        List list8 = dv0.A0F;
        pendingMedia3.A3u = list8;
        List list9 = dv0.A0B;
        if (list9 == null) {
            unmodifiableList = null;
        } else {
            unmodifiableList = Collections.unmodifiableList(list9);
        }
        pendingMedia3.A3j = unmodifiableList;
        if (list8 != null) {
            Iterator it = list8.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (C150648fC.A1Z(EnumC23790CjY.A0v, ((BAZ) obj).A1F)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            BAZ baz = (BAZ) obj;
            if (baz != null && (mediaVCRTappableData = baz.A0C) != null) {
                pendingMedia3.A3H = mediaVCRTappableData.A04;
            }
        }
        List list10 = dv0.A0E;
        boolean z2 = false;
        if (list10 != null && !list10.isEmpty()) {
            c23307Cad.A03(list10);
            Iterator it2 = list10.iterator();
            z = false;
            while (it2.hasNext()) {
                BAZ A0S = C150658fD.A0S(it2);
                if (A0S != null && (enumC171099gG = A0S.A0k) != null) {
                    int ordinal = enumC171099gG.ordinal();
                    if (ordinal != 24) {
                        if (ordinal != 4) {
                            if (ordinal != 21) {
                                if (ordinal == 31 && A0S.A0F() != null && (((bool = A0S.A0F().A00.A07) != null && bool.booleanValue()) || A0S.A0F().A0B || ((bool2 = A0S.A0F().A00.A06) != null && bool2.booleanValue()))) {
                                    pendingMedia3.A4R = true;
                                }
                            } else {
                                c159348yo = A0S.A0q;
                            }
                        } else {
                            C19720AlU c19720AlU = A0S.A0w;
                            pendingMedia3.A0n = c19720AlU.A00;
                            c159348yo = c19720AlU.A02;
                        }
                        pendingMedia3.A1Z = c159348yo;
                    } else {
                        z = true;
                    }
                } else {
                    C18660jb.A00(userSession, "ShareParamsUtil", "we are trying to log a null reel interactive.");
                }
            }
        } else {
            z = false;
        }
        EnumC169829e6 A0e = C25920wp.A0Z(userSession).A0e();
        if (!z && A0e == EnumC169829e6.PrivacyStatusPrivate && C70173gG.A01(userSession).getBoolean("allow_story_mention_sharing", true)) {
            z2 = true;
        }
        pendingMedia3.A4p = z2;
        LinkedHashMap linkedHashMap = dv0.A09;
        boolean z3 = false;
        if (linkedHashMap != null) {
            Iterator A0p = C25960wt.A0p(linkedHashMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                if (C25573DZs.A03((Drawable) A0q.getKey()) || C25573DZs.A01((Drawable) A0q.getKey()) != null) {
                    z3 = true;
                    break;
                }
                while (A0p.hasNext()) {
                }
            }
        }
        pendingMedia3.A4J = z3;
        c23307Cad.A04((Set) dv0.A05.get());
        pendingMedia3.A4B = dv0.A0L;
        Set set2 = (Set) dv0.A04.get();
        if (c23307Cad instanceof C23307Cad) {
            PendingMedia pendingMedia4 = c23307Cad.A00;
            pendingMedia4.A46.clear();
            set = pendingMedia4.A46;
        } else {
            set = c23307Cad.A11;
            set.clear();
        }
        set.addAll(set2);
        if (cameraAREffect != null) {
            pendingMedia3.A0r = cameraAREffect;
            if (pendingMedia3.A2N == null) {
                pendingMedia3.A2N = cameraAREffect.A0I;
            }
        }
        if (g9g != null) {
            pendingMedia.A1L = g9g;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r1 != false) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PendingMedia A00(EnumC171709kH enumC171709kH, CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, ClipInfo clipInfo, UserSession userSession, C25567DZj c25567DZj, String str, String str2) {
        PendingMedia A05;
        C23312Cai c23312Cai;
        C23307Cad c23307Cad;
        boolean z;
        boolean z2;
        Medium medium;
        String str3;
        PendingMedia pendingMedia;
        String str4;
        String str5;
        String str6;
        DR4 dr4;
        String str7;
        String str8;
        String str9;
        PendingMedia pendingMedia2;
        C159188yY c159188yY;
        List list;
        List list2;
        DSM dsm;
        String str10;
        Integer num;
        String A07;
        String str11;
        Integer num2;
        int i;
        String str12;
        Set set;
        List list3;
        String str13;
        String str14;
        List list4;
        ImmutableList copyOf;
        ImmutableList copyOf2;
        String obj;
        CameraAREffect cameraAREffect2;
        if (c25567DZj.A13) {
            z2 = false;
            A05 = PendingMedia.A05(C22185Bs3.A0i());
            PendingMedia.A0D(A05, 0);
            c23312Cai = new C23312Cai(A05);
            c23307Cad = new C23307Cad(A05);
            String str15 = clipInfo.A0C;
            if (str15 != null) {
                z = str15.equals("boomerang");
            }
            medium = c25567DZj.A0P;
            if (medium == null) {
                str3 = medium.A0L;
            } else {
                str3 = null;
            }
            if (c25567DZj.A13 && str3 != null) {
                c23312Cai.A00.A2j = str3;
            }
            int i2 = c25567DZj.A0D;
            pendingMedia = c23312Cai.A00;
            pendingMedia.A0J = i2;
            if (C91574uX.A0c(c25567DZj.A0j).length() != 0 && c25567DZj.A00 == 1) {
                pendingMedia.A3T = DWY.A02(c25567DZj.A0j);
            }
            pendingMedia.A3c = Collections.singletonList(clipInfo);
            pendingMedia.A1C = clipInfo;
            c23312Cai.A00(clipInfo.A08, clipInfo.A05);
            pendingMedia.A4m = z2;
            if (!c25567DZj.A13) {
                c23307Cad.A00(c25567DZj.A0J);
                String str16 = c25567DZj.A0Z;
                PendingMedia pendingMedia3 = c23307Cad.A00;
                pendingMedia3.A20 = str16;
                pendingMedia3.A21 = c25567DZj.A0a;
                pendingMedia3.A3J = c25567DZj.A0q;
                pendingMedia3.A24 = c25567DZj.A0d;
            } else {
                HashSet<EnumC23772CjF> A0o = C25960wt.A0o();
                for (Object obj2 : c25567DZj.A0x) {
                    C0OR.A0B(obj2, 0);
                    Object obj3 = EnumC23772CjF.A01.get(obj2);
                    if (obj3 != null) {
                        A0o.add(obj3);
                    }
                }
                for (EnumC23772CjF enumC23772CjF : A0o) {
                    c23307Cad.A01(enumC23772CjF);
                }
            }
            str4 = c25567DZj.A0l;
            if (str4 == null || ((cameraAREffect2 = c25567DZj.A0N) != null && (str4 = cameraAREffect2.A0I) != null)) {
                c23307Cad.A00.A2N = str4;
            }
            str5 = c25567DZj.A0f;
            if (str5 != null) {
                c23307Cad.A00.A27 = str5;
            }
            str6 = c25567DZj.A0i;
            if (str6 != null) {
                c23307Cad.A00.A2M = str6;
            }
            dr4 = c25567DZj.A0T;
            if (dr4 != null) {
                c23307Cad.A00.A1S = dr4;
            }
            str7 = c25567DZj.A0n;
            if (str7 != null) {
                c23307Cad.A00.A2x = str7;
            }
            str8 = c25567DZj.A0b;
            if (str8 != null) {
                c23307Cad.A00.A22 = str8;
            }
            str9 = c25567DZj.A0k;
            if (str9 != null) {
                c23307Cad.A00.A2Q = str9;
            }
            String str17 = c25567DZj.A0o;
            int i3 = c25567DZj.A0B;
            int i4 = c25567DZj.A0A;
            pendingMedia2 = c23307Cad.A00;
            pendingMedia2.A1V = new DRP(str17, i3, i4);
            pendingMedia2.A4g = c25567DZj.A1A;
            c159188yY = c25567DZj.A0S;
            if (c159188yY != null && c159188yY.A0E != Boolean.TRUE) {
                BAZ baz = new BAZ();
                obj = EnumC23779CjM.A04.toString();
                baz.A0k = EnumC171099gG.A0g;
                baz.A0h = c159188yY;
                if (obj != null) {
                    baz.A1E = obj;
                }
                c23307Cad.A02(baz);
            }
            list = c25567DZj.A0t;
            if (list != null) {
                pendingMedia2.A3e = list;
            }
            list2 = c25567DZj.A0s;
            if (list2 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A0w.add(Bs9.A0O(it).A0I);
                }
                pendingMedia2.A3d = A0w;
            }
            dsm = c25567DZj.A0O;
            if (dsm != null) {
                pendingMedia2.A0t = dsm;
            }
            str10 = c25567DZj.A0m;
            if (str10 != null) {
                pendingMedia2.A2i = str10;
            }
            if (c25567DZj.A0z) {
                pendingMedia2.A4i = true;
            }
            pendingMedia2.A4M = c25567DZj.A0y;
            pendingMedia2.A4f = c25567DZj.A19;
            pendingMedia2.A4d = c25567DZj.A16;
            num = c25567DZj.A0Y;
            if (num != null) {
                pendingMedia2.A1v = num;
            }
            if (c25567DZj.A1C && !c25567DZj.A18) {
                pendingMedia2.A4k = C25950ws.A1Z(C70173gG.A01(userSession), C25910wo.A00(1024));
            }
            if (c25567DZj.A12) {
                pendingMedia2.A4a = true;
            }
            A07 = C25682Dc5.A07(userSession);
            if (A07 != null) {
                pendingMedia2.A29 = A07;
            }
            A05.A02 = clipInfo.A00;
            A05.A4Y = true;
            str11 = c25567DZj.A0e;
            if (str11 == null) {
                str11 = "unknown";
            }
            A05.A28 = str11;
            A05.A1q = c25567DZj.A0V;
            A05.A1r = c25567DZj.A0W;
            num2 = c25567DZj.A0X;
            if (num2 == null) {
                i = num2.intValue();
            } else {
                i = 3;
            }
            A05.A1s = Integer.valueOf(i);
            A05.A25 = str;
            A05.A0u = C0g7.A00(c25567DZj.A0R);
            A05.A4j = true;
            if (transformMatrixConfig != null) {
                A05.A0w = transformMatrixConfig;
                A05.A1c = Boolean.valueOf(DQD.A00(transformMatrixConfig.BGX(), true));
            }
            if (str2 != null) {
                A05.A2U = str2;
            }
            str12 = c25567DZj.A0f;
            if (str12 != null) {
                A05.A27 = str12;
            }
            set = c25567DZj.A0w;
            if (set != null && (copyOf2 = ImmutableList.copyOf((Collection) set)) != null) {
                A05.A3b = copyOf2;
            }
            list3 = c25567DZj.A0u;
            if (list3 != null && (copyOf = ImmutableList.copyOf((Collection) list3)) != null) {
                A05.A3a = copyOf;
            }
            if (enumC171709kH == null) {
                A05.A0e = enumC171709kH;
            } else {
                StringBuilder A0m = C25940wr.A0m("Can't find mCameraEntryPoint enum ");
                A0m.append(enumC171709kH);
                C18660jb.A00(userSession, "StoryPendingMediaUtil", C25930wq.A0f(" in InstagramCameraEntryPointTypes when calling createPendingMediaForVideo", A0m));
            }
            A05.A4S = c25567DZj.A11;
            A05.A0k = c25567DZj.A0M;
            str13 = c25567DZj.A0Z;
            if (!C17570hg.A08(str13)) {
                A05.A20 = str13;
            }
            if (c25567DZj.A19) {
                A05.A0n(EnumC23772CjF.A0R);
                A05.A4f = true;
            }
            str14 = c25567DZj.A0Z;
            if (str14 != null && str14.equals("com.instagram.barcelona")) {
                A05.A0n(EnumC23772CjF.A03);
            }
            A05.A0r = cameraAREffect;
            list4 = c25567DZj.A0r;
            if (list4 != null && !list4.isEmpty()) {
                A05.A3Y = list4;
            }
            A05.A32 = c25567DZj.A0p;
            return A05;
        }
        A05 = PendingMedia.A05(C22185Bs3.A0i());
        c23312Cai = new C23312Cai(A05);
        c23307Cad = new C23307Cad(A05);
        File parentFile = C91574uX.A0c(c25567DZj.A0j).getParentFile();
        parentFile.getClass();
        A05.A3G = parentFile.getName();
        if (c25567DZj.A1C) {
            z = c25567DZj.A18;
            z2 = false;
        }
        z2 = true;
        medium = c25567DZj.A0P;
        if (medium == null) {
        }
        if (c25567DZj.A13) {
            c23312Cai.A00.A2j = str3;
        }
        int i22 = c25567DZj.A0D;
        pendingMedia = c23312Cai.A00;
        pendingMedia.A0J = i22;
        if (C91574uX.A0c(c25567DZj.A0j).length() != 0) {
            pendingMedia.A3T = DWY.A02(c25567DZj.A0j);
        }
        pendingMedia.A3c = Collections.singletonList(clipInfo);
        pendingMedia.A1C = clipInfo;
        c23312Cai.A00(clipInfo.A08, clipInfo.A05);
        pendingMedia.A4m = z2;
        if (!c25567DZj.A13) {
        }
        str4 = c25567DZj.A0l;
        if (str4 == null) {
        }
        c23307Cad.A00.A2N = str4;
        str5 = c25567DZj.A0f;
        if (str5 != null) {
        }
        str6 = c25567DZj.A0i;
        if (str6 != null) {
        }
        dr4 = c25567DZj.A0T;
        if (dr4 != null) {
        }
        str7 = c25567DZj.A0n;
        if (str7 != null) {
        }
        str8 = c25567DZj.A0b;
        if (str8 != null) {
        }
        str9 = c25567DZj.A0k;
        if (str9 != null) {
        }
        String str172 = c25567DZj.A0o;
        int i32 = c25567DZj.A0B;
        int i42 = c25567DZj.A0A;
        pendingMedia2 = c23307Cad.A00;
        pendingMedia2.A1V = new DRP(str172, i32, i42);
        pendingMedia2.A4g = c25567DZj.A1A;
        c159188yY = c25567DZj.A0S;
        if (c159188yY != null) {
            BAZ baz2 = new BAZ();
            obj = EnumC23779CjM.A04.toString();
            baz2.A0k = EnumC171099gG.A0g;
            baz2.A0h = c159188yY;
            if (obj != null) {
            }
            c23307Cad.A02(baz2);
        }
        list = c25567DZj.A0t;
        if (list != null) {
        }
        list2 = c25567DZj.A0s;
        if (list2 != null) {
        }
        dsm = c25567DZj.A0O;
        if (dsm != null) {
        }
        str10 = c25567DZj.A0m;
        if (str10 != null) {
        }
        if (c25567DZj.A0z) {
        }
        pendingMedia2.A4M = c25567DZj.A0y;
        pendingMedia2.A4f = c25567DZj.A19;
        pendingMedia2.A4d = c25567DZj.A16;
        num = c25567DZj.A0Y;
        if (num != null) {
        }
        if (c25567DZj.A1C) {
            pendingMedia2.A4k = C25950ws.A1Z(C70173gG.A01(userSession), C25910wo.A00(1024));
        }
        if (c25567DZj.A12) {
        }
        A07 = C25682Dc5.A07(userSession);
        if (A07 != null) {
        }
        A05.A02 = clipInfo.A00;
        A05.A4Y = true;
        str11 = c25567DZj.A0e;
        if (str11 == null) {
        }
        A05.A28 = str11;
        A05.A1q = c25567DZj.A0V;
        A05.A1r = c25567DZj.A0W;
        num2 = c25567DZj.A0X;
        if (num2 == null) {
        }
        A05.A1s = Integer.valueOf(i);
        A05.A25 = str;
        A05.A0u = C0g7.A00(c25567DZj.A0R);
        A05.A4j = true;
        if (transformMatrixConfig != null) {
        }
        if (str2 != null) {
        }
        str12 = c25567DZj.A0f;
        if (str12 != null) {
        }
        set = c25567DZj.A0w;
        if (set != null) {
            A05.A3b = copyOf2;
        }
        list3 = c25567DZj.A0u;
        if (list3 != null) {
            A05.A3a = copyOf;
        }
        if (enumC171709kH == null) {
        }
        A05.A4S = c25567DZj.A11;
        A05.A0k = c25567DZj.A0M;
        str13 = c25567DZj.A0Z;
        if (!C17570hg.A08(str13)) {
        }
        if (c25567DZj.A19) {
        }
        str14 = c25567DZj.A0Z;
        if (str14 != null) {
            A05.A0n(EnumC23772CjF.A03);
        }
        A05.A0r = cameraAREffect;
        list4 = c25567DZj.A0r;
        if (list4 != null) {
            A05.A3Y = list4;
        }
        A05.A32 = c25567DZj.A0p;
        return A05;
    }

    public static void A01(Location location, CameraAREffect cameraAREffect, TransformMatrixConfig transformMatrixConfig, C25641DbA c25641DbA, DV0 dv0, OneCameraFilterGroupModel oneCameraFilterGroupModel, DYR dyr, G9G g9g, PendingMedia pendingMedia, C25599DaM c25599DaM, UserSession userSession, Integer num, Integer num2, boolean z, boolean z2, boolean z3, boolean z4) {
        List list;
        List list2;
        PendingMedia pendingMedia2 = new C23312Cai(pendingMedia).A00;
        pendingMedia2.A1W = c25599DaM;
        pendingMedia2.A4m = z2;
        pendingMedia.A4q = z;
        pendingMedia.A0w = transformMatrixConfig;
        if (dyr == null) {
            C18350ix.A03("PendingMedia", "MediaAudioOverlayInfo set to null");
        } else {
            pendingMedia.A1I = dyr;
        }
        if (c25599DaM != null && (list = c25599DaM.A03) != null && Collections.unmodifiableList(list) != null && (list2 = c25599DaM.A02) != null && Collections.unmodifiableList(list2) != null) {
            List A0n = C22185Bs3.A0n(c25599DaM.A03);
            List A0n2 = C22185Bs3.A0n(c25599DaM.A02);
            C25599DaM A0P = pendingMedia.A0P();
            A0P.A03 = A0n;
            A0P.A02 = A0n2;
        }
        pendingMedia.A4z = z3;
        pendingMedia.A50 = z4;
        if (oneCameraFilterGroupModel != null) {
            FilterChain filterChain = oneCameraFilterGroupModel.A01;
            C0OR.A0B(userSession, 0);
            pendingMedia.A19 = new DUN(filterChain);
            pendingMedia.A4z = z3;
        } else if (!z4) {
            C18660jb.A00(userSession, "StoryPendingMediaUtil", "Attempting to use OC transcode without an OC filter model.");
        }
        A02(location, cameraAREffect, c25641DbA, dv0, g9g, pendingMedia, userSession, num, num2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if (r4.A01 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(DJc dJc, C25047DBj c25047DBj, PendingMedia pendingMedia) {
        EnumC23743Cil enumC23743Cil;
        boolean z;
        String str;
        ShareType shareType = dJc.A02;
        pendingMedia.A1Y = shareType;
        if (shareType == ShareType.EXPRESSIVE_QUESTION_STICKER || shareType == ShareType.PROMPTS) {
            pendingMedia.A0m(new C27052E7r());
        }
        UserStoryTarget userStoryTarget = dJc.A01;
        if (userStoryTarget != null) {
            String BJF = userStoryTarget.BJF();
            if ("ALL_WITH_BLACKLIST".equals(BJF) || "CLOSE_FRIENDS_WITH_BLACKLIST".equals(BJF) || "GROUP_PROFILE".equals(BJF)) {
                pendingMedia.A48 = true;
                pendingMedia.A0m(new C27056E7v(userStoryTarget));
                pendingMedia.A4U = true;
            }
        }
        if (c25047DBj != null) {
            boolean z2 = c25047DBj.A03;
            if (c25047DBj.A02) {
                z = true;
            }
            z = false;
            pendingMedia.A4H = z2;
            pendingMedia.A4G = z;
            if ((z2 || z) && (str = c25047DBj.A00) != null) {
                pendingMedia.A2J = str;
            }
        }
        if (userStoryTarget != null) {
            if (userStoryTarget != UserStoryTarget.A03 && !"CLOSE_FRIENDS_WITH_BLACKLIST".equals(userStoryTarget.BJF())) {
                if (userStoryTarget == UserStoryTarget.A04) {
                    enumC23743Cil = EnumC23743Cil.FAN_CLUB;
                } else if (userStoryTarget == UserStoryTarget.A08) {
                    enumC23743Cil = EnumC23743Cil.CUSTOM;
                } else if (userStoryTarget == UserStoryTarget.A09) {
                    enumC23743Cil = EnumC23743Cil.ROLL_CALL_FOLLOWERS;
                } else if (userStoryTarget == UserStoryTarget.A0A) {
                    enumC23743Cil = EnumC23743Cil.ROLL_CALL_MUTUALS;
                }
            } else {
                enumC23743Cil = EnumC23743Cil.CLOSE_FRIENDS;
            }
            pendingMedia.A14 = enumC23743Cil;
        }
        pendingMedia.A4b = true;
    }

    public static void A05(DSH dsh, PendingMedia pendingMedia, UserSession userSession) {
        pendingMedia.A1n = dsh.A04;
        pendingMedia.A1o = dsh.A05;
        pendingMedia.A08 = dsh.A00;
        Point point = dsh.A01;
        point.getClass();
        int i = point.x;
        int i2 = point.y;
        pendingMedia.A0A = i;
        pendingMedia.A09 = i2;
        Point point2 = dsh.A02;
        point2.getClass();
        int i3 = point2.x;
        int i4 = point2.y;
        pendingMedia.A0P = i3;
        pendingMedia.A0O = i4;
        pendingMedia.A2X = dsh.A03.A02;
        pendingMedia.A4b = false;
        pendingMedia.A4e = true;
        PendingMediaStore.A04(userSession).A0I();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
        if ("story_remix_reply".equals(r1) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(DJc dJc, C8J c8j, PendingMedia pendingMedia) {
        boolean z;
        if (dJc.A01()) {
            c8j.getClass();
            String str = c8j.A01;
            if (!"story_camera_reply".equals(str)) {
                z = true;
            }
            z = false;
            pendingMedia.A48 = z;
            dJc.A00.getClass();
            throw C25970wu.A0c("configureVisualMessage");
        } else if (dJc.A02 == ShareType.PROMPTS) {
            dJc.A00.getClass();
            throw C25970wu.A0c("configurePromptResponseMessage");
        }
    }
}
