package p000X;

import android.content.Context;
import android.graphics.Point;
import android.location.Location;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.redex.IDxTListenerShape128S0300000_4_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
/* renamed from: X.DVU */
/* loaded from: classes5.dex */
public final class DVU {
    public final Context A00;
    public final C8YL A01;
    public final TargetViewSizeProvider A02;
    public final C25592DaF A03;
    public final UserSession A04;
    public final String A05;
    public final EnumC171709kH A06;

    public static PendingMedia A00(DVU dvu, DZI dzi, C24944D7f c24944D7f, C24945D7g c24945D7g, G9G g9g, C25567DZj c25567DZj, String str, String str2, boolean z, boolean z2) {
        PendingMedia A03 = dvu.A03(null, dzi, g9g, c25567DZj, str2);
        A03.A4t = z2;
        A03.A4A = z2;
        A03.A1F = c24945D7g;
        C23307Cad c23307Cad = new C23307Cad(A03);
        if (c24944D7f != null) {
            c23307Cad.A00.A36 = c24944D7f.A01;
            A03.A0a = C25980wv.A08() - c24944D7f.A00;
        }
        if (z) {
            c23307Cad.A01(EnumC23772CjF.A0H);
        }
        PendingMedia pendingMedia = new C23307Cad(A03).A00;
        pendingMedia.A3L = str;
        pendingMedia.A2F = dvu.A03.A04.A00.A06();
        return A03;
    }

    public final C24826D2q A02(FL0 fl0, DZI dzi, DJc dJc, OneCameraFilterGroupModel oneCameraFilterGroupModel, C8J c8j, C24944D7f c24944D7f, C25047DBj c25047DBj, G9G g9g, C25567DZj c25567DZj, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        LinkedHashMap linkedHashMap;
        DV0 dv0;
        PendingMedia A04 = A04(dzi, dJc, oneCameraFilterGroupModel, c8j, c24944D7f, g9g, c25567DZj, str, str2, str3, str4, z, z2);
        Context context = this.A00;
        UserSession userSession = this.A04;
        FL0 A00 = C24090Com.A00(context, userSession, c25567DZj);
        if (dzi != null && (dv0 = dzi.A05) != null) {
            linkedHashMap = dv0.A09;
        } else {
            linkedHashMap = null;
        }
        C8YL c8yl = this.A01;
        C25611Daa.A04(dJc, c25047DBj, A04);
        C26582DuM.A02(context, userSession).A0K(A04);
        C25611Daa.A03(dJc, c8j, A04);
        if (dJc.A00()) {
            dJc.A00.getClass();
            throw C25970wu.A0c("shareSelfieSticker");
        }
        CM8 cm8 = new CM8(context, fl0, A00, new IDxTListenerShape128S0300000_4_I2(context, A04, userSession, 2), A04, userSession, linkedHashMap);
        if (c8yl == null) {
            C128227Fr.A03(cm8);
        } else {
            c8yl.schedule(cm8);
        }
        return new C24826D2q(A04.A2Y);
    }

