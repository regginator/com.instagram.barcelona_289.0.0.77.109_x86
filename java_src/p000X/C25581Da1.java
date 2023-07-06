package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.TransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.BlurTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.FlareTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.GlitchTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.SpinTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.WarpTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ZoomTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.common.clips.model.ClipSegment;
import com.instagram.common.clips.model.LayoutTransform;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
/* renamed from: X.Da1  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25581Da1 {
    public static final C22709C8q A00;

    public static final ImmutableList A01(D5F d5f, DTS dts, Collection collection) {
        String str;
        CUE cue;
        CUE cue2;
        C0OR.A0B(collection, 0);
        ImmutableList.Builder builder = new ImmutableList.Builder();
        int i = 0;
        long j = 0;
        for (Object obj : collection) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) obj;
            boolean z = abstractC26931E2a instanceof CUE;
            String str2 = null;
            if (z && (cue2 = (CUE) abstractC26931E2a) != null) {
                str = cue2.A0G;
            } else {
                str = null;
            }
            TransitionFilter A002 = A00(str);
            if (A002 != null) {
                long j2 = j + 250;
                C22734CAo c22734CAo = new C22734CAo(null, d5f, null, true, C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1K)), true, false);
                c22734CAo.A02 = dts.A00(A002);
                c22734CAo.A05.A00.add(new C25091DDc(A002, 0.5f, 1.0f, j, j2));
                builder.add((Object) new C25249DKe(c22734CAo, C22189Bs7.A0S(j, j2)));
            }
            j += abstractC26931E2a.BA1();
            if (z && (cue = (CUE) abstractC26931E2a) != null) {
                str2 = cue.A0H;
            }
            TransitionFilter A003 = A00(str2);
            if (A003 != null) {
                long j3 = j - 250;
                C22734CAo c22734CAo2 = new C22734CAo(null, d5f, null, true, C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A1K)), true, false);
                c22734CAo2.A02 = dts.A00(A003);
                c22734CAo2.A05.A00.add(new C25091DDc(A003, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, j3, j));
                builder.add((Object) new C25249DKe(c22734CAo2, C22189Bs7.A0S(j3, j)));
            }
            i = i2;
        }
        return C26000wx.A0L(builder);
    }

    public static final ImmutableList A02(Collection collection) {
        C0OR.A0B(collection, 0);
        ArrayList A0x = C25920wp.A0x(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0x.add(A03(Bs8.A0V(it)));
        }
        return C25970wu.A0Q(A0x);
    }

    public static final ClipSegment A03(AbstractC26931E2a abstractC26931E2a) {
        C0OR.A0B(abstractC26931E2a, 0);
        if (abstractC26931E2a instanceof CUD) {
            CUD cud = (CUD) abstractC26931E2a;
            return new ClipSegment.PhotoSegment(new LayoutTransform(C150698fH.A0P(cud.A03 ? 1 : 0), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, false), cud.A09, cud.A08, cud.A06, cud.A07, cud.A00);
        } else if (abstractC26931E2a instanceof CUE) {
            return ((CUE) abstractC26931E2a).A03();
        } else {
            throw C4UK.A00();
        }
    }

    static {
        C22709C8q c22709C8q = new C22709C8q();
        c22709C8q.A0E = "";
        A00 = c22709C8q;
    }

    public static final TransitionFilter A00(String str) {
        TransitionFilter flareTransitionFilter;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -936195220:
                if (!str.equals("warp_transition")) {
                    return null;
                }
                flareTransitionFilter = new WarpTransitionFilter(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                break;
            case -123266003:
                if (!str.equals("blur_transition")) {
                    return null;
                }
                flareTransitionFilter = new BlurTransitionFilter(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                break;
            case 139481759:
                if (!str.equals("glitch_transition")) {
                    return null;
                }
                flareTransitionFilter = new GlitchTransitionFilter(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                break;
            case 717581682:
                if (!str.equals("spin_transition")) {
                    return null;
                }
                flareTransitionFilter = new SpinTransitionFilter(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                break;
            case 1296567617:
                if (!str.equals("zoom_transition")) {
                    return null;
                }
                flareTransitionFilter = new ZoomTransitionFilter(new TransformMatrixParams(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 16.0f, 1.0f, true);
                break;
            case 2000782950:
                if (!str.equals("flare_transition")) {
                    return null;
                }
                flareTransitionFilter = new FlareTransitionFilter(C22186Bs4.A0I(), DQ1.A00(), DQ1.A00(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, true);
                break;
            default:
                return null;
        }
        return flareTransitionFilter;
    }
}
