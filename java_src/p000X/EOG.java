package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.EOG */
/* loaded from: classes5.dex */
public final /* synthetic */ class EOG implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C26379Dqb A01;
    public final /* synthetic */ C25567DZj A02;
    public final /* synthetic */ boolean A03;

    public /* synthetic */ EOG(C26379Dqb c26379Dqb, C25567DZj c25567DZj, int i, boolean z) {
        this.A01 = c26379Dqb;
        this.A02 = c25567DZj;
        this.A03 = z;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0059, code lost:
        if (r6.A03.A00 == p000X.CPJ.A00) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x052a, code lost:
        if (r6.A02 != p000X.EnumC23725CiT.CLIPS) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        if (r10 == p000X.AnonymousClass006.A15) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0563, code lost:
        if (r1 == p000X.CPI.A00) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x022f, code lost:
        if (p000X.C70763jC.A0E(r5, r7, 36328319448263029L) != false) goto L95;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03fb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0491  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x04b6 A[LOOP:0: B:160:0x04b0->B:162:0x04b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0560  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        InterfaceC28108Eii interfaceC28108Eii;
        InterfaceC28307Em3 e3q;
        E3Z e3z;
        FilterChain filterChain;
        boolean z3;
        TransformMatrixConfig transformMatrixConfig;
        TransformMatrixParams transformMatrixParams;
        TransformMatrixConfig transformMatrixConfig2;
        Object obj;
        boolean z4;
        EnumC23750Cis A02;
        EnumC23699Ci3 enumC23699Ci3;
        PendingMedia pendingMedia;
        boolean A01;
        final C26379Dqb c26379Dqb = this.A01;
        C25567DZj c25567DZj = this.A02;
        boolean z5 = this.A03;
        int i = this.A00;
        c26379Dqb.A0F = null;
        C25643DbD c25643DbD = c26379Dqb.A0g.A04;
        DYg dYg = c25643DbD.A00;
        if (dYg.A07()) {
            boolean z6 = false;
            if (c26379Dqb.A0A == null) {
                C26815Dyi c26815Dyi = c26379Dqb.A0k;
                c26815Dyi.A01 = new C24812D2c(c25643DbD.A0E());
                TransformMatrixConfig transformMatrixConfig3 = c26815Dyi.A02;
                if (transformMatrixConfig3 != null) {
                    TransformMatrixParams transformMatrixParams2 = transformMatrixConfig3.A08;
                    transformMatrixParams2.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    transformMatrixParams2.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    transformMatrixParams2.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                Integer num = dYg.A0C;
                num.getClass();
                if (!C24249CrN.A00(num).equals("reel_igtv_reshare")) {
                    C22485Bz6 c22485Bz6 = dYg.A0P;
                    c22485Bz6.getClass();
                    z = true;
                }
                z = false;
                if (num != AnonymousClass006.A1C) {
                    z2 = false;
                }
                z2 = true;
                c25567DZj.A17 = z2;
                CropInfo cropInfo = c26379Dqb.A0h.A0N;
                if (cropInfo != null && cropInfo.A03) {
                    Rect rect = cropInfo.A02;
                    c25567DZj.A03 = rect.left;
                    c25567DZj.A05 = rect.top;
                    c25567DZj.A04 = rect.right;
                    c25567DZj.A02 = rect.bottom;
                }
                if (c25643DbD.A0D()) {
                    c25567DZj.A10 = true;
                }
                Activity activity = c26379Dqb.A0U;
                D54 d54 = new D54(activity.getApplicationContext());
                final boolean z7 = c26379Dqb.A04 instanceof CPH;
                if (!z7 && c25567DZj.A00 == 1) {
                    DYA A00 = DYA.A00(c25567DZj.A0j, 0);
                    if (c26379Dqb.A0s == EnumC23783CjR.FEED_POST) {
                        A01 = DPB.A00(A00, d54, 500L, 900000, false);
                    } else {
                        A01 = DPB.A01(A00, d54, false, z);
                    }
                    if (!A01) {
                        ViewGroup viewGroup = c26379Dqb.A0V;
                        final C26491DsY c26491DsY = c26379Dqb.A0j;
                        c26491DsY.getClass();
                        viewGroup.post(new Runnable() { // from class: X.EFD
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26491DsY.this.A0l();
                            }
                        });
                        return;
                    }
                }
                E8i e8i = dYg.A0U;
                if (e8i != null && C19731Alf.A08(e8i.A05, c26379Dqb.A10)) {
                    c26379Dqb.A0M = true;
                    C7GK.A04(new RunnableC27390EMc(d54, 2131823769));
                    DVK dvk = c26379Dqb.A0e;
                    dvk.A09 = true;
                    DVK.A00(dvk, false);
                }
                MultiListenerTextureView multiListenerTextureView = c26379Dqb.A0a;
                if (multiListenerTextureView.getParent() == null) {
                    c26379Dqb.A0V.addView(multiListenerTextureView);
                }
                EnumC171709kH enumC171709kH = c26379Dqb.A0W;
                EnumC23783CjR enumC23783CjR = c26379Dqb.A0s;
                if (z7) {
                    C25491DVm A002 = DNG.A00(c26379Dqb.A10);
                    String str = c26379Dqb.A04.A00;
                    C0OR.A0B(enumC23783CjR, 0);
                    C0OR.A0B(str, 1);
                    C0OR.A0B(enumC171709kH, 2);
                    C25491DVm.A00(enumC171709kH, A002, enumC23783CjR, str, "init_vvp_vpd", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                C27048E7n c27048E7n = new C27048E7n(c26379Dqb);
                if (z7) {
                    interfaceC28108Eii = new C26959E3e(c26379Dqb);
                } else {
                    interfaceC28108Eii = AbstractC25718Dcz.A0E;
                }
                boolean z8 = true;
                UserSession userSession = c26379Dqb.A10;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = new View$OnClickListenerC25773Df5(activity, c26379Dqb.A0l, interfaceC28108Eii, null, c27048E7n, userSession, C150698fH.A0P(z7 ? 1 : 0), z5, true);
                c26379Dqb.A0A = view$OnClickListenerC25773Df5;
                c26379Dqb.A0P = false;
                view$OnClickListenerC25773Df5.A08(new D6C(c26379Dqb, z5), new Runnable() { // from class: X.EFI
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26379Dqb.A05(C26379Dqb.this);
                    }
                }, new Runnable() { // from class: X.EFH
                    @Override // java.lang.Runnable
                    public final void run() {
                        final C26379Dqb c26379Dqb2 = C26379Dqb.this;
                        C7GK.A04(new Runnable() { // from class: X.EFG
                            @Override // java.lang.Runnable
                            public final void run() {
                                for (InterfaceC28142EjG interfaceC28142EjG : C26379Dqb.this.A12) {
                                    interfaceC28142EjG.CUX();
                                }
                            }
                        });
                    }
                });
                D1Q d1q = new D1Q(c26379Dqb);
                view$OnClickListenerC25773Df5.A05 = d1q;
                AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                if (abstractC25718Dcz != null) {
                    abstractC25718Dcz.A01 = d1q;
                }
                Runnable runnable = new Runnable() { // from class: X.EKP
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2;
                        C26379Dqb c26379Dqb2 = C26379Dqb.this;
                        boolean z9 = z7;
                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c26379Dqb2.A0A;
                        if (view$OnClickListenerC25773Df52 != null && (i2 = view$OnClickListenerC25773Df52.A03) != -1 && i2 > 0 && !z9) {
                            C26379Dqb.A08(c26379Dqb2, i2);
                        }
                        if (C68813Yi.A00()) {
                            C25096DDh c25096DDh = c26379Dqb2.A0X;
                            C37786JmD.A07(c25096DDh.A00, "ARRenderer has not been set!");
                            c25096DDh.A00.Cer();
                        }
                        c26379Dqb2.A0I = true;
                        for (InterfaceC28142EjG interfaceC28142EjG : c26379Dqb2.A12) {
                            interfaceC28142EjG.CTp();
                        }
                    }
                };
                view$OnClickListenerC25773Df5.A0B = runnable;
                if (abstractC25718Dcz != null) {
                    abstractC25718Dcz.A05 = new D7G(view$OnClickListenerC25773Df5, runnable);
                }
                C0TD c0td = C0TD.A05;
                String A0C = C70763jC.A0C(c0td, userSession, 36886304419938737L);
                if (!A0C.isEmpty()) {
                    int i2 = 3;
                    if (A0C.equals("HIGH")) {
                        i2 = 2;
                    }
                    C17300gs.A00().AKr(new CNi(c26379Dqb, i2));
                } else {
                    C25676Dbu.A0D();
                }
                c26379Dqb.A0D = C26379Dqb.A01(c26379Dqb, c25567DZj);
                C25188DHk c25188DHk = c26379Dqb.A0z;
                if (c25188DHk != null) {
                    C22414Bxt c22414Bxt = c26379Dqb.A0m;
                    if (c26379Dqb.A04 == C163959La.A00) {
                        String str2 = c25567DZj.A0j;
                        C0OR.A0B(str2, 0);
                        if (C24439CuR.A00(c25188DHk.A02).A00(str2) != null) {
                            enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_FIT;
                        } else {
                            C25187DHj c25187DHj = c25188DHk.A01.A02;
                            if (c25187DHj.A01.A01.A03 != null) {
                                DIO dio = c25187DHj.A00.A01;
                                if (dio.A03 != null && dio.A04 != null && (pendingMedia = c26379Dqb.A0D) != null) {
                                    ClipInfo clipInfo = pendingMedia.A1C;
                                    if (clipInfo.A09 < 15000) {
                                        if ((clipInfo.A08 * 1.0f) / clipInfo.A05 > 0.5625f) {
                                            enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_PROCESSING;
                                        }
                                    }
                                }
                            }
                            enumC23699Ci3 = EnumC23699Ci3.SMART_TRACKING_PROCESSING_INVALID;
                        }
                    } else {
                        enumC23699Ci3 = EnumC23699Ci3.FIT;
                    }
                    c22414Bxt.A00(enumC23699Ci3);
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df52 = c26379Dqb.A0A;
                PendingMedia pendingMedia2 = c26379Dqb.A0D;
                view$OnClickListenerC25773Df52.A09 = pendingMedia2;
                view$OnClickListenerC25773Df52.A04 = i;
                AbstractC25718Dcz abstractC25718Dcz2 = view$OnClickListenerC25773Df52.A08;
                if (abstractC25718Dcz2 != null) {
                    abstractC25718Dcz2.A0F(pendingMedia2, i);
                }
                GradientTransformFilter gradientTransformFilter = new GradientTransformFilter();
                C22485Bz6 c22485Bz62 = c26379Dqb.A0b;
                if (DWH.A00(c22485Bz62, userSession)) {
                    C0OR.A0B(userSession, 0);
                    c26379Dqb.A0C = C24390Cte.A00(gradientTransformFilter, C70763jC.A0E(c0td, userSession, 36328328038197627L));
                } else {
                    c26379Dqb.A0C = null;
                }
                multiListenerTextureView.setOpaque(false);
                boolean A003 = C68813Yi.A00();
                boolean A004 = DWH.A00(c22485Bz62, userSession);
                OneCameraFilterGroupModel oneCameraFilterGroupModel = c26379Dqb.A0C;
                if (!z7) {
                    C0OR.A0B(userSession, 0);
                }
                z8 = false;
                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = new TextureView$SurfaceTextureListenerC25752DeV(activity, multiListenerTextureView, oneCameraFilterGroupModel, userSession, A003, true, true, A004, z7, false, true, z8);
                c26379Dqb.A0B = textureView$SurfaceTextureListenerC25752DeV;
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df53 = c26379Dqb.A0A;
                C0OR.A0B(view$OnClickListenerC25773Df53, 0);
                textureView$SurfaceTextureListenerC25752DeV.A05 = view$OnClickListenerC25773Df53;
                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV2 = c26379Dqb.A0B;
                C25096DDh c25096DDh = c26379Dqb.A0X;
                C0OR.A0B(c25096DDh, 0);
                textureView$SurfaceTextureListenerC25752DeV2.A02 = c25096DDh;
                int i3 = c25567DZj.A0I;
                int i4 = c25567DZj.A08;
                if (i3 <= 0 || i4 <= 0) {
                    C150698fH.A1X("path=", c25567DZj.A0j, C073900b.A01(i3, i4, "VideoViewController: invalid video dimension:", "x"));
                }
                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV3 = c26379Dqb.A0B;
                textureView$SurfaceTextureListenerC25752DeV3.A01 = i3;
                textureView$SurfaceTextureListenerC25752DeV3.A00 = i4;
                multiListenerTextureView.A02(textureView$SurfaceTextureListenerC25752DeV3);
                multiListenerTextureView.setVisibility(0);
                List A005 = C24676Cya.A00(userSession);
                final View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df54 = c26379Dqb.A0A;
                view$OnClickListenerC25773Df54.getClass();
                InterfaceC28189Ek1 interfaceC28189Ek1 = new InterfaceC28189Ek1() { // from class: X.E3S
                    @Override // p000X.InterfaceC28189Ek1
                    public final void Ccz() {
                        View$OnClickListenerC25773Df5.this.A02();
                    }
                };
                if (C25674Dbs.A07(userSession)) {
                    C22325BwQ c22325BwQ = c26379Dqb.A0p;
                    DYS dys = c26379Dqb.A11;
                    C0OR.A0B(userSession, 0);
                    C0OR.A0B(dys, 2);
                    e3q = new E3P(c22325BwQ, interfaceC28189Ek1, new C25454DTq(EnumC23830CkR.PHOTO, userSession, dys, A005), A005);
                } else {
                    DYS dys2 = c26379Dqb.A11;
                    C0OR.A0B(userSession, 0);
                    C0OR.A0B(dys2, 2);
                    e3q = new E3Q(interfaceC28189Ek1, new C25454DTq(EnumC23830CkR.PHOTO, userSession, dys2, A005), userSession, A005);
                }
                c26379Dqb.A09 = e3q;
                e3q.A6W(c26379Dqb);
                TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV4 = c26379Dqb.A0B;
                if (DWH.A00(c22485Bz62, userSession)) {
                    OneCameraFilterGroupModel oneCameraFilterGroupModel2 = c26379Dqb.A0C;
                    oneCameraFilterGroupModel2.getClass();
                    E3V e3v = new E3V();
                    InterfaceC28307Em3 interfaceC28307Em3 = c26379Dqb.A09;
                    interfaceC28307Em3.getClass();
                    E3X e3x = new E3X(interfaceC28307Em3);
                    E3Y e3y = new E3Y(c26815Dyi, userSession);
                    FilterChain filterChain2 = oneCameraFilterGroupModel2.A01;
                    C25178DGy c25178DGy = new C25178DGy(filterChain2, new DGx(filterChain2));
                    synchronized (e3x) {
                        e3x.A00 = c25178DGy;
                    }
                    e3y.A00 = oneCameraFilterGroupModel2;
                    LinkedHashSet linkedHashSet = e3v.A00;
                    linkedHashSet.add(e3x);
                    linkedHashSet.add(e3y);
                    e3z = e3v;
                } else {
                    C24849D3n c24849D3n = new C24849D3n();
                    boolean z9 = true;
                    if (c25567DZj.A01 != 1) {
                        z9 = false;
                    }
                    c24849D3n.A00 = z9;
                    Context applicationContext = activity.getApplicationContext();
                    InterfaceC28307Em3 interfaceC28307Em32 = c26379Dqb.A09;
                    interfaceC28307Em32.getClass();
                    View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df55 = c26379Dqb.A0A;
                    view$OnClickListenerC25773Df55.getClass();
                    SparseArray sparseArray = C24676Cya.A00;
                    if (sparseArray == null) {
                        sparseArray = C91554uV.A0P();
                        C24676Cya.A00 = sparseArray;
                        sparseArray.put(114, 60);
                        sparseArray.put(112, 60);
                    }
                    C0OR.A0C(sparseArray, "null cannot be cast to non-null type android.util.SparseArray<kotlin.Int>");
                    e3z = new E3Z(applicationContext, sparseArray, gradientTransformFilter, interfaceC28307Em32, view$OnClickListenerC25773Df55, c24849D3n);
                }
                textureView$SurfaceTextureListenerC25752DeV4.A04 = e3z;
                C25113DDy c25113DDy = c26379Dqb.A0y;
                if (c25113DDy != null) {
                    c25113DDy.A02 = c26379Dqb.A09;
                }
                c26379Dqb.A03 = new C41052Lhk(c25567DZj.A0I, c25567DZj.A08);
                OneCameraFilterGroupModel oneCameraFilterGroupModel3 = c26379Dqb.A0C;
                if (oneCameraFilterGroupModel3 == null) {
                    filterChain = null;
                } else {
                    filterChain = oneCameraFilterGroupModel3.A01;
                }
                boolean z10 = dYg.A0e;
                c26815Dyi.A00 = gradientTransformFilter;
                if (z10) {
                    if (DWH.A00(C25643DbD.A02(c26815Dyi.A07), c26815Dyi.A09)) {
                        filterChain.getClass();
                        c26815Dyi.A00.Cl4(false);
                        float f = c25567DZj.A0I / c25567DZj.A08;
                        TargetViewSizeProvider targetViewSizeProvider = c26815Dyi.A06;
                        C24217Cqr.A00(filterChain, f, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
                        c26815Dyi.A02 = null;
                        transformMatrixConfig = c26815Dyi.A02;
                        if (transformMatrixConfig == null) {
                            transformMatrixParams = transformMatrixConfig.A08;
                        } else {
                            transformMatrixParams = new TransformMatrixParams();
                        }
                        c26379Dqb.A07 = new C25174DGr(true, new DTG(transformMatrixParams));
                        if (c25188DHk != null) {
                            C27026E6n c27026E6n = c25188DHk.A00;
                            PendingMedia pendingMedia3 = c26379Dqb.A0D;
                            TargetViewSizeProvider targetViewSizeProvider2 = c26379Dqb.A0d;
                            C25940wr.A1S(pendingMedia3, 2, targetViewSizeProvider2);
                            c27026E6n.A04 = c25567DZj;
                            c27026E6n.A01 = c26815Dyi;
                            TransformMatrixConfig transformMatrixConfig4 = c26815Dyi.A02;
                            if (transformMatrixConfig4 != null) {
                                c27026E6n.A02 = new TransformMatrixConfig(new TransformMatrixParams(transformMatrixConfig4.A08), "SmartTrackingOnScreenRenderController", transformMatrixConfig4.A05, transformMatrixConfig4.A03, transformMatrixConfig4.A04, transformMatrixConfig4.A07, transformMatrixConfig4.A06, transformMatrixConfig4.A0A, transformMatrixConfig4.A0F, transformMatrixConfig4.A0C, transformMatrixConfig4.A0G, transformMatrixConfig4.A0D, transformMatrixConfig4.A0E);
                            }
                            c27026E6n.A03 = pendingMedia3;
                            c27026E6n.A00 = targetViewSizeProvider2;
                            c26379Dqb.A0A.A0A(c27026E6n);
                        }
                        if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
                            if (DMf.A01(userSession) && c26379Dqb.A0B() > 0 && c26379Dqb.A0B() <= 90000) {
                                z6 = true;
                            }
                            C24812D2c c24812D2c = c26815Dyi.A01;
                            if (c24812D2c != null) {
                                c24812D2c.A00 = z6;
                            }
                        }
                        transformMatrixConfig2 = c26815Dyi.A02;
                        if (transformMatrixConfig2 != null) {
                            PendingMedia pendingMedia4 = c26379Dqb.A0D;
                            pendingMedia4.A0w = transformMatrixConfig2;
                            pendingMedia4.A4j = true;
                        }
                        c26379Dqb.A0V.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        DVK dvk2 = c26379Dqb.A0e;
                        InterfaceC27731Eca interfaceC27731Eca = c26379Dqb.A0f;
                        C0OR.A0B(interfaceC27731Eca, 0);
                        dvk2.A0A.add(interfaceC27731Eca);
                        for (InterfaceC28142EjG interfaceC28142EjG : c26379Dqb.A12) {
                            interfaceC28142EjG.CKR(c26379Dqb.A0B());
                        }
                        C26379Dqb.A0A(c26379Dqb, true);
                        C22485Bz6 c22485Bz63 = dYg.A0P;
                        c22485Bz63.getClass();
                        obj = c22485Bz63.A03.A00;
                        if (obj != C163959La.A00) {
                            z4 = false;
                        }
                        z4 = true;
                        A02 = dYg.A02();
                        C0OR.A06(A02);
                        if (A02 == EnumC23750Cis.A06 || c25567DZj.A1D || c25567DZj.A0y || !c25567DZj.A13 || !z4 || c25567DZj.A07 <= 60000 || !C70763jC.A0E(c0td, userSession, 36325029503312737L)) {
                            return;
                        }
                        C26960E3f c26960E3f = (C26960E3f) c26379Dqb.A0v.get();
                        PendingMedia pendingMedia5 = c26379Dqb.A0D;
                        pendingMedia5.getClass();
                        ClipInfo clipInfo2 = pendingMedia5.A1C;
                        C0OR.A0B(clipInfo2, 0);
                        c26960E3f.A03 = clipInfo2;
                        c26960E3f.A04 = c25567DZj;
                        View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df56 = c26379Dqb.A0A;
                        if (view$OnClickListenerC25773Df56 != null) {
                            view$OnClickListenerC25773Df56.A0A(c26960E3f);
                        }
                        c26960E3f.A01 = c26379Dqb;
                        c26960E3f.A00 = c26379Dqb;
                        c26960E3f.A06 = true;
                        return;
                    }
                }
                C24812D2c c24812D2c2 = c26815Dyi.A01;
                if (c24812D2c2 != null && c24812D2c2.A00) {
                    c26815Dyi.A06(c25567DZj.A0I, c25567DZj.A08, c25567DZj.A09, "front".equals(c25567DZj.A0e));
                    FilterModel filterModel = c26815Dyi.A00;
                    if (filterModel != null && (filterModel instanceof GradientTransformFilter)) {
                        BackgroundGradientColors A006 = C0g7.A00(c25567DZj.A0R);
                        if (A006 != null) {
                            float[] fArr = new float[4];
                            C22185Bs3.A0s(A006.A01, fArr);
                            ((GradientTransformFilter) c26815Dyi.A00).A03 = fArr;
                            float[] fArr2 = new float[4];
                            C22185Bs3.A0s(A006.A00, fArr2);
                            ((GradientTransformFilter) c26815Dyi.A00).A02 = fArr2;
                        }
                        ((GradientTransformFilter) c26815Dyi.A00).A00 = c25567DZj.A0L;
                    }
                    C26815Dyi.A02(c26815Dyi);
                    DYg dYg2 = c26815Dyi.A07.A04.A00;
                    C25110DDv c25110DDv = dYg2.A0W;
                    boolean z11 = true;
                    if (c25110DDv != null) {
                        z3 = true;
                    }
                    z3 = false;
                    if (dYg2.A0R == null) {
                        z11 = false;
                    }
                    if (z3 || z11) {
                        C24812D2c c24812D2c3 = c26815Dyi.A01;
                        c24812D2c3.getClass();
                        c24812D2c3.A00 = false;
                    }
                } else {
                    c26815Dyi.A02 = null;
                    C25385DQs.A00(c26815Dyi.A08, "onSetupVideoRendering nullified");
                }
                transformMatrixConfig = c26815Dyi.A02;
                if (transformMatrixConfig == null) {
                }
                c26379Dqb.A07 = new C25174DGr(true, new DTG(transformMatrixParams));
                if (c25188DHk != null) {
                }
                if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
                }
                transformMatrixConfig2 = c26815Dyi.A02;
                if (transformMatrixConfig2 != null) {
                }
                c26379Dqb.A0V.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                DVK dvk22 = c26379Dqb.A0e;
                InterfaceC27731Eca interfaceC27731Eca2 = c26379Dqb.A0f;
                C0OR.A0B(interfaceC27731Eca2, 0);
                dvk22.A0A.add(interfaceC27731Eca2);
                while (r8.hasNext()) {
                }
                C26379Dqb.A0A(c26379Dqb, true);
                C22485Bz6 c22485Bz632 = dYg.A0P;
                c22485Bz632.getClass();
                obj = c22485Bz632.A03.A00;
                if (obj != C163959La.A00) {
                }
                z4 = true;
                A02 = dYg.A02();
                C0OR.A06(A02);
                if (A02 == EnumC23750Cis.A06) {
                }
            }
        }
    }
}
