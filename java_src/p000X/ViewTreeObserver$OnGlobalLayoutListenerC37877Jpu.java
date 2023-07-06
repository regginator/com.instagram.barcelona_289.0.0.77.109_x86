package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
/* renamed from: X.Jpu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu implements ViewTreeObserver.OnGlobalLayoutListener {
    public final int A03;
    public final Rect A04;
    public final /* synthetic */ C35069HzQ A05;
    public boolean A02 = false;
    public int A01 = 0;
    public int A00 = 0;

    public ViewTreeObserver$OnGlobalLayoutListenerC37877Jpu(C35069HzQ c35069HzQ) {
        this.A05 = c35069HzQ;
        Context applicationContext = c35069HzQ.getContext().getApplicationContext();
        if (C37759JlD.A00 == null) {
            C37759JlD.A05(applicationContext);
        }
        this.A04 = C91534uT.A0K();
        this.A03 = (int) C37759JlD.A01(60.0f);
    }

    private void A01() {
        boolean isVisible;
        InterfaceC40044Kwm A00;
        String str;
        float f;
        C35069HzQ c35069HzQ = this.A05;
        View rootView = c35069HzQ.getRootView();
        Rect rect = this.A04;
        rootView.getWindowVisibleDisplayFrame(rect);
        WindowInsets rootWindowInsets = c35069HzQ.getRootView().getRootWindowInsets();
        if (rootWindowInsets != null && (isVisible = rootWindowInsets.isVisible(WindowInsets.Type.ime())) != this.A02) {
            this.A02 = isVisible;
            if (isVisible) {
                int i = rootWindowInsets.getInsets(WindowInsets.Type.ime()).bottom - rootWindowInsets.getInsets(WindowInsets.Type.systemBars()).bottom;
                Context context = c35069HzQ.getContext();
                while (!(context instanceof Activity) && (context instanceof ContextWrapper)) {
                    context = ((ContextWrapper) context).getBaseContext();
                }
                int i2 = ((Activity) context).getWindow().getAttributes().softInputMode;
                int i3 = rect.bottom;
                if (i2 == 48) {
                    i3 -= i;
                }
                double d = rect.left / C37759JlD.A01.density;
                float width = rect.width();
                float f2 = C37759JlD.A01.density;
                A00 = A00(i3 / f, d, width / f2, i / f2);
                str = "keyboardDidShow";
            } else {
                A00 = A00(C37759JlD.A00(c35069HzQ.A01), 0.0d, C37759JlD.A00(rect.width()), 0.0d);
                str = "keyboardDidHide";
            }
            C37712Jjk c37712Jjk = c35069HzQ.A06;
            if (c37712Jjk != null) {
                c37712Jjk.A04().A0A(str, A00);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onGlobalLayout() {
        int i;
        InterfaceC40044Kwm A00;
        String str;
        WindowInsets rootWindowInsets;
        DisplayCutout displayCutout;
        DeviceInfoModule deviceInfoModule;
        double d;
        String str2;
        C37712Jjk c37712Jjk;
        C35069HzQ c35069HzQ = this.A05;
        if (c35069HzQ.A05() && c35069HzQ.A0B) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                A01();
            } else {
                View rootView = c35069HzQ.getRootView();
                Rect rect = this.A04;
                rootView.getWindowVisibleDisplayFrame(rect);
                if (i2 >= 28 && (rootWindowInsets = c35069HzQ.getRootView().getRootWindowInsets()) != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null) {
                    i = displayCutout.getSafeInsetTop();
                } else {
                    i = 0;
                }
                DisplayMetrics displayMetrics = C37759JlD.A01;
                int i3 = displayMetrics.heightPixels;
                int i4 = rect.bottom;
                int i5 = (i3 - i4) + i;
                int i6 = this.A01;
                if (i6 != i5 && i5 > this.A03) {
                    this.A01 = i5;
                    this.A02 = true;
                    float f = displayMetrics.density;
                    double d2 = i4 / f;
                    double d3 = rect.left / f;
                    float width = rect.width();
                    float f2 = C37759JlD.A01.density;
                    A00 = A00(d2, d3, width / f2, this.A01 / f2);
                    str = "keyboardDidShow";
                } else if (i6 != 0 && i5 <= this.A03) {
                    this.A01 = 0;
                    this.A02 = false;
                    A00 = A00(c35069HzQ.A01 / displayMetrics.density, 0.0d, C37759JlD.A00(rect.width()), 0.0d);
                    str = "keyboardDidHide";
                }
                C37712Jjk c37712Jjk2 = c35069HzQ.A06;
                if (c37712Jjk2 != null) {
                    c37712Jjk2.A04().A0A(str, A00);
                }
            }
            Context context = c35069HzQ.getContext();
            int rotation = C91564uW.A0S(context).getDefaultDisplay().getRotation();
            if (this.A00 != rotation) {
                this.A00 = rotation;
                C37759JlD.A05(context.getApplicationContext());
                boolean z = true;
                if (rotation != 0) {
                    if (rotation != 1) {
                        if (rotation != 2) {
                            if (rotation == 3) {
                                d = 90.0d;
                                str2 = "landscape-secondary";
                            }
                        } else {
                            d = 180.0d;
                            str2 = "portrait-secondary";
                        }
                    } else {
                        d = -90.0d;
                        str2 = "landscape-primary";
                    }
                    WritableNativeMap A0T = C34903Hvd.A0T();
                    A0T.putString(FXPFAccessLibraryDebugFragment.NAME, str2);
                    A0T.putDouble("rotationDegrees", d);
                    A0T.putBoolean("isLandscape", z);
                    c37712Jjk = c35069HzQ.A06;
                    if (c37712Jjk != null) {
                        c37712Jjk.A04().A0A("namedOrientationDidChange", A0T);
                    }
                } else {
                    d = 0.0d;
                    str2 = "portrait-primary";
                }
                z = false;
                WritableNativeMap A0T2 = C34903Hvd.A0T();
                A0T2.putString(FXPFAccessLibraryDebugFragment.NAME, str2);
                A0T2.putDouble("rotationDegrees", d);
                A0T2.putBoolean("isLandscape", z);
                c37712Jjk = c35069HzQ.A06;
                if (c37712Jjk != null) {
                }
            }
            C34916HwC A04 = c35069HzQ.A06.A04();
            if (A04 != null && (deviceInfoModule = (DeviceInfoModule) A04.A03(DeviceInfoModule.class)) != null) {
                deviceInfoModule.emitUpdateDimensionsEvent();
            }
        }
    }

    public static InterfaceC40044Kwm A00(double d, double d2, double d3, double d4) {
        WritableNativeMap A0T = C34903Hvd.A0T();
        WritableNativeMap A0T2 = C34903Hvd.A0T();
        A0T2.putDouble(IgReactMediaPickerNativeModule.HEIGHT, d4);
        A0T2.putDouble("screenX", d2);
        A0T2.putDouble(IgReactMediaPickerNativeModule.WIDTH, d3);
        A0T2.putDouble("screenY", d);
        A0T.putMap("endCoordinates", A0T2);
        A0T.putString("easing", "keyboard");
        A0T.putDouble("duration", 0.0d);
        return A0T;
    }
}
