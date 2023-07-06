package com.instagram.filterkit.filter;

import android.os.Parcel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.BasicAdjustFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.GaussianFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.MultiColorGradientFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SmartEnhanceFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.filter.BasicAdjustFilter;
import com.instagram.creation.photo.edit.filter.BlurredLumAdjustFilter;
import com.instagram.creation.photo.edit.filter.GaussianBlurFilter;
import com.instagram.creation.photo.edit.filter.SmartEnhanceFilter;
import com.instagram.creation.photo.edit.filter.TextModeGradientFilter;
import com.instagram.creation.photo.edit.luxfilter.LocalLaplacianFilter;
import com.instagram.creation.photo.edit.luxfilter.LuxFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftBlurFilter;
import com.instagram.creation.photo.edit.tiltshift.TiltShiftFogFilter;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C24720CzL;
import p000X.C25496DVu;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C41547Lwk;
import p000X.EnumC40464LLn;
import p000X.InterfaceC28156EjU;
/* loaded from: classes5.dex */
public abstract class BaseFilter implements IgFilter {
    public boolean A00 = true;

    public void ACv(InterfaceC28156EjU interfaceC28156EjU) {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }

    public final void A0C() {
        if (this instanceof BlurredLumAdjustFilter) {
            BlurredLumAdjustFilter blurredLumAdjustFilter = (BlurredLumAdjustFilter) this;
            ((BaseFilter) blurredLumAdjustFilter).A00 = false;
            blurredLumAdjustFilter.A09.A0C();
            blurredLumAdjustFilter.A08.A0C();
            return;
        }
        this.A00 = false;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final String Aif() {
        if (this instanceof VideoFilter) {
            Object A0a = C25960wt.A0a(C24720CzL.A00, ((VideoFilter) this).A0R);
            A0a.getClass();
            return (String) A0a;
        } else if (this instanceof SmartEnhanceFilter) {
            return "subtle_enhance";
        } else {
            if (this instanceof GaussianBlurFilter) {
                return "gaussian_blur";
            }
            if (this instanceof BlurredLumAdjustFilter) {
                return "";
            }
            if (this instanceof BasicAdjustFilter) {
                return "basic_adjust";
            }
            if (this instanceof BaseSimpleFilter) {
                BaseSimpleFilter baseSimpleFilter = (BaseSimpleFilter) this;
                if (baseSimpleFilter instanceof IdentityFilter) {
                    return "IdentityFilter";
                }
                if (baseSimpleFilter instanceof TiltShiftFogFilter) {
                    return "tilt_shift_overlay";
                }
                if (baseSimpleFilter instanceof TiltShiftBlurFilter) {
                    return "tilt_shift";
                }
                if (baseSimpleFilter instanceof SurfaceCropFilter) {
                    return "surface_crop";
                }
                if (baseSimpleFilter instanceof LuxFilter) {
                    return "star_light";
                }
                if (baseSimpleFilter instanceof LocalLaplacianFilter) {
                    return "local_laplacian";
                }
                if (baseSimpleFilter instanceof TextModeGradientFilter) {
                    return "multi_color_gradient";
                }
                if (baseSimpleFilter instanceof PhotoFilter) {
                    Object A0a2 = C25960wt.A0a(C24720CzL.A00, ((PhotoFilter) baseSimpleFilter).A0J);
                    A0a2.getClass();
                    return (String) A0a2;
                }
                return "base_simple_filter";
            }
            return "base_filter";
        }
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final boolean BVX() {
        if (this instanceof BlurredLumAdjustFilter) {
            BlurredLumAdjustFilter blurredLumAdjustFilter = (BlurredLumAdjustFilter) this;
            if (!((BaseFilter) blurredLumAdjustFilter).A00 && !blurredLumAdjustFilter.A09.BVX() && !blurredLumAdjustFilter.A08.BVX()) {
                return false;
            }
            return true;
        }
        return this.A00;
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void CrY(InterfaceC28156EjU interfaceC28156EjU, int i) {
        UnifiedFilterManager BJc;
        int i2;
        float[] fArr;
        ColorFilter colorFilter;
        float f;
        String str;
        float f2;
        if (this instanceof VideoFilter) {
            BJc = interfaceC28156EjU.BJc();
            i2 = 1;
            fArr = new float[1];
            f = ((VideoFilter) this).A01 / 100.0f;
        } else if (this instanceof SmartEnhanceFilter) {
            BJc = interfaceC28156EjU.BJc();
            SmartEnhanceFilterModel smartEnhanceFilterModel = ((SmartEnhanceFilter) this).A06;
            BJc.setParameter(i, "category", smartEnhanceFilterModel.A06);
            i2 = 1;
            fArr = new float[1];
            f = smartEnhanceFilterModel.A04;
        } else {
            if (this instanceof GaussianBlurFilter) {
                C0OR.A0B(interfaceC28156EjU, 0);
                BJc = interfaceC28156EjU.BJc();
                C0OR.A06(BJc);
                i2 = 1;
                GaussianFilter gaussianFilter = ((GaussianBlurFilter) this).A08;
                BJc.setParameter(i, "sigma", new float[]{gaussianFilter.A00}, 1);
                fArr = new float[]{gaussianFilter.A00 * 3};
                str = "kernel_size";
            } else if (this instanceof BlurredLumAdjustFilter) {
                UnifiedFilterManager BJc2 = interfaceC28156EjU.BJc();
                BasicAdjustFilterModel basicAdjustFilterModel = ((BlurredLumAdjustFilter) this).A07;
                BJc2.setParameter(13, "highlights", new float[]{basicAdjustFilterModel.A03}, 1);
                BJc2.setParameter(13, "shadows", new float[]{basicAdjustFilterModel.A05}, 1);
                BJc2.setParameter(13, "sharpen", new float[]{basicAdjustFilterModel.A06}, 1);
                return;
            } else if (this instanceof BasicAdjustFilter) {
                BJc = interfaceC28156EjU.BJc();
                BasicAdjustFilterModel basicAdjustFilterModel2 = ((BasicAdjustFilter) this).A0D;
                BJc.setParameter(i, "brightness", new float[]{basicAdjustFilterModel2.A00}, 1);
                BJc.setParameter(i, "contrast", new float[]{basicAdjustFilterModel2.A01}, 1);
                BJc.setParameter(i, "saturation", new float[]{basicAdjustFilterModel2.A04}, 1);
                BJc.setParameter(i, "temperature", new float[]{basicAdjustFilterModel2.A08}, 1);
                BJc.setParameter(i, "fade", new float[]{basicAdjustFilterModel2.A02}, 1);
                BJc.setParameter(i, "vignette", new float[]{basicAdjustFilterModel2.A0B}, 1);
                EnumC40464LLn A01 = C41547Lwk.A01(basicAdjustFilterModel2.A0E);
                float[] fArr2 = new float[1];
                EnumC40464LLn enumC40464LLn = EnumC40464LLn.A06;
                float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (A01 != enumC40464LLn) {
                    f2 = basicAdjustFilterModel2.A0A;
                } else {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                fArr2[0] = f2;
                BJc.setParameter(i, "tint_shadows_intensity", fArr2, 1);
                i2 = 3;
                BJc.setParameter(i, "tint_shadows_color", A01.A00, 3);
                EnumC40464LLn A02 = C41547Lwk.A02(basicAdjustFilterModel2.A0D);
                float[] fArr3 = new float[1];
                if (A02 != enumC40464LLn) {
                    f3 = basicAdjustFilterModel2.A09;
                }
                fArr3[0] = f3;
                BJc.setParameter(i, "tint_highlights_intensity", fArr3, 1);
                fArr = A02.A00;
                str = "tint_highlights_color";
            } else if (this instanceof TiltShiftFogFilter) {
                BJc = interfaceC28156EjU.BJc();
                TiltShiftOverlayFilter tiltShiftOverlayFilter = ((TiltShiftFogFilter) this).A06;
                Integer num = tiltShiftOverlayFilter.A06;
                BJc.setParameter(i, DatePickerDialogModule.ARG_MODE, C25496DVu.A01(num));
                i2 = 1;
                BJc.setParameter(i, "blendWithInput", 1);
                BJc.setParameter(i, "overlayOpacity", new float[]{tiltShiftOverlayFilter.A00}, 1);
                if (num == AnonymousClass006.A01) {
                    float[] fArr4 = new float[2];
                    Bs8.A15(tiltShiftOverlayFilter.A05, fArr4);
                    BJc.setParameter(i, "center", fArr4, 2);
                    BJc.setParameter(i, "radius", new float[]{tiltShiftOverlayFilter.A01}, 1);
                    return;
                } else if (num != AnonymousClass006.A0C) {
                    return;
                } else {
                    float[] fArr5 = new float[2];
                    Bs8.A15(tiltShiftOverlayFilter.A04, fArr5);
                    BJc.setParameter(i, "center", fArr5, 2);
                    BJc.setParameter(i, "radius", new float[]{tiltShiftOverlayFilter.A03}, 1);
                    fArr = new float[]{-tiltShiftOverlayFilter.A02};
                    str = "angle";
                }
            } else if (this instanceof TiltShiftBlurFilter) {
                UnifiedFilterManager BJc3 = interfaceC28156EjU.BJc();
                TiltShiftFilter tiltShiftFilter = ((TiltShiftBlurFilter) this).A07;
                Integer num2 = tiltShiftFilter.A06;
                BJc3.setParameter(19, DatePickerDialogModule.ARG_MODE, C25496DVu.A01(num2));
                if (num2 == AnonymousClass006.A01) {
                    float[] fArr6 = new float[2];
                    Bs8.A15(tiltShiftFilter.A04, fArr6);
                    BJc3.setParameter(19, "center", fArr6, 2);
                    BJc3.setParameter(19, "radius", new float[]{tiltShiftFilter.A00}, 1);
                    return;
                } else if (num2 != AnonymousClass006.A0C) {
                    return;
                } else {
                    float[] fArr7 = new float[2];
                    Bs8.A15(tiltShiftFilter.A03, fArr7);
                    BJc3.setParameter(19, "center", fArr7, 2);
                    BJc3.setParameter(19, "radius", new float[]{tiltShiftFilter.A02}, 1);
                    BJc3.setParameter(19, "angle", new float[]{-tiltShiftFilter.A01}, 1);
                    return;
                }
            } else if (this instanceof SurfaceCropFilter) {
                float[] fArr8 = ((SurfaceCropFilter) this).A02.A0M.A01;
                interfaceC28156EjU.BJc().setParameter(i, "content_transform", fArr8, fArr8.length);
                return;
            } else {
                if (this instanceof LuxFilter) {
                    BJc = interfaceC28156EjU.BJc();
                    i2 = 1;
                    fArr = new float[1];
                    colorFilter = ((LuxFilter) this).A02;
                } else if (this instanceof LocalLaplacianFilter) {
                    BJc = interfaceC28156EjU.BJc();
                    i2 = 1;
                    fArr = new float[1];
                    colorFilter = ((LocalLaplacianFilter) this).A02;
                } else if (this instanceof TextModeGradientFilter) {
                    TextModeGradientFilter textModeGradientFilter = (TextModeGradientFilter) this;
                    UnifiedFilterManager BJc4 = interfaceC28156EjU.BJc();
                    MultiColorGradientFilter multiColorGradientFilter = textModeGradientFilter.A05;
                    BJc4.setParameter(i, "displayType", multiColorGradientFilter.A01);
                    float[] fArr9 = textModeGradientFilter.A06;
                    fArr9[0] = multiColorGradientFilter.A00;
                    int length = fArr9.length;
                    BJc4.setParameter(i, "photoAlpha", fArr9, length);
                    int length2 = multiColorGradientFilter.A03.length;
                    fArr9[0] = length2 - 1;
                    BJc4.setParameter(i, "numIntervals", fArr9, length);
                    StringBuilder A0m = C25940wr.A0m("color_");
                    int length3 = A0m.length();
                    int[] iArr = multiColorGradientFilter.A03;
                    for (int i3 = 0; i3 < length2; i3++) {
                        A0m.replace(length3, length3 + 1, String.valueOf(i3));
                        float[] fArr10 = new float[4];
                        C22185Bs3.A0s(iArr[i3], fArr10);
                        BJc4.setParameter(i, A0m.toString(), fArr10, 4);
                    }
                    return;
                } else if (!(this instanceof PhotoFilter)) {
                    return;
                } else {
                    BJc = interfaceC28156EjU.BJc();
                    i2 = 1;
                    fArr = new float[1];
                    colorFilter = ((PhotoFilter) this).A0K;
                }
                f = colorFilter.A00;
            }
            BJc.setParameter(i, str, fArr, i2);
        }
        fArr[0] = f;
        str = "strength";
        BJc.setParameter(i, str, fArr, i2);
    }

    @Override // com.instagram.filterkit.filter.intf.IgFilter
    public final void invalidate() {
        if (!(this instanceof VideoFilter)) {
            if (this instanceof BlurredLumAdjustFilter) {
                BlurredLumAdjustFilter blurredLumAdjustFilter = (BlurredLumAdjustFilter) this;
                ((BaseFilter) blurredLumAdjustFilter).A00 = true;
                blurredLumAdjustFilter.A09.invalidate();
                blurredLumAdjustFilter.A08.invalidate();
                return;
            }
            this.A00 = true;
        }
    }

    public BaseFilter(Parcel parcel) {
    }

    public String toString() {
        return C25980wv.A0m(this);
    }

    public BaseFilter() {
    }
}
