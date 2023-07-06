package p000X;

import android.content.Context;
import android.opengl.EGLContext;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.onecamera.configurations.PostCaptureStoriesVideoTranscode;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Dn7 */
/* loaded from: classes5.dex */
public final class Dn7 implements InterfaceC42372Md7 {
    public C41797M9g A00;
    public C41368LpK A01;
    public C41805M9o A02;
    public C26104Dlb A03;
    public final boolean A04;
    public final Context A05;
    public final UserSession A06;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v8, types: [com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel] */
    @Override // p000X.InterfaceC42372Md7
    public final boolean AE3(C41446Lrb c41446Lrb, MediaComposition mediaComposition, InterfaceC42373Md8 interfaceC42373Md8, C41102LjC c41102LjC, Map map, int i, int i2, int i3, int i4) {
        String str;
        MediaEffect mediaEffect;
        FilterChain filterChain;
        C0OR.A0B(interfaceC42373Md8, 0);
        boolean A1X = C150648fC.A1X(mediaComposition);
        InterfaceC28276ElY AuP = interfaceC42373Md8.AuP();
        InterfaceC42444Mes AuQ = AuP.AuQ();
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 != null) {
            Iterator A0w = C91544uU.A0w(A08);
            while (A0w.hasNext()) {
                Number number = (Number) A0w.next();
                C0OR.A04(number);
                M9P m9p = (M9P) AuQ.Ap8(number.intValue());
                m9p.A07 = false;
                m9p.A00(new LD7(A1X), i3, i4);
            }
            List A0z = C22189Bs7.A0z(enumC23713CiH, mediaComposition.A01);
            if (A0z != null) {
                C41805M9o c41805M9o = this.A02;
                if (c41805M9o != null) {
                    Context context = this.A05;
                    L67 l67 = (L67) AuP;
                    C41129Ljg.A01(context, l67.A01, new LDA(), c41805M9o, c41102LjC, A0z, false);
                    final C41805M9o c41805M9o2 = this.A02;
                    if (c41805M9o2 != null) {
                        final C41459Ls5 c41459Ls5 = c41805M9o2.A03;
                        if (c41459Ls5 != null) {
                            c41459Ls5.A00.post(new Runnable() { // from class: X.EJT
                                @Override // java.lang.Runnable
                                public final void run() {
                                    c41805M9o2.BQ7(c41459Ls5);
                                }
                            });
                        }
                        AuP.DA7(0, i, i2, false, i3, i4);
                        ArrayList A0w2 = C25920wp.A0w();
                        for (Object obj : A0z) {
                            if (((DUT) obj).A01 instanceof C26174Dmw) {
                                A0w2.add(obj);
                            }
                        }
                        DUT dut = (DUT) C00I.A0D(A0w2);
                        if (dut != null) {
                            mediaEffect = dut.A01;
                        } else {
                            mediaEffect = null;
                        }
                        C0OR.A0C(mediaEffect, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.PendingMediaEffect");
                        C26174Dmw c26174Dmw = (C26174Dmw) mediaEffect;
                        if (c26174Dmw != null) {
                            PendingMedia pendingMedia = c26174Dmw.A00;
                            UserSession userSession = this.A06;
                            DUN dun = pendingMedia.A19;
                            if (dun != null) {
                                filterChain = DOF.A01(dun);
                            } else {
                                VideoFilter videoFilter = C24628Cxo.A00(context, pendingMedia, userSession).A00;
                                int i5 = videoFilter.A0R;
                                String str2 = "normal";
                                if (i5 != 0) {
                                    if (i5 != 114) {
                                        if (i5 != 640) {
                                            if (i5 != 810) {
                                                if (i5 != 813) {
                                                    if (i5 != 642) {
                                                        if (i5 != 643) {
                                                            if (i5 != 702) {
                                                                if (i5 != 703) {
                                                                    if (i5 != 709) {
                                                                        if (i5 != 710) {
                                                                            switch (i5) {
                                                                                case 705:
                                                                                    str2 = "CinemaBlueFilter";
                                                                                    break;
                                                                                case 706:
                                                                                    str2 = "CrystalClearFilter";
                                                                                    break;
                                                                                case 707:
                                                                                    str2 = "VintageFilter";
                                                                                    break;
                                                                                default:
                                                                                    C18350ix.A03("LegacyModelConvertUtil.filterIdToOCFilterModel", C073900b.A0J("Unmapped filter ", i5));
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            str2 = "PastelSkyFilter";
                                                                        }
                                                                    } else {
                                                                        str2 = "PastelPinkFilter";
                                                                    }
                                                                } else {
                                                                    str2 = "CinemaRedFilter";
                                                                }
                                                            } else {
                                                                str2 = "DramaticBlackWhiteFilter";
                                                            }
                                                        } else {
                                                            str2 = "OsloFilter";
                                                        }
                                                    } else {
                                                        str2 = "RioDeJaneiroFilter";
                                                    }
                                                } else {
                                                    str2 = "LosAngelesFilter";
                                                }
                                            } else {
                                                str2 = "ParisFilter";
                                            }
                                        } else {
                                            str2 = "MelbourneFilter";
                                        }
                                    } else {
                                        str2 = "GinghamFilter";
                                    }
                                }
                                C0OR.A0B(str2, A1X ? 1 : 0);
                                ColorFilter colorFilter = new ColorFilter(str2, false);
                                float[] fArr = new float[4];
                                C22185Bs3.A0s(-16777216, fArr);
                                float[] fArr2 = new float[4];
                                C22185Bs3.A0s(-16777216, fArr2);
                                GradientTransformFilter gradientTransformFilter = new GradientTransformFilter(null, new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), "gradient_transform", fArr, fArr2, DQ1.A00(), DQ1.A00(), A1X);
                                FilterChain filterChain2 = new FilterChain();
                                float[] fArr3 = videoFilter.A0D;
                                if (fArr3 != null) {
                                    gradientTransformFilter.A03 = C22185Bs3.A1Y(fArr3);
                                }
                                float[] fArr4 = videoFilter.A0C;
                                if (fArr4 != null) {
                                    gradientTransformFilter.A02 = C22185Bs3.A1Y(fArr4);
                                }
                                TransformMatrixConfig A03 = C25553DYp.A03(pendingMedia.A0w, null, false, A1X, A1X);
                                if (A03 != null) {
                                    if (C70763jC.A0E(C0TD.A05, userSession, 36328031685454084L)) {
                                        filterChain2.BIV().A00(A03.A08);
                                        filterChain2.A03.A04 = A03.A08.A04;
                                    } else {
                                        DLZ.A01(gradientTransformFilter, A03.BGX());
                                    }
                                }
                                filterChain2.A01(colorFilter, 17);
                                filterChain2.A01(gradientTransformFilter, 8);
                                filterChain = filterChain2;
                            }
                            List A00 = DWZ.A00(new C41052Lhk(i3, i4), pendingMedia.A2L, pendingMedia.A3q, pendingMedia.A4q);
                            C26104Dlb c26104Dlb = this.A03;
                            if (c26104Dlb != null) {
                                int A09 = C22188Bs6.A09(pendingMedia.A1C);
                                c26104Dlb.A02 = new C23581Cg4(c26104Dlb.A03, c26104Dlb.A06, A00, l67.A07.A06.A04.Ayv());
                                c26104Dlb.A00 = A09;
                                C41368LpK c41368LpK = this.A01;
                                if (c41368LpK != null) {
                                    ((InterfaceC28283Elf) c41368LpK.A02(InterfaceC28283Elf.A00)).ClZ(filterChain);
                                    CameraAREffect cameraAREffect = pendingMedia.A0r;
                                    C24657CyH.A00.getClass();
                                    C41368LpK c41368LpK2 = this.A01;
                                    if (c41368LpK2 != null) {
                                        C22724CAe c22724CAe = new C22724CAe(context, null, new C26282Dov(c41368LpK2), userSession, null, A1X);
                                        c22724CAe.BQI(null, null);
                                        InterfaceC28151EjP interfaceC28151EjP = c22724CAe.A05;
                                        if (interfaceC28151EjP != null) {
                                            interfaceC28151EjP.CfR();
                                        }
                                        c22724CAe.Cht(cameraAREffect);
                                        C41368LpK c41368LpK3 = this.A01;
                                        if (c41368LpK3 != null) {
                                            boolean A1Y = C25930wq.A1Y(cameraAREffect);
                                            ((C22737CAr) ((InterfaceC28282Ele) c41368LpK3.A02(InterfaceC28282Ele.A00))).A00.A00 = Boolean.valueOf(A1Y);
                                        } else {
                                            C0OR.A0E("cameraService");
                                            throw null;
                                        }
                                    } else {
                                        C0OR.A0E("cameraService");
                                        throw null;
                                    }
                                } else {
                                    str = "cameraService";
                                }
                            } else {
                                str = "regionTrackingOverlayMediaGraph";
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        return A1X;
                    }
                }
                str = "stitchGraph";
                C0OR.A0E(str);
                throw null;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC42373Md8 AGK(EGLContext eGLContext, Handler handler, InterfaceC27669EbW interfaceC27669EbW, InterfaceC42448Mex interfaceC42448Mex, Object obj) {
        Context context = this.A05;
        UserSession userSession = this.A06;
        C41290LnW c41290LnW = new C41290LnW();
        LDE lde = new LDE();
        LDA lda = new LDA();
        Handler handler2 = null;
        if (handler != null) {
            handler2 = handler;
        }
        C41804M9n A00 = LP7.A00(context, handler2, null, c41290LnW, lda, lde, true, true, false, false, false);
        boolean z = this.A04;
        C22734CAo A002 = DOH.A00(context, userSession, 8, z);
        C26104Dlb c26104Dlb = new C26104Dlb(context, c41290LnW, DOH.A00(context, userSession, 4, false), userSession);
        this.A03 = c26104Dlb;
        C41797M9g c41797M9g = new C41797M9g(C14200aH.A14(A002, c26104Dlb));
        this.A00 = c41797M9g;
        C41799M9i c41799M9i = new C41799M9i(A00, c41290LnW, c41797M9g, z);
        C41805M9o c41805M9o = new C41805M9o(c41290LnW);
        this.A02 = c41805M9o;
        C41798M9h c41798M9h = new C41798M9h(c41290LnW, c41805M9o, c41799M9i);
        M5X m5x = new M5X(obj, 3);
        if (interfaceC42448Mex != null) {
            int i = 1;
            if ((interfaceC42448Mex.AYv() & 32) != 0) {
                i = 33;
            }
            m5x.A05(interfaceC42448Mex, i);
        } else {
            m5x.A04(eGLContext, 1);
        }
        C41287LnT A003 = InterfaceC28206EkI.A00(A00, c41798M9h, userSession, handler);
        A003.A00(InterfaceC28206EkI.A01, false);
        A003.A00(InterfaceC28206EkI.A0C, interfaceC27669EbW);
        A003.A00(InterfaceC28206EkI.A03, m5x);
        A003.A00(InterfaceC28206EkI.A02, obj);
        A003.A00(InterfaceC28206EkI.A0D, 3);
        C41368LpK A004 = C23908Clk.A00(context, new C41414Lqm(A003), PostCaptureStoriesVideoTranscode.class);
        this.A01 = A004;
        return new C26185Dn9(A004);
    }

    @Override // p000X.InterfaceC42372Md7
    public final InterfaceC27862Eej B7L() {
        return null;
    }

    public Dn7(UserSession userSession, Context context, boolean z) {
        this.A05 = context;
        this.A06 = userSession;
        this.A04 = z;
    }
}
