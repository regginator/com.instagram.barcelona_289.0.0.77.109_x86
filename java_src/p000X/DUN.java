package p000X;

import android.graphics.PointF;
import android.opengl.Matrix;
import android.util.SparseArray;
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
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.dual.DualFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.DUN */
/* loaded from: classes5.dex */
public final class DUN {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public TransformMatrixParams A0P;
    public DUN A0Q;
    public DUN A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public HashMap A0W;
    public List A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DUN(FilterModel filterModel) {
        this();
        DUN dun;
        SparseArray sparseArray;
        List list;
        C0OR.A0B(filterModel, 1);
        String Aif = filterModel.Aif();
        C0OR.A0B(Aif, 0);
        this.A0T = Aif;
        this.A0a = C85Q.A08(filterModel.BGW());
        this.A0Z = C85Q.A08(filterModel.AZe());
        this.A0f = filterModel.isEnabled();
        this.A0P = new TransformMatrixParams(filterModel.BIV());
        if (filterModel instanceof BasicAdjustFilterModel) {
            C0OR.A0B("basic_adjust", 0);
            this.A0S = "basic_adjust";
            BasicAdjustFilterModel basicAdjustFilterModel = (BasicAdjustFilterModel) filterModel;
            this.A0F = basicAdjustFilterModel.A07;
            this.A02 = basicAdjustFilterModel.A00;
            this.A03 = basicAdjustFilterModel.A01;
            this.A09 = basicAdjustFilterModel.A04;
            this.A0G = basicAdjustFilterModel.A08;
            this.A04 = basicAdjustFilterModel.A02;
            this.A0L = basicAdjustFilterModel.A0B;
            this.A05 = basicAdjustFilterModel.A03;
            this.A0A = basicAdjustFilterModel.A05;
            this.A0B = basicAdjustFilterModel.A06;
            this.A0I = basicAdjustFilterModel.A0A;
            float[] fArr = basicAdjustFilterModel.A0E;
            if (fArr != null) {
                list = C85Q.A08(fArr);
            } else {
                list = null;
            }
            this.A0c = list;
            this.A0H = basicAdjustFilterModel.A09;
            float[] fArr2 = basicAdjustFilterModel.A0D;
            this.A0b = fArr2 != null ? C85Q.A08(fArr2) : null;
        } else if (filterModel instanceof ColorFilter) {
            C0OR.A0B("color_filter", 0);
            this.A0S = "color_filter";
            ColorFilter colorFilter = (ColorFilter) filterModel;
            this.A0F = colorFilter.A00;
            this.A0e = colorFilter.A01;
        } else if (filterModel instanceof DualFilter) {
            C0OR.A0B("dual", 0);
            this.A0S = "dual";
            DualFilter dualFilter = (DualFilter) filterModel;
            this.A0D = dualFilter.A00;
            this.A0F = dualFilter.A01;
            this.A0N = dualFilter.A02;
            PointF pointF = dualFilter.A04;
            this.A07 = pointF.x;
            this.A08 = pointF.y;
        } else if (filterModel instanceof EnhanceFilter) {
            C0OR.A0B("enhance", 0);
            this.A0S = "enhance";
            EnhanceFilter enhanceFilter = (EnhanceFilter) filterModel;
            this.A0F = enhanceFilter.A03;
            this.A02 = enhanceFilter.A00;
            this.A03 = enhanceFilter.A01;
            this.A09 = enhanceFilter.A02;
        } else {
            if (filterModel instanceof FilterChain) {
                C0OR.A0B("filter_chain", 0);
                this.A0S = "filter_chain";
                sparseArray = ((FilterChain) filterModel).A01;
            } else if (filterModel instanceof FilterGroup) {
                C0OR.A0B("filter_group", 0);
                this.A0S = "filter_group";
                sparseArray = ((FilterGroup) filterModel).A01;
            } else if (filterModel instanceof GaussianFilter) {
                C0OR.A0B("gaussian_blur", 0);
                this.A0S = "gaussian_blur";
                this.A0C = ((GaussianFilter) filterModel).A00;
                return;
            } else if (filterModel instanceof GradientTransformFilter) {
                C0OR.A0B("gradient_transform", 0);
                this.A0S = "gradient_transform";
                GradientTransformFilter gradientTransformFilter = (GradientTransformFilter) filterModel;
                this.A0d = C85Q.A08(gradientTransformFilter.A03);
                this.A0X = C85Q.A08(gradientTransformFilter.A02);
                return;
            } else if (filterModel instanceof ImageOverlayFilter) {
                C0OR.A0B("image_overlay", 0);
                this.A0S = "image_overlay";
                this.A0U = ((ImageOverlayFilter) filterModel).A03;
                return;
            } else if (filterModel instanceof RoundedRectFilter) {
                C0OR.A0B("rounded_rect", 0);
                this.A0S = "rounded_rect";
                RoundedRectFilter roundedRectFilter = (RoundedRectFilter) filterModel;
                this.A0V = roundedRectFilter.A07;
                this.A0J = roundedRectFilter.A02;
                this.A0K = roundedRectFilter.A03;
                this.A00 = roundedRectFilter.A00;
                this.A01 = roundedRectFilter.A01;
                return;
            } else if (filterModel instanceof LanczosFilter) {
                C0OR.A0B("lanczos", 0);
                this.A0S = "lanczos";
                this.A0g = ((LanczosFilter) filterModel).A04;
                return;
            } else if (filterModel instanceof MultiColorGradientFilter) {
                C0OR.A0B("multi_color_gradient", 0);
                this.A0S = "multi_color_gradient";
                MultiColorGradientFilter multiColorGradientFilter = (MultiColorGradientFilter) filterModel;
                this.A0Y = C85Q.A09(multiColorGradientFilter.A03);
                this.A06 = multiColorGradientFilter.A00;
                this.A0O = multiColorGradientFilter.A01;
                return;
            } else if (filterModel instanceof MultiPassBilinearFilter) {
                C0OR.A0B("multi_pass_bilinear", 0);
                this.A0S = "multi_pass_bilinear";
                return;
            } else if (filterModel instanceof SmartEnhanceFilterModel) {
                C0OR.A0B("subtle_enhance", 0);
                this.A0S = "subtle_enhance";
                SmartEnhanceFilterModel smartEnhanceFilterModel = (SmartEnhanceFilterModel) filterModel;
                this.A0M = smartEnhanceFilterModel.A06;
                this.A0F = smartEnhanceFilterModel.A04;
                this.A02 = smartEnhanceFilterModel.A00;
                this.A03 = smartEnhanceFilterModel.A01;
                this.A09 = smartEnhanceFilterModel.A02;
                this.A0L = smartEnhanceFilterModel.A05;
                this.A0B = smartEnhanceFilterModel.A03;
                return;
            } else if (filterModel instanceof SplitScreenFilter) {
                C0OR.A0B("split_screen", 0);
                this.A0S = "split_screen";
                SplitScreenFilter splitScreenFilter = (SplitScreenFilter) filterModel;
                this.A0E = splitScreenFilter.A00;
                FilterModel filterModel2 = splitScreenFilter.A01;
                if (filterModel2 != null) {
                    dun = new DUN(filterModel2);
                } else {
                    dun = null;
                }
                this.A0Q = dun;
                FilterModel filterModel3 = splitScreenFilter.A02;
                this.A0R = filterModel3 != null ? new DUN(filterModel3) : null;
                return;
            } else {
                throw C25950ws.A0k("Unknown FilterModel implementation!");
            }
            HashMap A0t = Bs9.A0t(sparseArray.size());
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                A0t.put(String.valueOf(sparseArray.keyAt(i)), new DUN((FilterModel) sparseArray.valueAt(i)));
            }
            this.A0W = A0t;
        }
    }

    public final String A00() {
        String str = this.A0T;
        if (str != null) {
            return str;
        }
        C0OR.A0E("filterName");
        throw null;
    }

    public DUN() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        this.A0a = C85Q.A08(fArr);
        float[] fArr2 = new float[16];
        Matrix.setIdentityM(fArr2, 0);
        this.A0Z = C85Q.A08(fArr2);
        this.A0P = C22185Bs3.A0G(false);
    }
}
