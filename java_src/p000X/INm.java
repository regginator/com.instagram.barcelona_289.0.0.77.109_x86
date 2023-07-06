package p000X;

import android.view.View;
import com.facebook.catalyst.views.gradient.ReactAxialGradientManager;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.INm */
/* loaded from: classes7.dex */
public final class INm extends K3K {
    public INm(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        if (r6.equals("locations") == false) goto L3;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fa  */
    @Override // p000X.K3K, p000X.InterfaceC39743Kpt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cp8(View view, Object obj, String str) {
        char c;
        switch (str.hashCode()) {
            case -1354842768:
                if (str.equals("colors")) {
                    ((ReactAxialGradientManager) this.A00).setColors(view, (ReadableArray) obj);
                    return;
                }
                super.Cp8(view, obj, str);
                return;
            case -1228066334:
                if (str.equals("borderTopLeftRadius")) {
                    c = 1;
                    float f = Float.NaN;
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                        case 1:
                            BaseViewManager baseViewManager = this.A00;
                            if (obj != null) {
                                f2 = C25970wu.A00(obj);
                            }
                            baseViewManager.setBorderTopLeftRadius(view, f2);
                            throw null;
                        case 2:
                            ((ReactAxialGradientManager) this.A00).setLocations(view, (ReadableArray) obj);
                            return;
                        case 3:
                            ReactAxialGradientManager reactAxialGradientManager = (ReactAxialGradientManager) this.A00;
                            if (obj != null) {
                                f = C25970wu.A00(obj);
                            }
                            reactAxialGradientManager.setStartX(view, f);
                            return;
                        case 4:
                            ReactAxialGradientManager reactAxialGradientManager2 = (ReactAxialGradientManager) this.A00;
                            if (obj != null) {
                                f = C25970wu.A00(obj);
                            }
                            reactAxialGradientManager2.setStartY(view, f);
                            return;
                        case 5:
                            ReactAxialGradientManager reactAxialGradientManager3 = (ReactAxialGradientManager) this.A00;
                            if (obj != null) {
                                f = C25970wu.A00(obj);
                            }
                            reactAxialGradientManager3.setEndX(view, f);
                            return;
                        case 6:
                            ReactAxialGradientManager reactAxialGradientManager4 = (ReactAxialGradientManager) this.A00;
                            if (obj != null) {
                                f = C25970wu.A00(obj);
                            }
                            reactAxialGradientManager4.setEndY(view, f);
                            return;
                        case 7:
                            BaseViewManager baseViewManager2 = this.A00;
                            if (obj != null) {
                                f2 = C25970wu.A00(obj);
                            }
                            baseViewManager2.setBorderTopRightRadius(view, f2);
                            throw null;
                        case '\b':
                            BaseViewManager baseViewManager3 = this.A00;
                            if (obj != null) {
                                f2 = C25970wu.A00(obj);
                            }
                            baseViewManager3.setBorderBottomLeftRadius(view, f2);
                            throw null;
                        case '\t':
                            BaseViewManager baseViewManager4 = this.A00;
                            if (obj != null) {
                                f2 = C25970wu.A00(obj);
                            }
                            baseViewManager4.setBorderBottomRightRadius(view, f2);
                            throw null;
                        default:
                            BaseViewManager baseViewManager5 = this.A00;
                            if (obj != null) {
                                f2 = C25970wu.A00(obj);
                            }
                            baseViewManager5.setBorderRadius(view, f2);
                            return;
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case -1197189282:
                break;
            case -892483530:
                if (str.equals("startX")) {
                    c = 3;
                    float f3 = Float.NaN;
                    float f22 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case -892483529:
                if (str.equals("startY")) {
                    c = 4;
                    float f32 = Float.NaN;
                    float f222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 3117789:
                if (str.equals("endX")) {
                    c = 5;
                    float f322 = Float.NaN;
                    float f2222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 3117790:
                if (str.equals("endY")) {
                    c = 6;
                    float f3222 = Float.NaN;
                    float f22222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 333432965:
                if (str.equals("borderTopRightRadius")) {
                    c = 7;
                    float f32222 = Float.NaN;
                    float f222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 581268560:
                if (str.equals("borderBottomLeftRadius")) {
                    c = '\b';
                    float f322222 = Float.NaN;
                    float f2222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 588239831:
                if (str.equals("borderBottomRightRadius")) {
                    c = '\t';
                    float f3222222 = Float.NaN;
                    float f22222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            case 1349188574:
                if (str.equals("borderRadius")) {
                    c = '\n';
                    float f32222222 = Float.NaN;
                    float f222222222 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    switch (c) {
                    }
                }
                super.Cp8(view, obj, str);
                return;
            default:
                super.Cp8(view, obj, str);
                return;
        }
    }
}