    public final PendingMedia A03(Point point, DZI dzi, G9G g9g, C25567DZj c25567DZj, String str) {
        DYA dya;
        TransformMatrixConfig transformMatrixConfig;
        String str2;
        Integer A08;
        TargetViewSizeProvider targetViewSizeProvider = this.A02;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        if (point != null) {
            width = point.x;
            height = point.y;
        }
        boolean A1W = C25940wr.A1W((C91574uX.A0c(c25567DZj.A0j).length() > 0L ? 1 : (C91574uX.A0c(c25567DZj.A0j).length() == 0L ? 0 : -1)));
        UserSession userSession = this.A04;
        Location location = null;
        if (A1W) {
            dya = new DYA(0, c25567DZj.A0j, -3L);
        } else {
            dya = null;
        }
        ClipInfo A00 = C24315CsR.A00(userSession, c25567DZj, dya, width, height);
        if (dzi == null) {
            transformMatrixConfig = null;
        } else {
            transformMatrixConfig = dzi.A01;
        }
        C25643DbD c25643DbD = this.A03.A04;
        DYg dYg = c25643DbD.A00;
        GalleryGridFormat galleryGridFormat = dYg.A03;
        if (galleryGridFormat != null) {
            str2 = galleryGridFormat.A03;
        } else {
            str2 = null;
        }
        Context context = this.A00;
        EnumC171709kH enumC171709kH = this.A06;
        C22485Bz6 c22485Bz6 = dYg.A0P;
        PendingMedia A002 = C25611Daa.A00(enumC171709kH, null, transformMatrixConfig, A00, userSession, c25567DZj, str, str2);
        if (C25671Dbp.A0C(c25567DZj.A0Z) || C25671Dbp.A0A(userSession, c25567DZj.A0Z)) {
            A002.A20 = C25671Dbp.A02(userSession, c25567DZj.A0Z);
        }
        A002.A0a = C25980wv.A08();
        A002.A4O = dYg.A0L;
        if (dzi != null) {
            if (dzi.A05 != null && dzi.A08 != null) {
                if (!C70763jC.A0E(C0TD.A05, userSession, 36319824002946502L)) {
                    location = C24232Cr6.A00(context, c25567DZj.A0j);
                }
                String str3 = A002.A27;
                if (str3 != null) {
                    A08 = C24061CoJ.A00(str3);
                } else {
                    A08 = c25643DbD.A08();
                }
                boolean z = dzi.A0C;
                C25599DaM c25599DaM = dzi.A08;
                boolean z2 = dzi.A0B;
                CameraAREffect cameraAREffect = dzi.A00;
                DV0 dv0 = dzi.A05;
                TransformMatrixConfig transformMatrixConfig2 = dzi.A01;
                DYR dyr = dzi.A07;
                C25611Daa.A01(location, cameraAREffect, transformMatrixConfig2, dYg.A03(), dv0, dzi.A06, dyr, g9g, A002, c25599DaM, userSession, dYg.A0C, A08, z, z2, DWH.A01(c22485Bz6, userSession), DWH.A02(c22485Bz6, userSession));
            } else {
                TransformMatrixConfig transformMatrixConfig3 = dzi.A01;
                if (transformMatrixConfig3 != null) {
                    A002.A0w = transformMatrixConfig3;
                }
                boolean A01 = DWH.A01(c22485Bz6, userSession);
                boolean A02 = DWH.A02(c22485Bz6, userSession);
                A002.A4z = A01;
                A002.A50 = A02;
                OneCameraFilterGroupModel oneCameraFilterGroupModel = dzi.A06;
                if (oneCameraFilterGroupModel != null) {
                    FilterChain filterChain = oneCameraFilterGroupModel.A01;
                    C0OR.A0B(userSession, 0);
                    A002.A19 = new DUN(filterChain);
                    A002.A4z = A01;
                    return A002;
                } else if (!A02) {
                    C18350ix.A03("VideoSender", "Attempting to use OC transcode without an OC filter model.");
                    return A002;
                }
            }
        }
        return A002;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x007e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r18.A04, 36317002209824212L) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0086, code lost:
        if (r20.A02 == com.instagram.pendingmedia.model.constants.ShareType.PROMPTS) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0088, code lost:
        r17 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
        if (r22 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008c, code lost:
        r11 = new p000X.C24945D7g(r22.A03, r22.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0095, code lost:
        r4 = A00(r18, r19, r23, r11, r24, r25, r26, r29, r30, r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
        r11 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PendingMedia A04(DZI dzi, DJc dJc, OneCameraFilterGroupModel oneCameraFilterGroupModel, C8J c8j, C24944D7f c24944D7f, G9G g9g, C25567DZj c25567DZj, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        PendingMedia A00;
        if (dJc.A00()) {
            TargetViewSizeProvider targetViewSizeProvider = this.A02;
            UserSession userSession = this.A04;
            C0OR.A0B(targetViewSizeProvider, 1);
            if (c25567DZj != null) {
                int BG4 = targetViewSizeProvider.BG4();
                int BG3 = targetViewSizeProvider.BG3();
                if (userSession != null) {
                    ClipInfo A002 = C24315CsR.A00(userSession, c25567DZj, null, BG4, BG3);
                    A00 = PendingMedia.A05(C22185Bs3.A0i());
                    int i = A002.A08;
                    int i2 = A002.A05;
                    A00.A02 = i / i2;
                    A00.A0P = i;
                    A00.A0O = i2;
                    A00.A4Z = true;
                    C25612Dab.A05(A002, A00);
                    C22485Bz6 A02 = C25643DbD.A02(this.A03);
                    A00.A4z = DWH.A01(A02, userSession);
                    A00.A50 = DWH.A02(A02, userSession);
                    if (oneCameraFilterGroupModel != null) {
                        A00.A19 = new DUN(oneCameraFilterGroupModel.A01);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            if (c8j != null) {
            }
            boolean z3 = false;
        }
        A00.A3I = str2;
        A00.A3N = str3;
        A00.A4s = z2;
        return A00;
    }

    public DVU(Context context, EnumC171709kH enumC171709kH, C8YL c8yl, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, UserSession userSession, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = targetViewSizeProvider;
        this.A03 = c25592DaF;
        this.A05 = str;
        this.A01 = c8yl;
        this.A06 = enumC171709kH;
    }

    public final C24825D2p A01(FL0 fl0, DZI dzi, C24944D7f c24944D7f, C25567DZj c25567DZj, String str, String str2, boolean z, boolean z2) {
        C24945D7g c24945D7g;
        String obj = C10740Ik.A00().toString();
        LinkedHashMap linkedHashMap = null;
        if (str2 != null) {
            c24945D7g = new C24945D7g(str2, null);
        } else {
            c24945D7g = null;
        }
        PendingMedia A00 = A00(this, dzi, c24944D7f, c24945D7g, null, c25567DZj, "share_sheet", str, z, z2);
        A00.A3I = obj;
        A00.A20 = c25567DZj.A0Z;
        Context context = this.A00;
        UserSession userSession = this.A04;
        FL0 A002 = C24090Com.A00(context, userSession, c25567DZj);
        DV0 dv0 = dzi.A05;
        if (dv0 != null) {
            linkedHashMap = dv0.A09;
        }
        String str3 = this.A05;
        A00.A1Y = ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE;
        A00.A48 = true;
        if (str3 != null) {
            A00.A30 = str3;
        }
        C128227Fr.A03(new CM8(context, fl0, A002, null, A00, userSession, linkedHashMap));
        C26582DuM.A02(context, userSession).A0K(A00);
        PendingMediaStore.A04(userSession).A07.add(A00.A2Y);
        String str4 = A00.A2Y;
        C0OR.A0B(str4, 0);
        return new C24825D2p(str4);
    }
}
