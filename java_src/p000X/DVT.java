package p000X;

import android.content.Context;
import android.location.Location;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.redex.IDxContinuationShape511S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape128S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.photo.edit.filter.SmartEnhanceFilter;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.DVT */
/* loaded from: classes5.dex */
public final class DVT {
    public final Context A00;
    public final EnumC171709kH A01;
    public final C8YL A02;
    public final C25592DaF A03;
    public final C25540DXx A04;
    public final DGK A05;
    public final UserSession A06;

    /* JADX WARN: Code restructure failed: missing block: B:161:0x0281, code lost:
        if (p000X.C25573DZs.A04(r13.keySet()) == false) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0323, code lost:
        if (r4.isEmpty() != false) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f8, code lost:
        if (r1 != null) goto L218;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ca A[LOOP:0: B:41:0x00c4->B:43:0x00ca, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PendingMedia A00(DVT dvt, TargetViewSizeProvider targetViewSizeProvider, TransformMatrixConfig transformMatrixConfig, TransformMatrixConfig transformMatrixConfig2, C25417DSa c25417DSa, OneCameraFilterGroupModel oneCameraFilterGroupModel, C24944D7f c24944D7f, C24945D7g c24945D7g, G9G g9g, C25548DYj c25548DYj, String str, boolean z) {
        Location location;
        GalleryGridFormat galleryGridFormat;
        EnumC171709kH enumC171709kH;
        C23312Cai c23312Cai;
        Medium medium;
        C23307Cad c23307Cad;
        List list;
        List list2;
        PendingMedia pendingMedia;
        String str2;
        String str3;
        DR4 dr4;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        C159188yY c159188yY;
        String A07;
        String str11;
        String str12;
        String str13;
        long A08;
        Integer num;
        boolean z2;
        float f;
        FilterModel Aie;
        boolean z3;
        Medium medium2;
        Medium medium3;
        Medium medium4;
        Medium medium5;
        CameraAREffect cameraAREffect;
        String str14;
        Context context = dvt.A00;
        String A03 = c25548DYj.A03();
        String str15 = null;
        if (AbstractC31899Gcp.isLocationEnabled(context) && A03 != null) {
            try {
                double[] A04 = C25615Dae.A04(new C37788JmK(A03));
                if (A04 != null) {
                    location = new Location("media_exif");
                    location.setLatitude(A04[0]);
                    location.setLongitude(A04[1]);
                } else {
                    location = null;
                }
            } catch (IOException e) {
                C18350ix.A06("QuickCaptureLocationHelper", "Couldn't read file exif data", e);
            }
            UserSession userSession = dvt.A06;
            C25643DbD c25643DbD = dvt.A03.A04;
            DYg dYg = c25643DbD.A00;
            galleryGridFormat = dYg.A03;
            if (galleryGridFormat != null) {
                str15 = galleryGridFormat.A03;
            }
            enumC171709kH = dvt.A01;
            C22485Bz6 c22485Bz6 = dYg.A0P;
            PendingMedia A042 = PendingMedia.A04(C22185Bs3.A0i());
            c23312Cai = new C23312Cai(A042);
            medium = c25548DYj.A0F;
            if (medium != null && (str14 = medium.A0L) != null) {
                c23312Cai.A00.A2j = str14;
            }
            c23312Cai.A00.A0J = c25548DYj.A08;
            c23307Cad = new C23307Cad(A042);
            if (c25548DYj.A0w) {
                c23307Cad.A00(c25548DYj.A0A);
            }
            list = c25548DYj.A0m;
            if (list != null && !list.isEmpty()) {
                PendingMedia pendingMedia2 = c23307Cad.A00;
                pendingMedia2.A3w = list;
                pendingMedia2.A2Q = c25548DYj.A0d;
            }
            list2 = c25548DYj.A0j;
            if (list2 != null && !list2.isEmpty()) {
                c23307Cad.A00.A3d = list2;
            }
            boolean z4 = true;
            if (c25548DYj.A0s) {
                c23307Cad.A00.A4i = true;
            }
            if (c25548DYj.A0v) {
                c23307Cad.A00.A4a = true;
            }
            boolean z5 = c25548DYj.A11;
            pendingMedia = c23307Cad.A00;
            pendingMedia.A4g = z5;
            for (EnumC23772CjF enumC23772CjF : c25548DYj.A05()) {
                c23307Cad.A01(enumC23772CjF);
            }
            str2 = c25548DYj.A0U;
            if (str2 == null || ((cameraAREffect = c25548DYj.A0E) != null && (str2 = cameraAREffect.A0I) != null)) {
                pendingMedia.A2N = str2;
            }
            str3 = c25548DYj.A0c;
            if (str3 != null) {
                pendingMedia.A2M = str3;
            }
            dr4 = c25548DYj.A0J;
            if (dr4 != null) {
                pendingMedia.A1S = dr4;
            }
            str4 = c25548DYj.A0Y;
            if (str4 == null) {
                Medium medium6 = c25548DYj.A0F;
                if (medium6 != null) {
                    str4 = medium6.A0G;
                } else {
                    str4 = null;
                }
                str5 = c25548DYj.A0Z;
                if (str5 == null) {
                    Medium medium7 = c25548DYj.A0F;
                    if (medium7 != null) {
                        str5 = medium7.A0H;
                    } else {
                        str5 = null;
                    }
                }
                if (str4 != null) {
                    pendingMedia.A21 = str5;
                }
                str6 = c25548DYj.A0i;
                if (str6 == null || ((medium5 = c25548DYj.A0F) != null && (str6 = medium5.A0Y) != null)) {
                    pendingMedia.A3J = str6;
                }
                str7 = c25548DYj.A0W;
                if (str7 == null || ((medium4 = c25548DYj.A0F) != null && (str7 = medium4.A0J) != null)) {
                    pendingMedia.A23 = str7;
                }
                str8 = c25548DYj.A0X;
                if (str8 == null || ((medium3 = c25548DYj.A0F) != null && (str8 = medium3.A0K) != null)) {
                    pendingMedia.A24 = str8;
                }
                str9 = c25548DYj.A0h;
                if (str9 != null) {
                    pendingMedia.A2x = str9;
                }
                str10 = c25548DYj.A0V;
                if (str10 != null) {
                    pendingMedia.A22 = str10;
                }
                c159188yY = c25548DYj.A0I;
                if (c159188yY != null) {
                    BAZ baz = new BAZ();
                    String obj = EnumC23779CjM.A04.toString();
                    baz.A0k = EnumC171099gG.A0g;
                    baz.A0h = c159188yY;
                    if (obj != null) {
                        baz.A1E = obj;
                    }
                    c23307Cad.A02(baz);
                }
                pendingMedia.A4N = c25548DYj.A0r;
                pendingMedia.A4f = c25548DYj.A10;
                A07 = C25682Dc5.A07(userSession);
                if (A07 != null) {
                    pendingMedia.A29 = A07;
                }
                A042.A02 = targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight();
                A042.A4Y = true;
                A042.A2k = c25548DYj.A03();
                A042.A2l = c25548DYj.A04();
                if (c25548DYj.A04() != null) {
                    A042.A3T = C24354Ct4.A00(c25548DYj.A04());
                }
                str11 = c25548DYj.A0a;
                if (str11 == null) {
                    str11 = "unknown";
                }
                A042.A28 = str11;
                if (enumC171709kH != null) {
                    A042.A0e = enumC171709kH;
                } else {
                    StringBuilder A0m = C25940wr.A0m("Can't find mCameraEntryPoint enum ");
                    A0m.append(enumC171709kH);
                    C18660jb.A00(userSession, "StoryPendingMediaUtil", C25930wq.A0f(" in InstagramCameraEntryPointTypes when calling createPendingMediaForPhoto", A0m));
                }
                A042.A0w = transformMatrixConfig;
                A042.A1c = Boolean.valueOf(DQD.A00(transformMatrixConfig.BGX(), true));
                if (str15 != null) {
                    A042.A2U = str15;
                }
                str12 = c25548DYj.A0b;
                if (str12 != null) {
                    A042.A27 = str12;
                }
                if (c25548DYj.A10) {
                    A042.A0n(EnumC23772CjF.A0R);
                    A042.A4f = true;
                }
                str13 = c25548DYj.A0Y;
                if ((str13 == null || ((medium2 = c25548DYj.A0F) != null && (str13 = medium2.A0G) != null)) && str13.equals("com.instagram.barcelona")) {
                    A042.A0n(EnumC23772CjF.A03);
                }
                if (c24944D7f != null) {
                    new C23307Cad(A042).A00.A36 = c24944D7f.A01;
                    A08 = C25980wv.A08() - c24944D7f.A00;
                } else {
                    A08 = C25980wv.A08();
                }
                A042.A0a = A08;
                if (c25417DSa != null) {
                    String str16 = A042.A27;
                    if (str16 != null) {
                        num = C24061CoJ.A00(str16);
                    } else if (c22485Bz6 != null) {
                        num = c25643DbD.A08();
                    } else {
                        num = AnonymousClass006.A05;
                    }
                    LinkedHashMap linkedHashMap = c25417DSa.A07;
                    DV0 dv0 = c25417DSa.A05;
                    CropInfo cropInfo = c25417DSa.A02;
                    TransformMatrixConfig transformMatrixConfig3 = c25417DSa.A03;
                    Integer num2 = dYg.A0C;
                    C25641DbA A032 = dYg.A03();
                    CameraAREffect cameraAREffect2 = c25417DSa.A01;
                    boolean z6 = c25417DSa.A09;
                    boolean z7 = true;
                    if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                        try {
                            DWZ.A02(context, A042, userSession, linkedHashMap);
                            Set keySet = linkedHashMap.keySet();
                            C0OR.A0B(keySet, 0);
                            A042.A0E = C25574DZt.A00(cameraAREffect2, keySet);
                            if (!z6) {
                                z3 = true;
                            }
                            z3 = false;
                            A042.A4q = z3;
                        } catch (IOException e2) {
                            throw new RuntimeException("failed to prepare media for animated stickers", e2);
                        }
                    }
                    if (cropInfo != null) {
                        int i = cropInfo.A01;
                        int i2 = cropInfo.A00;
                        DFN dfn = new DFN();
                        FilterModel Aie2 = oneCameraFilterGroupModel.Aie(17);
                        Aie2.getClass();
                        if (Aie2 instanceof ColorFilter) {
                            dfn.A0P = Integer.valueOf(C22185Bs3.A04(Aie2.Aif(), C24720CzL.A01));
                            f = ((ColorFilter) Aie2).A00;
                        } else if (Aie2 instanceof SmartEnhanceFilterModel) {
                            dfn.A0P = Integer.valueOf(C22185Bs3.A04(Aie2.Aif(), C24720CzL.A01));
                            f = ((SmartEnhanceFilterModel) Aie2).A04;
                        } else {
                            if (Aie2 instanceof FilterGroup) {
                                Aie2 = Bs8.A0L(((FilterGroup) Aie2).A01, 17);
                                Aie2.getClass();
                            } else if (!(Aie2 instanceof SplitScreenFilter)) {
                                throw C25950ws.A0k(C073900b.A0L("Unsupported filter model ", C25980wv.A0m(Aie2)));
                            }
                            FilterModel A00 = ((SplitScreenFilter) Aie2).A00();
                            if (A00 instanceof ColorFilter) {
                                ColorFilter colorFilter = (ColorFilter) A00;
                                dfn.A0P = Integer.valueOf(C22185Bs3.A04(colorFilter.A04, C24720CzL.A01));
                                f = colorFilter.A00;
                            } else {
                                if (A00 instanceof SmartEnhanceFilter) {
                                    SmartEnhanceFilterModel smartEnhanceFilterModel = (SmartEnhanceFilterModel) A00;
                                    dfn.A0P = Integer.valueOf(C22185Bs3.A04(smartEnhanceFilterModel.A09, C24720CzL.A01));
                                    f = smartEnhanceFilterModel.A04;
                                }
                                Aie = oneCameraFilterGroupModel.Aie(22);
                                if (Aie != null && Aie.isEnabled()) {
                                    dfn.A0N = 1;
                                }
                                dfn.A01 = Bs9.A0C(i, i2);
                                new C23312Cai(A042).A00.A1R = dfn;
                            }
                        }
                        dfn.A07 = Float.valueOf(f);
                        Aie = oneCameraFilterGroupModel.Aie(22);
                        if (Aie != null) {
                            dfn.A0N = 1;
                        }
                        dfn.A01 = Bs9.A0C(i, i2);
                        new C23312Cai(A042).A00.A1R = dfn;
                    }
                    A042.A0w = transformMatrixConfig3;
                    if (transformMatrixConfig3 == null) {
                        z7 = false;
                    }
                    A042.A4j = z7;
                    if (dv0 != null) {
                        C25611Daa.A02(location, cameraAREffect2, A032, dv0, g9g, A042, userSession, num2, num);
                    }
                    if (c25417DSa.A01 != null) {
                        C25574DZt.A01(context, null, transformMatrixConfig2, dvt.A05.A00(), A042, userSession, c25548DYj, c25417DSa.A00);
                    }
                    boolean A1Y = C25930wq.A1Y(c25417DSa.A01);
                    LinkedHashMap linkedHashMap2 = c25417DSa.A07;
                    if (linkedHashMap2 != null) {
                        z2 = true;
                    }
                    z2 = false;
                    if (A1Y || z2) {
                        FilterChain filterChain = oneCameraFilterGroupModel.A01;
                        z4 = (linkedHashMap2 == null || linkedHashMap2.isEmpty()) ? false : false;
                        boolean z8 = c25548DYj.A0y;
                        C0OR.A0B(userSession, 0);
                        FilterChain AHP = filterChain.AHP();
                        if (z4 && !A1Y && !z8) {
                            C25574DZt.A03(AHP);
                        }
                        boolean A01 = DWH.A01(c22485Bz6, userSession);
                        A042.A19 = new DUN(AHP);
                        A042.A4z = A01;
                    }
                }
                PendingMedia pendingMedia3 = new C23307Cad(A042).A00;
                pendingMedia3.A3L = str;
                pendingMedia3.A2F = dYg.A06();
                A042.A4t = z;
                A042.A4A = z;
                A042.A1F = c24945D7g;
                return A042;
            }
            pendingMedia.A20 = str4;
            str5 = c25548DYj.A0Z;
            if (str5 == null) {
            }
            if (str4 != null) {
            }
            str6 = c25548DYj.A0i;
            if (str6 == null) {
            }
            pendingMedia.A3J = str6;
            str7 = c25548DYj.A0W;
            if (str7 == null) {
            }
            pendingMedia.A23 = str7;
            str8 = c25548DYj.A0X;
            if (str8 == null) {
            }
            pendingMedia.A24 = str8;
            str9 = c25548DYj.A0h;
            if (str9 != null) {
            }
            str10 = c25548DYj.A0V;
            if (str10 != null) {
            }
            c159188yY = c25548DYj.A0I;
            if (c159188yY != null) {
            }
            pendingMedia.A4N = c25548DYj.A0r;
            pendingMedia.A4f = c25548DYj.A10;
            A07 = C25682Dc5.A07(userSession);
            if (A07 != null) {
            }
            A042.A02 = targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight();
            A042.A4Y = true;
            A042.A2k = c25548DYj.A03();
            A042.A2l = c25548DYj.A04();
            if (c25548DYj.A04() != null) {
            }
            str11 = c25548DYj.A0a;
            if (str11 == null) {
            }
            A042.A28 = str11;
            if (enumC171709kH != null) {
            }
            A042.A0w = transformMatrixConfig;
            A042.A1c = Boolean.valueOf(DQD.A00(transformMatrixConfig.BGX(), true));
            if (str15 != null) {
            }
            str12 = c25548DYj.A0b;
            if (str12 != null) {
            }
            if (c25548DYj.A10) {
            }
            str13 = c25548DYj.A0Y;
            if (str13 == null) {
            }
            A042.A0n(EnumC23772CjF.A03);
            if (c24944D7f != null) {
            }
            A042.A0a = A08;
            if (c25417DSa != null) {
            }
            PendingMedia pendingMedia32 = new C23307Cad(A042).A00;
            pendingMedia32.A3L = str;
            pendingMedia32.A2F = dYg.A06();
            A042.A4t = z;
            A042.A4A = z;
            A042.A1F = c24945D7g;
            return A042;
        }
        location = null;
        UserSession userSession2 = dvt.A06;
        C25643DbD c25643DbD2 = dvt.A03.A04;
        DYg dYg2 = c25643DbD2.A00;
        galleryGridFormat = dYg2.A03;
        if (galleryGridFormat != null) {
        }
        enumC171709kH = dvt.A01;
        C22485Bz6 c22485Bz62 = dYg2.A0P;
        PendingMedia A0422 = PendingMedia.A04(C22185Bs3.A0i());
        c23312Cai = new C23312Cai(A0422);
        medium = c25548DYj.A0F;
        if (medium != null) {
            c23312Cai.A00.A2j = str14;
        }
        c23312Cai.A00.A0J = c25548DYj.A08;
        c23307Cad = new C23307Cad(A0422);
        if (c25548DYj.A0w) {
        }
        list = c25548DYj.A0m;
        if (list != null) {
            PendingMedia pendingMedia22 = c23307Cad.A00;
            pendingMedia22.A3w = list;
            pendingMedia22.A2Q = c25548DYj.A0d;
        }
        list2 = c25548DYj.A0j;
        if (list2 != null) {
            c23307Cad.A00.A3d = list2;
        }
        boolean z42 = true;
        if (c25548DYj.A0s) {
        }
        if (c25548DYj.A0v) {
        }
        boolean z52 = c25548DYj.A11;
        pendingMedia = c23307Cad.A00;
        pendingMedia.A4g = z52;
        while (r1.hasNext()) {
        }
        str2 = c25548DYj.A0U;
        if (str2 == null) {
        }
        pendingMedia.A2N = str2;
        str3 = c25548DYj.A0c;
        if (str3 != null) {
        }
        dr4 = c25548DYj.A0J;
        if (dr4 != null) {
        }
        str4 = c25548DYj.A0Y;
        if (str4 == null) {
        }
        pendingMedia.A20 = str4;
        str5 = c25548DYj.A0Z;
        if (str5 == null) {
        }
        if (str4 != null) {
        }
        str6 = c25548DYj.A0i;
        if (str6 == null) {
        }
        pendingMedia.A3J = str6;
        str7 = c25548DYj.A0W;
        if (str7 == null) {
        }
        pendingMedia.A23 = str7;
        str8 = c25548DYj.A0X;
        if (str8 == null) {
        }
        pendingMedia.A24 = str8;
        str9 = c25548DYj.A0h;
        if (str9 != null) {
        }
        str10 = c25548DYj.A0V;
        if (str10 != null) {
        }
        c159188yY = c25548DYj.A0I;
        if (c159188yY != null) {
        }
        pendingMedia.A4N = c25548DYj.A0r;
        pendingMedia.A4f = c25548DYj.A10;
        A07 = C25682Dc5.A07(userSession2);
        if (A07 != null) {
        }
        A0422.A02 = targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight();
        A0422.A4Y = true;
        A0422.A2k = c25548DYj.A03();
        A0422.A2l = c25548DYj.A04();
        if (c25548DYj.A04() != null) {
        }
        str11 = c25548DYj.A0a;
        if (str11 == null) {
        }
        A0422.A28 = str11;
        if (enumC171709kH != null) {
        }
        A0422.A0w = transformMatrixConfig;
        A0422.A1c = Boolean.valueOf(DQD.A00(transformMatrixConfig.BGX(), true));
        if (str15 != null) {
        }
        str12 = c25548DYj.A0b;
        if (str12 != null) {
        }
        if (c25548DYj.A10) {
        }
        str13 = c25548DYj.A0Y;
        if (str13 == null) {
        }
        A0422.A0n(EnumC23772CjF.A03);
        if (c24944D7f != null) {
        }
        A0422.A0a = A08;
        if (c25417DSa != null) {
        }
        PendingMedia pendingMedia322 = new C23307Cad(A0422).A00;
        pendingMedia322.A3L = str;
        pendingMedia322.A2F = dYg2.A06();
        A0422.A4t = z;
        A0422.A4A = z;
        A0422.A1F = c24945D7g;
        return A0422;
    }

    public final TransformMatrixConfig A01(TargetViewSizeProvider targetViewSizeProvider, C25417DSa c25417DSa, C25548DYj c25548DYj) {
        int i;
        int i2;
        TransformMatrixConfig transformMatrixConfig;
        if (c25417DSa != null && (transformMatrixConfig = c25417DSa.A03) != null) {
            return transformMatrixConfig;
        }
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        if (!c25548DYj.A08()) {
            this.A03.A04.A0G();
        }
        if (c25548DYj.A0z) {
            i = width;
            i2 = height;
        } else {
            i = c25548DYj.A09;
            i2 = c25548DYj.A06;
        }
        return C25553DYp.A02(c25548DYj.A00(), 1.0f, i, i2, c25548DYj.A07, width, height, c25548DYj.A0x);
    }

    public final C24825D2p A02(FL0 fl0, TargetViewSizeProvider targetViewSizeProvider, C25417DSa c25417DSa, C24944D7f c24944D7f, C24945D7g c24945D7g, C25548DYj c25548DYj, boolean z) {
        C24994D9f A00;
        TransformMatrixConfig transformMatrixConfig;
        String str;
        FL0 fl02 = fl0;
        String obj = C10740Ik.A00().toString();
        TransformMatrixConfig A01 = A01(targetViewSizeProvider, c25417DSa, c25548DYj);
        OneCameraFilterGroupModel A04 = A04(A01, c25417DSa, c25548DYj);
        if (c25417DSa.A01 != null) {
            transformMatrixConfig = C25553DYp.A01(this.A00, A01, this.A06, c25548DYj, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), true);
            A00 = new C24994D9f(transformMatrixConfig.A02, transformMatrixConfig.A01, true);
        } else {
            C25540DXx c25540DXx = this.A04;
            if (c25540DXx != null && "story_selfie_reply".equals(c25540DXx.A1u)) {
                A00 = new C24994D9f(c25548DYj.A09, c25548DYj.A06, true);
            } else {
                A00 = this.A05.A00();
            }
            transformMatrixConfig = null;
        }
        PendingMedia A002 = A00(this, targetViewSizeProvider, A01, transformMatrixConfig, c25417DSa, A04, c24944D7f, c24945D7g, null, c25548DYj, "share_sheet", z);
        A002.A3I = obj;
        A002.A3N = null;
        A002.A4s = false;
        Context context = this.A00;
        UserSession userSession = this.A06;
        C8YL c8yl = this.A02;
        C25540DXx c25540DXx2 = this.A04;
        if (c25540DXx2 != null) {
            str = c25540DXx2.A1p;
        } else {
            str = null;
        }
        A002.A1Y = ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE;
        A002.A48 = true;
        if (str != null) {
            A002.A30 = str;
        }
        IDxTListenerShape128S0300000_4_I2 iDxTListenerShape128S0300000_4_I2 = new IDxTListenerShape128S0300000_4_I2(context, A002, userSession, 1);
        if (fl0 != null) {
            fl02 = fl02.A03(new IDxContinuationShape511S0100000_4_I2(A002, 2), EQD.A00);
        }
        boolean A1Y = C25930wq.A1Y(A002.A0r);
        boolean z2 = A002.A4J;
        EnumC23621Cgl[] enumC23621CglArr = {EnumC23621Cgl.UPLOAD};
        CM9 cm9 = new CM9(context, fl02, new E0Q(context, A00, userSession, c25548DYj, enumC23621CglArr, false), iDxTListenerShape128S0300000_4_I2, A00, A04, userSession, c25548DYj, enumC23621CglArr, A1Y, z2);
        if (c8yl == null) {
            C128227Fr.A03(cm9);
        } else {
            c8yl.schedule(cm9);
        }
        C26582DuM.A02(context, userSession).A0J(A002);
        PendingMediaStore A042 = PendingMediaStore.A04(userSession);
        A042.A07.add(A002.A2Y);
        String str2 = A002.A2Y;
        C0OR.A0B(str2, 0);
        return new C24825D2p(str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        r3 = new p000X.C24945D7g(r35.A03, r35.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        r12 = A01(r32, r33, r39);
        r15 = A04(r12, r33, r39);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if (r33 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0045, code lost:
        if (r33.A01 == null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0047, code lost:
        r13 = p000X.C25553DYp.A01(r29.A00, r12, r29.A06, r39, r32.getWidth(), r32.getHeight(), true);
        r4 = new p000X.C24994D9f(r13.A02, r13.A01, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
        r7 = A00(r29, r32, r12, r13, r33, r15, r36, r3, r38, r39, r40, r21);
        r7.A3I = r41;
        r7.A3N = r42;
        r7.A4s = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0086, code lost:
        if (r30 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0088, code lost:
        r7.A0j = r30;
        r7.A0i(new com.facebook.redex.IDxPListenerShape671S0100000_4_I2(r29, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0093, code lost:
        if (r8 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0099, code lost:
        if (r34.A00() != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
        if (r34.A01() == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a3, code lost:
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
        r6 = r29.A00;
        r3 = r29.A06;
        r8 = r29.A02;
        r10 = p000X.C26582DuM.A02(r6, r3);
        p000X.C25611Daa.A04(r34, r37, r7);
        r10.A0J(r7);
        p000X.C25611Daa.A03(r34, r35, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c5, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36316190461660172L) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c7, code lost:
        r12 = p000X.C25920wp.A0w();
        r13 = p000X.C22186Bs4.A0h(r7.A3r).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d9, code lost:
        if (r13.hasNext() == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00db, code lost:
        r11 = p000X.C150658fD.A0S(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e3, code lost:
        if (r11.A0k != p000X.EnumC171099gG.A0b) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
        r0 = r11.A0s;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e7, code lost:
        if (r0 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e9, code lost:
        r12.add(r0.getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f1, code lost:
        r4 = r29.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
        if (r4 == null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00fd, code lost:
        if ("story_selfie_reply".equals(r4.A1u) == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ff, code lost:
        r4 = new p000X.C24994D9f(r39.A09, r39.A06, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0108, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010b, code lost:
        r4 = r29.A05.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0119, code lost:
        if (r12.isEmpty() != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011b, code lost:
        r11 = p000X.C175809r3.A00(r3);
        r1 = r7.A3C;
        p000X.C0OR.A0B(r1, 0);
        r11.A00.put(r1, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x012a, code lost:
        r1 = new p000X.E0R(r6, r7, r10, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x012f, code lost:
        if (r31 == null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0131, code lost:
        r9 = r9.A03(new com.facebook.redex.IDxContinuationShape511S0100000_4_I2(r7, 1), p000X.EQD.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013c, code lost:
        r19 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014c, code lost:
        if (p000X.C24615Cxa.A00(r3, r7.A1B(com.instagram.pendingmedia.model.constants.ShareType.A02), r7.A0z()) == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x014e, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0151, code lost:
        if (r7.A4J == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0153, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0154, code lost:
        r5 = r7.A4J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        if (r7.A0r == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015a, code lost:
        r19 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015c, code lost:
        if (r10 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x015e, code lost:
        r18 = new p000X.EnumC23621Cgl[]{p000X.EnumC23621Cgl.GALLERY, p000X.EnumC23621Cgl.UPLOAD};
        r22 = r4;
        r12 = new p000X.E0P(r6, r22, r3, r39, r18, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0177, code lost:
        r0 = new p000X.CM9(r6, r9, r12, r1, r4, r15, r3, r39, r18, r19, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r29.A06, 36317002209758675L) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0187, code lost:
        if (r8 != null) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0189, code lost:
        p000X.C128227Fr.A03(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0193, code lost:
        return new p000X.C24826D2q(r7.A2Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0194, code lost:
        r8.schedule(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0198, code lost:
        r18 = new p000X.EnumC23621Cgl[]{p000X.EnumC23621Cgl.UPLOAD};
        r12 = new p000X.E0Q(r6, r4, r3, r39, r18, r26);
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (r8 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        r21 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r35 == null) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C24826D2q A03(KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2, FL0 fl0, TargetViewSizeProvider targetViewSizeProvider, C25417DSa c25417DSa, DJc dJc, C8J c8j, C24944D7f c24944D7f, C25047DBj c25047DBj, G9G g9g, final C25548DYj c25548DYj, String str, String str2, String str3, boolean z) {
        FL0 fl02 = fl0;
        boolean A1Z = C25930wq.A1Z(dJc.A02, ShareType.PROMPTS);
        if (c8j != null) {
        }
        boolean z2 = false;
    }

    public final OneCameraFilterGroupModel A04(TransformMatrixConfig transformMatrixConfig, C25417DSa c25417DSa, C25548DYj c25548DYj) {
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        if (c25417DSa != null && (oneCameraFilterGroupModel = c25417DSa.A06) != null) {
            return oneCameraFilterGroupModel;
        }
        C25592DaF c25592DaF = this.A03;
        OneCameraFilterGroupModel A00 = C25634Daz.A00(c25592DaF.A04.A0H(this.A00, this.A06, c25548DYj));
        C25345DPb.A00(c25548DYj.A0H, c25592DaF, A00, c25548DYj.A08());
        C23889ClR.A00(A00.A01, transformMatrixConfig.BGX());
        return A00;
    }

    public DVT(Context context, EnumC171709kH enumC171709kH, C8YL c8yl, C25592DaF c25592DaF, C25540DXx c25540DXx, DGK dgk, UserSession userSession) {
        this.A00 = context;
        this.A06 = userSession;
        this.A05 = dgk;
        this.A03 = c25592DaF;
        this.A04 = c25540DXx;
        this.A02 = c8yl;
        this.A01 = enumC171709kH;
    }
}
