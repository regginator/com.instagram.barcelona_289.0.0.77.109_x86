package p000X;

import android.app.Activity;
import android.graphics.Point;
import android.util.SparseArray;
import androidx.fragment.app.FragmentActivity;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Set;
/* renamed from: X.DL0 */
/* loaded from: classes5.dex */
public final class DL0 {
    public Point A00;
    public final C22485Bz6 A01;
    public final TargetViewSizeProvider A02;
    public final DVK A03;
    public final C24807D1x A04;
    public final C26815Dyi A05;
    public final C22335Bwa A06;
    public final Activity A07;
    public final C26870Dzg A08;
    public final C25172DGn A09;
    public final DVU A0A;
    public final C25643DbD A0B;
    public final InterfaceC27757Ed0 A0C;
    public final DV0 A0D;
    public final C22440ByK A0E;
    public final EnumC23783CjR A0F;
    public final UserSession A0G;

    public DL0(Activity activity, EnumC171709kH enumC171709kH, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, C25172DGn c25172DGn, TargetViewSizeProvider targetViewSizeProvider, DVK dvk, C25592DaF c25592DaF, C24807D1x c24807D1x, C26815Dyi c26815Dyi, InterfaceC27757Ed0 interfaceC27757Ed0, EnumC23783CjR enumC23783CjR, UserSession userSession) {
        C25920wp.A1R(activity, userSession);
        C91514uR.A1T(c25592DaF, dvk);
        C22185Bs3.A0r(6, c26870Dzg, interfaceC27757Ed0, targetViewSizeProvider);
        C22185Bs3.A1Q(enumC171709kH, enumC23783CjR);
        C0OR.A0B(c22485Bz6, 13);
        this.A07 = activity;
        this.A0G = userSession;
        this.A03 = dvk;
        this.A05 = c26815Dyi;
        this.A08 = c26870Dzg;
        this.A09 = c25172DGn;
        this.A04 = c24807D1x;
        this.A0C = interfaceC27757Ed0;
        this.A02 = targetViewSizeProvider;
        this.A0F = enumC23783CjR;
        this.A01 = c22485Bz6;
        this.A0B = c25592DaF.A04;
        AnonymousClass067 anonymousClass067 = (AnonymousClass067) activity;
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        this.A06 = (C22335Bwa) C7EI.A00(new C25985DjA(userSession, fragmentActivity), anonymousClass067).A01(C22335Bwa.class);
        this.A0E = (C22440ByK) C7EI.A00(new C25928DiC(userSession, fragmentActivity), anonymousClass067).A01(C22440ByK.class);
        this.A0A = new DVU(activity.getApplicationContext(), enumC171709kH, null, targetViewSizeProvider, c25592DaF, userSession, null);
        this.A0D = A01();
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0055, code lost:
        if (p000X.C25573DZs.A04(r2) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x006a, code lost:
        if (r3 != false) goto L100;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final DZI A00() {
        CameraAREffect cameraAREffect;
        boolean z;
        boolean z2;
        CameraAREffect A00;
        Integer num;
        Integer num2;
        Float f;
        Boolean bool;
        Integer num3;
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        String str;
        C8V c8v;
        TransformMatrixParams transformMatrixParams;
        C25599DaM c25599DaM;
        boolean z3;
        DYR dyr;
        String str2;
        SparseArray sparseArray;
        FilterModel A0L;
        CameraAREffect cameraAREffect2;
        CameraAREffect cameraAREffect3;
        CameraAREffect cameraAREffect4;
        C25660DbY c25660DbY = this.A04.A00;
        C27485EQd c27485EQd = c25660DbY.A1r;
        PendingMedia pendingMedia = C27485EQd.A06(c27485EQd).A0D;
        PendingMedia pendingMedia2 = C27485EQd.A06(c27485EQd).A0D;
        if (pendingMedia2 != null) {
            cameraAREffect = pendingMedia2.A0r;
        } else {
            cameraAREffect = null;
        }
        boolean z4 = true;
        boolean A1Y = C25930wq.A1Y(cameraAREffect);
        if (C27485EQd.A00(C27485EQd.A05(c25660DbY).A0t) == null) {
            z4 = false;
        }
        if (A1Y != z4) {
            C18350ix.A03("VideoViewEditsController_invalid_post_capture_ar_effect_setup", C073900b.A0m("pendingMediaForMetadataOnlyHasArEffect=", " videoVideoViewControllerHasArEffect=", A1Y, z4));
        }
        C26870Dzg c26870Dzg = this.A08;
        boolean z5 = true;
        if (!c26870Dzg.A0a) {
            Set keySet = C26870Dzg.A04(c26870Dzg).A0o().keySet();
            C0OR.A06(keySet);
            z = true;
        }
        z = false;
        CameraAREffect A002 = C27485EQd.A00(C27485EQd.A05(c25660DbY).A0t);
        if (A002 != null) {
            boolean A0G = A002.A0G();
            z2 = true;
        }
        z2 = false;
        if (z2 || (pendingMedia != null && (cameraAREffect4 = pendingMedia.A0r) != null && cameraAREffect4.A0G() && pendingMedia.A4y)) {
            A00 = C27485EQd.A00(C27485EQd.A05(c25660DbY).A0t);
        } else {
            A00 = null;
        }
        if (pendingMedia == null || (((cameraAREffect2 = pendingMedia.A0r) == null || !cameraAREffect2.A0G() || !pendingMedia.A4y) && ((cameraAREffect3 = pendingMedia.A0r) == null || cameraAREffect3.A0G()))) {
            z5 = false;
        }
        Activity activity = this.A07;
        UserSession userSession = this.A0G;
        boolean A01 = C68813Yi.A01(activity);
        C26815Dyi c26815Dyi = this.A05;
        EnumC23699Ci3 A05 = c26815Dyi.A05();
        Point point = this.A00;
        Integer num4 = null;
        if (point != null) {
            num = Integer.valueOf(point.x);
            num2 = Integer.valueOf(point.y);
            if (A05 == EnumC23699Ci3.FIT) {
                f = Float.valueOf(1.0f);
            } else {
                f = null;
            }
            bool = true;
        } else {
            num = null;
            num2 = null;
            f = null;
            bool = null;
        }
        if (C25629Dau.A03(this.A01) && point == null) {
            TargetViewSizeProvider targetViewSizeProvider = this.A02;
            num3 = Integer.valueOf(targetViewSizeProvider.getWidth());
            num4 = Integer.valueOf(targetViewSizeProvider.getHeight());
        } else {
            num3 = null;
        }
        DS8 ds8 = new DS8(bool, f, num, num2, num3, num4);
        C26379Dqb A06 = C27485EQd.A06(c27485EQd);
        TransformMatrixConfig A04 = c26815Dyi.A04(ds8, DWH.A01(A06.A0b, A06.A10), A01, z5);
        OneCameraFilterGroupModel oneCameraFilterGroupModel2 = C27485EQd.A06(c27485EQd).A0C;
        if (oneCameraFilterGroupModel2 != null) {
            FilterChain AHP = oneCameraFilterGroupModel2.A01.AHP();
            if (A04 != null && (((A0L = Bs8.A0L((sparseArray = AHP.A01), 8)) != null && A0L.isEnabled()) || (A0L = Bs8.A0L(sparseArray, 17)) != null)) {
                DLZ.A01(A0L, A04.BGX());
            }
            OneCameraFilterGroupModel oneCameraFilterGroupModel3 = C27485EQd.A06(c27485EQd).A0C;
            if (oneCameraFilterGroupModel3 != null) {
                oneCameraFilterGroupModel = new OneCameraFilterGroupModel(AHP, null, oneCameraFilterGroupModel3.A02);
            } else {
                throw C25920wp.A0c();
            }
        } else {
            oneCameraFilterGroupModel = C27485EQd.A06(c27485EQd).A0C;
        }
        if (DW9.A01(userSession)) {
            C22440ByK c22440ByK = this.A0E;
            AbstractC24044Co2 abstractC24044Co2 = (AbstractC24044Co2) c22440ByK.A05.A08.getValue();
            if (abstractC24044Co2 instanceof CKO) {
                str2 = ((CKO) abstractC24044Co2).A00;
            } else {
                str2 = null;
            }
            DYP dyp = c22440ByK.A04;
            c8v = new C8V(str2, (List) dyp.A0a.getValue(), C25970wu.A00(dyp.A0T.getValue()), C25970wu.A00(dyp.A0N.getValue()), C25970wu.A00(dyp.A0c.getValue()), C25970wu.A00(dyp.A0U.getValue()));
        } else {
            C22335Bwa c22335Bwa = this.A06;
            AbstractC24044Co2 abstractC24044Co22 = (AbstractC24044Co2) c22335Bwa.A0A.A08.getValue();
            List list = (List) c22335Bwa.A09.A0a.getValue();
            if (abstractC24044Co22 instanceof CKO) {
                str = ((CKO) abstractC24044Co22).A00;
            } else {
                str = null;
            }
            c8v = new C8V(str, list, C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A07)), C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A02)), C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A08)), C25970wu.A00(C22187Bs5.A0d(c22335Bwa.A06)));
        }
        TransformMatrixConfig transformMatrixConfig = c26815Dyi.A02;
        if (transformMatrixConfig != null) {
            transformMatrixParams = transformMatrixConfig.A08;
        } else {
            transformMatrixParams = new TransformMatrixParams();
        }
        C25174DGr c25174DGr = new C25174DGr(true, new DTG(transformMatrixParams));
        DVK dvk = this.A03;
        DS9 ds9 = new DS9(dvk.A07, dvk.A08, dvk.A00, dvk.A01, dvk.A06);
        if (pendingMedia != null) {
            c25599DaM = pendingMedia.A0P();
            z3 = pendingMedia.A4m;
        } else {
            c25599DaM = new C25599DaM();
            z3 = false;
        }
        DV0 A012 = A01();
        C26379Dqb A062 = C27485EQd.A06(c27485EQd);
        if (A062.A04 instanceof CPH) {
            if (DW9.A01(A062.A10)) {
                dyr = A062.A0o.A01();
            } else {
                dyr = A062.A0r.A09();
            }
        } else {
            dyr = new DYR();
        }
        return new DZI(A00, A04, ds9, c8v, c25174DGr, A012, oneCameraFilterGroupModel, dyr, c25599DaM, z3, z);
    }

    public final DV0 A01() {
        boolean z;
        C25172DGn c25172DGn = this.A09;
        InterfaceC27757Ed0 interfaceC27757Ed0 = this.A0C;
        PendingMedia pendingMedia = C27485EQd.A05(this.A04.A00).A0D;
        if (pendingMedia != null) {
            z = pendingMedia.A4m;
        } else {
            z = false;
        }
        return c25172DGn.A00(interfaceC27757Ed0, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r9.A0G, 36325708108145859L) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final PendingMedia A02() {
        DVU dvu;
        C25567DZj A05;
        DZI A00;
        String A052;
        Point point;
        G9G g9g;
        C26870Dzg c26870Dzg = this.A08;
        boolean BOi = c26870Dzg.BOi();
        Point point2 = null;
        if (this.A0F == EnumC23783CjR.FEED_POST) {
            if (BOi) {
            }
            C25567DZj A053 = this.A0B.A00.A05();
            if (A053 != null) {
                point2 = DWO.A00(A01(), this.A0G, A053);
            }
        }
        this.A00 = point2;
        UserSession userSession = this.A0G;
        C22485Bz6 c22485Bz6 = this.A01;
        if (!DWH.A01(c22485Bz6, userSession) && !DWH.A02(c22485Bz6, userSession)) {
            dvu = this.A0A;
            A05 = this.A0B.A00.A05();
            if (A05 != null) {
                A00 = A00();
                g9g = null;
                A052 = C26870Dzg.A05(c26870Dzg);
                point = this.A00;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            dvu = this.A0A;
            A05 = this.A0B.A00.A05();
            if (A05 != null) {
                A00 = A00();
                A052 = C26870Dzg.A05(c26870Dzg);
                point = this.A00;
                g9g = null;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return dvu.A03(point, A00, g9g, A05, A052);
    }
}
