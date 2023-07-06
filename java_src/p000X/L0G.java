package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.OrientationEventListener;
import android.view.ScaleGestureDetector;
import android.view.TextureView;
import android.view.WindowManager;
import com.facebook.optic.IDxSCallbackShape21S0200000_7_I2;
import com.facebook.optic.IDxSCallbackShape82S0100000_7_I2;
import com.facebook.redex.IDxCCallbackShape262S0200000_7_I2;
import com.facebook.redex.IDxGListenerShape23S0100000_7_I2;
/* renamed from: X.L0G */
/* loaded from: classes8.dex */
public final class L0G extends TextureView implements TextureView.SurfaceTextureListener {
    public int A00;
    public int A01;
    public OrientationEventListener A02;
    public InterfaceC42463MfH A03;
    public InterfaceC27857Eee A04;
    public MYA A05;
    public EnumC23721CiP A06;
    public EnumC23721CiP A07;
    public InterfaceC42391Mdd A08;
    public C40825Lbx A09;
    public InterfaceC42360Mct A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public int A0K;
    public int A0L;
    public TextureView.SurfaceTextureListener A0M;
    public InterfaceC42242MZv A0N;
    public InterfaceC42490Mfm A0O;
    public final GestureDetector.SimpleOnGestureListener A0P;
    public final GestureDetector A0Q;
    public final ScaleGestureDetector.SimpleOnScaleGestureListener A0R;
    public final ScaleGestureDetector A0S;
    public final InterfaceC42496Mft A0T;
    public final DUO A0U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0G(Context context) {
        super(context, null, 0);
        EnumC169509da enumC169509da;
        EnumC23721CiP[] values;
        EnumC23721CiP[] values2;
        String A0m = C25980wv.A0m(context);
        this.A05 = null;
        this.A0A = null;
        this.A01 = 0;
        this.A00 = -1;
        this.A0J = true;
        this.A0G = true;
        this.A0C = true;
        this.A0U = new IDxSCallbackShape82S0100000_7_I2(this, 10);
        IDxGListenerShape23S0100000_7_I2 iDxGListenerShape23S0100000_7_I2 = new IDxGListenerShape23S0100000_7_I2(this, 1);
        this.A0P = iDxGListenerShape23S0100000_7_I2;
        C22251Bu2 c22251Bu2 = new C22251Bu2(this);
        this.A0R = c22251Bu2;
        this.A0B = A0m;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, C40571LTm.A00, 0, 0);
        try {
            int i = obtainStyledAttributes.getInt(4, 1);
            if (i == 1 || i != 2) {
                enumC169509da = EnumC169509da.CAMERA1;
            } else {
                enumC169509da = EnumC169509da.CAMERA2;
            }
            int i2 = obtainStyledAttributes.getInt(6, 0);
            for (EnumC23721CiP enumC23721CiP : EnumC23721CiP.values()) {
                if (enumC23721CiP.A00 == i2) {
                    this.A07 = enumC23721CiP;
                    int i3 = obtainStyledAttributes.getInt(3, 0);
                    for (EnumC23721CiP enumC23721CiP2 : EnumC23721CiP.values()) {
                        if (enumC23721CiP2.A00 == i3) {
                            this.A06 = enumC23721CiP2;
                            this.A0E = obtainStyledAttributes.getBoolean(0, true);
                            setInitialCameraFacing(obtainStyledAttributes.getInt(1, 0));
                            int i4 = obtainStyledAttributes.getInt(5, 3);
                            this.A0H = C25930wq.A1W(i4 & 1, 1);
                            this.A0I = (i4 & 2) == 2;
                            boolean z = obtainStyledAttributes.getBoolean(2, false);
                            obtainStyledAttributes.recycle();
                            this.A0T = new MAT(getContext(), null, enumC169509da, false);
                            setMediaOrientationLocked(z);
                            super.setSurfaceTextureListener(this);
                            this.A0Q = new GestureDetector(context, iDxGListenerShape23S0100000_7_I2);
                            this.A0S = new ScaleGestureDetector(context, c22251Bu2);
                            return;
                        }
                    }
                    throw new IllegalArgumentException();
                }
            }
            throw new IllegalArgumentException();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void A03(InterfaceC42392Mde interfaceC42392Mde) {
        C41325LoN c41325LoN = new C41325LoN();
        c41325LoN.A01(C41325LoN.A07, new Rect(0, 0, getWidth(), getHeight()));
        c41325LoN.A01(C41325LoN.A04, false);
        c41325LoN.A01(C41325LoN.A06, true);
        this.A0T.Cxe(new IDxCCallbackShape262S0200000_7_I2(2, this, interfaceC42392Mde), c41325LoN);
    }

    public static void A00(L0G l0g) {
        InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
        interfaceC42496Mft.CZv(l0g, "initialise");
        String str = l0g.A0B;
        int i = l0g.A01;
        InterfaceC42490Mfm runtimeParameters = l0g.getRuntimeParameters();
        int i2 = l0g.A0L;
        C41012Lgv c41012Lgv = new C41012Lgv(l0g.getSurfacePipeCoordinator(), null, l0g.A0K, i2);
        int displayRotation = l0g.getDisplayRotation();
        interfaceC42496Mft.AE7(null, l0g.A0U, c41012Lgv, runtimeParameters, l0g.A0A, str, i, displayRotation);
        l0g.getSurfacePipeCoordinator().CIk(l0g.getSurfaceTexture(), l0g.A0L, l0g.A0K);
    }

    public static void A02(L0G l0g, C40825Lbx c40825Lbx, int i, int i2) {
        AbstractC41562Lx9 abstractC41562Lx9 = c40825Lbx.A03;
        C37581Jgh c37581Jgh = (C37581Jgh) abstractC41562Lx9.A07(AbstractC41562Lx9.A0p);
        if (c37581Jgh != null) {
            int i3 = c37581Jgh.A02;
            int i4 = c37581Jgh.A01;
            Matrix transform = l0g.getTransform(C91554uV.A0M());
            InterfaceC42496Mft interfaceC42496Mft = l0g.A0T;
            if (interfaceC42496Mft.Csb(transform, i, i2, i3, i4, l0g.A0C)) {
                if (l0g.A0J) {
                    l0g.setTransform(transform);
                }
                interfaceC42496Mft.BQU(transform, l0g.getWidth(), l0g.getHeight(), c40825Lbx.A01);
                if (l0g.A0G) {
                    l0g.A0F = true;
                    return;
                }
                return;
            }
            throw C91524uS.A0l("CameraService doesn't support setting up preview matrix.");
        }
        throw C91524uS.A0l(C073900b.A0L("Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n", (String) abstractC41562Lx9.A07(AbstractC41562Lx9.A0t)));
    }

    private EnumC23721CiP getPhotoCaptureQuality() {
        EnumC23721CiP enumC23721CiP = this.A06;
        if (enumC23721CiP == null) {
            return EnumC23721CiP.HIGH;
        }
        return enumC23721CiP;
    }

    private InterfaceC42490Mfm getRuntimeParameters() {
        InterfaceC42490Mfm interfaceC42490Mfm = this.A0O;
        if (interfaceC42490Mfm == null) {
            return new MBJ(getPhotoCaptureQuality(), getVideoCaptureQuality(), new C26123Dm2(), getSizeSetter(), false, false);
        }
        return interfaceC42490Mfm;
    }

    private InterfaceC42391Mdd getSizeSetter() {
        InterfaceC42391Mdd interfaceC42391Mdd = this.A08;
        if (interfaceC42391Mdd == null) {
            return new C38333K1v();
        }
        return interfaceC42391Mdd;
    }

    private InterfaceC42463MfH getSurfacePipeCoordinator() {
        InterfaceC42463MfH interfaceC42463MfH = this.A03;
        if (interfaceC42463MfH == null) {
            C41822MAm c41822MAm = new C41822MAm(getSurfaceTexture());
            this.A03 = c41822MAm;
            return c41822MAm;
        }
        return interfaceC42463MfH;
    }

    private EnumC23721CiP getVideoCaptureQuality() {
        EnumC23721CiP enumC23721CiP = this.A07;
        if (enumC23721CiP == null) {
            return EnumC23721CiP.HIGH;
        }
        return enumC23721CiP;
    }

    public void setCameraDeviceRotation(C40825Lbx c40825Lbx) {
        InterfaceC42496Mft interfaceC42496Mft = this.A0T;
        if (interfaceC42496Mft.isConnected()) {
            int displayRotation = getDisplayRotation();
            if (this.A00 == displayRotation) {
                if (c40825Lbx != null && c40825Lbx.A03.A07(AbstractC41562Lx9.A0p) != null) {
                    A02(this, c40825Lbx, getWidth(), getHeight());
                    return;
                }
                return;
            }
            this.A00 = displayRotation;
            interfaceC42496Mft.Cok(new IDxSCallbackShape82S0100000_7_I2(this, 12), displayRotation);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0L = i;
        this.A0K = i2;
        if (!this.A0D) {
            A00(this);
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureAvailable(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A0F = false;
        InterfaceC42496Mft interfaceC42496Mft = this.A0T;
        interfaceC42496Mft.CZv(this, "onSurfaceTextureDestroyed");
        interfaceC42496Mft.AID(new IDxSCallbackShape21S0200000_7_I2(5, surfaceTexture, this));
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureDestroyed(surfaceTexture);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0L = i;
        this.A0K = i2;
        if (!this.A0D) {
            getSurfacePipeCoordinator().CIj(i, i2);
            setCameraDeviceRotation(this.A09);
        }
        TextureView.SurfaceTextureListener surfaceTextureListener = this.A0M;
        if (surfaceTextureListener != null) {
            surfaceTextureListener.onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        InterfaceC42242MZv interfaceC42242MZv = this.A0N;
        if (interfaceC42242MZv != null) {
            interfaceC42242MZv.COU();
            this.A0N = null;
        }
        this.A0T.BiL();
        LrX.A00().A03();
    }

    public void setDoubleTapToZoomEnabled(boolean z) {
        this.A0S.setQuickScaleEnabled(z);
    }

    public void setInitialCameraFacing(int i) {
        this.A01 = i;
        C41545Lwh.A01("CameraPreviewView2", C073900b.A0J("Initial camera facing set to: ", i));
    }

    public void setMediaOrientationLocked(boolean z) {
        this.A0T.CnV(z);
    }

    public void setOnInitialisedListener(InterfaceC27857Eee interfaceC27857Eee) {
        if (interfaceC27857Eee != null && this.A09 != null && this.A0T.isConnected()) {
            interfaceC27857Eee.C2n(this.A09);
        }
        this.A04 = interfaceC27857Eee;
    }

    private int getDisplayRotation() {
        WindowManager A0S = C91564uW.A0S(getContext());
        if (A0S != null) {
            return C40099Kyw.A04(A0S);
        }
        return 0;
    }

    private Activity getParentActivity() {
        Context baseContext;
        Context context = getContext();
        while (!(context instanceof Activity)) {
            if (!(context instanceof ContextWrapper) || context == (baseContext = ((ContextWrapper) context).getBaseContext())) {
                return null;
            }
            context = baseContext;
        }
        return (Activity) context;
    }

    public InterfaceC42496Mft getCameraService() {
        return this.A0T;
    }

    @Override // android.view.TextureView
    public TextureView.SurfaceTextureListener getSurfaceTextureListener() {
        return this.A0M;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-169239680);
        super.onAttachedToWindow();
        C21950pH.A0D(-400256276, A06);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        setCameraDeviceRotation(this.A09);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(796511087);
        super.onDetachedFromWindow();
        OrientationEventListener orientationEventListener = this.A02;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
        }
        this.A04 = null;
        C21950pH.A0D(425987466, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(121662149);
        boolean z = false;
        if (this.A0F && this.A0T.isConnected()) {
            z = (this.A0Q.onTouchEvent(motionEvent) || this.A0S.onTouchEvent(motionEvent)) ? true : true;
            i = 979286938;
        } else {
            i = -2004240064;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public void setCameraEventLogger(InterfaceC42360Mct interfaceC42360Mct) {
        this.A0A = interfaceC42360Mct;
    }

    public void setCropEnabled(boolean z) {
        this.A0C = z;
    }

    public void setOnSurfaceTextureUpdatedListener(InterfaceC42242MZv interfaceC42242MZv) {
        this.A0N = interfaceC42242MZv;
    }

    public void setPhotoCaptureQuality(EnumC23721CiP enumC23721CiP) {
        this.A06 = enumC23721CiP;
    }

    public void setPinchZoomEnabled(boolean z) {
        this.A0E = z;
    }

    public void setPinchZoomListener(MYA mya) {
        this.A05 = mya;
    }

    public void setProductName(String str) {
        this.A0B = str;
    }

    public void setRuntimeParameters(InterfaceC42490Mfm interfaceC42490Mfm) {
        this.A0O = interfaceC42490Mfm;
    }

    public void setSingleTapFocusEnabled(boolean z) {
        this.A0H = z;
    }

    public void setSingleTapMeteringEnabled(boolean z) {
        this.A0I = z;
    }

    public void setSizeSetter(InterfaceC42391Mdd interfaceC42391Mdd) {
        this.A08 = interfaceC42391Mdd;
    }

    public void setSurfacePipeCoordinator(InterfaceC42463MfH interfaceC42463MfH) {
        this.A03 = interfaceC42463MfH;
    }

    @Override // android.view.TextureView
    public void setSurfaceTextureListener(TextureView.SurfaceTextureListener surfaceTextureListener) {
        this.A0M = surfaceTextureListener;
    }

    public void setTransformMatrixEnabled(boolean z) {
        this.A0J = z;
    }

    public void setVideoCaptureQuality(EnumC23721CiP enumC23721CiP) {
        this.A07 = enumC23721CiP;
    }

    public static /* synthetic */ void A01(L0G l0g, C40825Lbx c40825Lbx) {
        l0g.setCameraDeviceRotation(c40825Lbx);
    }
}
