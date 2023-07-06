package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.EnhanceFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GradientTransformFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ImageOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.LanczosFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiPassBilinearFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.RoundedRectFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SplitScreenFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual.DualFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.BlurTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.FlareTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.GlitchTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.SpinTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.WarpTransitionFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.transition.ZoomTransitionFilter;
/* renamed from: X.DTS */
/* loaded from: classes5.dex */
public final class DTS {
    public final C24742Czi A00;
    public final boolean A01;

    public final InterfaceC28074EiA A00(FilterModel filterModel) {
        InterfaceC28074EiA c6h;
        C0OR.A0B(filterModel, 0);
        if (filterModel instanceof BasicAdjustFilterModel) {
            c6h = new C6B(this.A00, (BasicAdjustFilterModel) filterModel);
        } else if (filterModel instanceof BlurTransitionFilter) {
            c6h = new C6C(this.A00, (BlurTransitionFilter) filterModel);
        } else if (filterModel instanceof ColorFilter) {
            c6h = new C69(this.A00, (ColorFilter) filterModel);
        } else if (filterModel instanceof DualFilter) {
            c6h = new C6A(this.A00, (DualFilter) filterModel);
        } else if (filterModel instanceof EnhanceFilter) {
            c6h = new C22650C5w(this.A00, (EnhanceFilter) filterModel);
        } else if (filterModel instanceof FilterChain) {
            c6h = new C26038DkR(this, (FilterChain) filterModel, this.A01);
        } else if (filterModel instanceof FilterGroup) {
            c6h = new C26037DkQ(this, (FilterGroup) filterModel);
        } else if (filterModel instanceof FlareTransitionFilter) {
            c6h = new C6D(this.A00, (FlareTransitionFilter) filterModel);
        } else if (filterModel instanceof GaussianFilter) {
            c6h = new C22651C5x(this.A00, (GaussianFilter) filterModel);
        } else if (filterModel instanceof GlitchTransitionFilter) {
            c6h = new C6E(this.A00, (GlitchTransitionFilter) filterModel);
        } else if (filterModel instanceof GradientTransformFilter) {
            c6h = new C22652C5y(this.A00, (GradientTransformFilter) filterModel);
        } else if (filterModel instanceof ImageOverlayFilter) {
            c6h = new C22653C5z(this.A00, (ImageOverlayFilter) filterModel);
        } else if (filterModel instanceof LanczosFilter) {
            c6h = new C60(this.A00, (LanczosFilter) filterModel);
        } else if (filterModel instanceof MultiColorGradientFilter) {
            c6h = new C67(this.A00, (MultiColorGradientFilter) filterModel);
        } else if (filterModel instanceof MultiPassBilinearFilter) {
            c6h = new C61(this.A00, (MultiPassBilinearFilter) filterModel);
        } else if (filterModel instanceof RoundedRectFilter) {
            c6h = new C62(this.A00, (RoundedRectFilter) filterModel);
        } else if (filterModel instanceof SmartEnhanceFilterModel) {
            c6h = new C63(this.A00, (SmartEnhanceFilterModel) filterModel);
        } else if (filterModel instanceof SpinTransitionFilter) {
            c6h = new C6F(this.A00, (SpinTransitionFilter) filterModel);
        } else if (filterModel instanceof SplitScreenFilter) {
            c6h = new C26039DkS(this, (SplitScreenFilter) filterModel);
        } else if (filterModel instanceof SurfaceCropFilterModel) {
            c6h = new C64(this.A00, (SurfaceCropFilterModel) filterModel);
        } else if (filterModel instanceof TiltShiftFilter) {
            c6h = new C65(this.A00, (TiltShiftFilter) filterModel);
        } else if (filterModel instanceof TiltShiftOverlayFilter) {
            c6h = new C66(this.A00, (TiltShiftOverlayFilter) filterModel);
        } else if (filterModel instanceof WarpTransitionFilter) {
            c6h = new C6G(this.A00, (WarpTransitionFilter) filterModel);
        } else if (filterModel instanceof ZoomTransitionFilter) {
            c6h = new C6H(this.A00, (ZoomTransitionFilter) filterModel);
        } else {
            throw C25950ws.A0k(C25950ws.A0t(C25950ws.A0z(filterModel.getClass()), C25940wr.A0m("No FilterUpdater for ")));
        }
        return c6h;
    }

    public DTS(boolean z) {
        this.A01 = z;
        this.A00 = new C24742Czi();
    }

    public DTS() {
        this(false);
    }
}
