package com.facebook.catalyst.views.video;

import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.annotations.ReactProp;
import java.util.HashMap;
import java.util.Map;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C34902Hvc;
import p000X.C34905Hvf;
import p000X.C35065HzD;
import p000X.C35302IMn;
import p000X.C38190JyF;
import p000X.EnumC35941Iop;
import p000X.INo;
import p000X.InterfaceC39743Kpt;
import p000X.InterfaceC40052Kx3;
import p000X.K2h;
import p000X.K83;
import p000X.SurfaceHolder$CallbackC37852JoY;
import p000X.TextureView$SurfaceTextureListenerC37853JoZ;
@ReactModule(name = ReactVideoManager.REACT_CLASS)
/* loaded from: classes7.dex */
public class ReactVideoManager extends SimpleViewManager {
    public static final String REACT_CLASS = "RCTVideo";
    public final InterfaceC39743Kpt mDelegate = new INo(this);

    public void detectVideoSize(C35065HzD c35065HzD) {
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    public void seekTo(C35065HzD c35065HzD, double d) {
    }

    public /* bridge */ /* synthetic */ void seekTo(View view, double d) {
    }

    public void setPlaying(C35065HzD c35065HzD, boolean z) {
    }

    public /* bridge */ /* synthetic */ void setPlaying(View view, boolean z) {
    }

    public void setVideoVolume(C35065HzD c35065HzD, double d) {
    }

    public /* bridge */ /* synthetic */ void setVideoVolume(View view, double d) {
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C35065HzD createViewInstance(C35302IMn c35302IMn) {
        return new C35065HzD(c35302IMn);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public InterfaceC39743Kpt getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ void onDropViewInstance(View view) {
        ((C35065HzD) view).A09.A03();
    }

    @ReactProp(name = "bufferSegmentNum")
    public /* bridge */ /* synthetic */ void setBufferSegmentNum(View view, int i) {
        ((C35065HzD) view).A01 = i;
    }

    @ReactProp(name = "isPaused")
    public void setIsPaused(C35065HzD c35065HzD, boolean z) {
        if (z) {
            K2h k2h = c35065HzD.A09;
            InterfaceC40052Kx3 interfaceC40052Kx3 = k2h.A02;
            if (interfaceC40052Kx3 != null) {
                interfaceC40052Kx3.CoX(false);
                if (k2h.A04) {
                    k2h.A04 = false;
                    return;
                }
                return;
            }
            return;
        }
        c35065HzD.A09.A02();
    }

    @ReactProp(name = "resizeMode")
    public /* bridge */ /* synthetic */ void setResizeMode(View view, String str) {
        ((C35065HzD) view).A07 = str;
    }

    @ReactProp(name = "silentMode")
    public /* bridge */ /* synthetic */ void setSilentMode(View view, String str) {
        ((C35065HzD) view).A08 = str;
    }

    @ReactProp(name = "src")
    public /* bridge */ /* synthetic */ void setSrc(View view, String str) {
        ((C35065HzD) view).setVideoUri(str);
    }

    @ReactProp(name = "volume")
    public /* bridge */ /* synthetic */ void setVolume(View view, float f) {
        ((C35065HzD) view).setVolume(f);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C35302IMn c35302IMn, C35065HzD c35065HzD) {
        c35065HzD.A04 = new C38190JyF(this, c35065HzD, C34902Hvc.A0b(c35065HzD, c35302IMn));
    }

    public /* bridge */ /* synthetic */ void detectVideoSize(View view) {
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map getExportedCustomDirectEventTypeConstants() {
        Map exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = C25920wp.A0z();
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("registrationName", "onStateChange");
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("registrationName", "onProgress");
        HashMap A0z3 = C25920wp.A0z();
        A0z3.put("registrationName", "onVideoSizeDetected");
        HashMap A0z4 = C25920wp.A0z();
        A0z4.put("topStateChange", A0z);
        A0z4.put("topProgress", A0z2);
        A0z4.put("topVideoSizeDetected", A0z3);
        exportedCustomDirectEventTypeConstants.putAll(A0z4);
        return exportedCustomDirectEventTypeConstants;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(C35065HzD c35065HzD) {
        TextureView textureView;
        super.onAfterUpdateTransaction((View) c35065HzD);
        if (c35065HzD.A03 == null) {
            EnumC35941Iop enumC35941Iop = c35065HzD.A06;
            if (enumC35941Iop == EnumC35941Iop.SURFACE) {
                SurfaceView surfaceView = new SurfaceView(c35065HzD.getContext());
                surfaceView.getHolder().addCallback(new SurfaceHolder$CallbackC37852JoY(c35065HzD));
                textureView = surfaceView;
            } else if (enumC35941Iop == EnumC35941Iop.TEXTURE) {
                TextureView textureView2 = new TextureView(c35065HzD.getContext());
                textureView2.setSurfaceTextureListener(new TextureView$SurfaceTextureListenerC37853JoZ(c35065HzD));
                textureView = textureView2;
            }
            c35065HzD.removeAllViews();
            textureView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            c35065HzD.addView(textureView);
            c35065HzD.A03 = textureView;
        }
        K2h k2h = c35065HzD.A09;
        if (k2h.A02 != null) {
            if (!k2h.A05) {
                K2h.A01(k2h);
            }
            if (k2h.A06) {
                K2h.A00(k2h);
                k2h.A06 = false;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(C35065HzD c35065HzD, String str, ReadableArray readableArray) {
        double d;
        float f;
        switch (str.hashCode()) {
            case -1814865556:
                if (!str.equals("setPlaying")) {
                    return;
                }
                if (readableArray != null && !readableArray.getBoolean(0)) {
                    K2h k2h = c35065HzD.A09;
                    InterfaceC40052Kx3 interfaceC40052Kx3 = k2h.A02;
                    if (interfaceC40052Kx3 == null) {
                        return;
                    }
                    interfaceC40052Kx3.CoX(false);
                    if (!k2h.A04) {
                        return;
                    }
                    k2h.A04 = false;
                    return;
                }
                c35065HzD.A09.A02();
                return;
            case -1287972429:
                if (!str.equals("setVideoVolume")) {
                    return;
                }
                if (readableArray != null) {
                    f = (float) readableArray.getDouble(0);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                c35065HzD.setVolumeInstantly(f);
                return;
            case -906224877:
                if (!str.equals("seekTo")) {
                    return;
                }
                if (readableArray != null) {
                    d = readableArray.getDouble(0);
                } else {
                    d = 0.0d;
                }
                InterfaceC40052Kx3 interfaceC40052Kx32 = c35065HzD.A09.A02;
                if (interfaceC40052Kx32 == null) {
                    return;
                }
                K83 k83 = (K83) interfaceC40052Kx32;
                k83.Cgy(k83.Abu(), C34905Hvf.A0B(d, 1000.0d));
                return;
            default:
                return;
        }
    }

    @ReactProp(name = "surfaceType")
    public void setSurfaceType(C35065HzD c35065HzD, String str) {
        EnumC35941Iop[] values;
        EnumC35941Iop enumC35941Iop = null;
        for (EnumC35941Iop enumC35941Iop2 : EnumC35941Iop.values()) {
            if (enumC35941Iop2.toString().equalsIgnoreCase(str)) {
                enumC35941Iop = enumC35941Iop2;
            }
        }
        if (enumC35941Iop == null) {
            enumC35941Iop = EnumC35941Iop.SURFACE;
            C0LJ.A0O(REACT_CLASS, "Invalid SurfaceViewType %s, defaulting to %s", str, enumC35941Iop.toString());
        }
        c35065HzD.setSurfaceViewType(enumC35941Iop);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public /* bridge */ /* synthetic */ View createViewInstance(C35302IMn c35302IMn) {
        return new C35065HzD(c35302IMn);
    }

    public void onDropViewInstance(C35065HzD c35065HzD) {
        c35065HzD.A09.A03();
    }

    @ReactProp(name = "bufferSegmentNum")
    public void setBufferSegmentNum(C35065HzD c35065HzD, int i) {
        c35065HzD.A01 = i;
    }

    @ReactProp(name = "resizeMode")
    public void setResizeMode(C35065HzD c35065HzD, String str) {
        c35065HzD.A07 = str;
    }

    @ReactProp(name = "silentMode")
    public void setSilentMode(C35065HzD c35065HzD, String str) {
        c35065HzD.A08 = str;
    }

    @ReactProp(name = "src")
    public void setSrc(C35065HzD c35065HzD, String str) {
        c35065HzD.setVideoUri(str);
    }

    @ReactProp(name = "volume")
    public void setVolume(C35065HzD c35065HzD, float f) {
        c35065HzD.setVolume(f);
    }
}
