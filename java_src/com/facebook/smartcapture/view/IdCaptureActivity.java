package com.facebook.smartcapture.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.smartcapture.docauth.CaptureState;
import com.facebook.smartcapture.docauth.DocAuthManager;
import com.facebook.smartcapture.flow.IdCaptureConfig;
import com.facebook.smartcapture.logging.CancelReason;
import com.facebook.smartcapture.logging.IdCaptureLogger;
import com.facebook.smartcapture.logging.IdCaptureStep;
import com.facebook.smartcapture.logging.InMemoryLogger;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.p021ui.PhotoRequirementsView;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Map;
import p000X.AbstractC41562Lx9;
import p000X.C079002g;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21780p0;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C34900Hva;
import p000X.C37581Jgh;
import p000X.C40643LWv;
import p000X.C40825Lbx;
import p000X.C41443LrY;
import p000X.C41862MCi;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.InterfaceC27857Eee;
import p000X.InterfaceC42256MaE;
import p000X.InterfaceC42370Md5;
import p000X.InterfaceC91464uM;
import p000X.IwR;
import p000X.KPL;
import p000X.L0G;
import p000X.L0h;
import p000X.L33;
import p000X.LG4;
import p000X.LG8;
import p000X.LX7;
import p000X.Lc1;
import p000X.Le7;
import p000X.MBQ;
import p000X.MMP;
import p000X.MOJ;
import p000X.RunnableC42001MJx;
/* loaded from: classes8.dex */
public final class IdCaptureActivity extends IdCaptureBaseActivity implements InterfaceC27857Eee, InterfaceC42370Md5, InterfaceC42256MaE {
    public static final Le7 A07 = new Le7();
    public Uri A00;
    public FrameLayout A01;
    public L33 A02;
    public MBQ A03;
    public LG8 A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.InterfaceC27857Eee
    public final void BxN(Exception exc) {
        C0OR.A0B(exc, 0);
        A01().logError("Camera initialization error", exc);
    }

    @Override // p000X.InterfaceC27857Eee
    public final void C2n(C40825Lbx c40825Lbx) {
        L33 l33 = this.A02;
        C0OR.A0A(l33);
        C40643LWv c40643LWv = AbstractC41562Lx9.A0p;
        C0OR.A08(c40643LWv);
        C37581Jgh c37581Jgh = (C37581Jgh) L33.A01(c40643LWv, l33);
        L33 l332 = this.A02;
        C0OR.A0A(l332);
        C40643LWv c40643LWv2 = AbstractC41562Lx9.A0j;
        C0OR.A08(c40643LWv2);
        C37581Jgh c37581Jgh2 = (C37581Jgh) L33.A01(c40643LWv2, l332);
        if (c37581Jgh != null && c37581Jgh2 != null) {
            IdCaptureLogger A01 = A01();
            int i = c37581Jgh.A02;
            int i2 = c37581Jgh.A01;
            int i3 = c37581Jgh2.A02;
            int i4 = c37581Jgh2.A01;
            FrameLayout frameLayout = this.A01;
            C0OR.A0A(frameLayout);
            int width = frameLayout.getWidth();
            FrameLayout frameLayout2 = this.A01;
            C0OR.A0A(frameLayout2);
            A01.logCameraInitialize(i, i2, i3, i4, width, frameLayout2.getHeight());
        }
    }

    @Override // p000X.InterfaceC42370Md5
    public final void Cj8(int i) {
        L33 l33 = this.A02;
        C0OR.A0A(l33);
        L0G l0g = l33.A00;
        if (l0g == null) {
            C0OR.A0E("cameraPreview");
            throw null;
        } else {
            l0g.post(new KPL(l33, i));
        }
    }

    @Override // p000X.InterfaceC42370Md5
    public final void Ckp(boolean z) {
        LG8 lg8 = this.A04;
        C0OR.A0A(lg8);
        LG4 lg4 = (LG4) lg8;
        ProgressBar progressBar = lg4.A07;
        C0OR.A0A(progressBar);
        progressBar.post(new MMP(lg4, z));
    }

    @Override // p000X.InterfaceC42370Md5
    public final void CqR(boolean z, boolean z2) {
        LG8 lg8 = this.A04;
        C0OR.A0A(lg8);
        LG4 lg4 = (LG4) lg8;
        FragmentActivity activity = lg4.getActivity();
        if (activity != null) {
            activity.runOnUiThread(new MOJ(lg4, z, z2));
        }
    }

    @Override // p000X.InterfaceC42256MaE
    public final void BoX() {
        A01().logFlowCancel(CancelReason.CAPTURE_STEP_BACK_BUTTON);
        super.onBackPressed();
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            if (intent != null) {
                this.A00 = intent.getData();
            }
            MBQ mbq = this.A03;
            if (mbq == null) {
                C0OR.A0E("presenter");
                throw null;
            } else {
                mbq.A03();
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getWindow().addFlags(128);
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        Fragment A0L = getSupportFragmentManager().A0L(R.id.capture_overlay_fragment_container);
        if (A0L instanceof LG4) {
            LG4 lg4 = (LG4) A0L;
            PhotoRequirementsView photoRequirementsView = lg4.A0D;
            C0OR.A0A(photoRequirementsView);
            if (photoRequirementsView.A04) {
                PhotoRequirementsView photoRequirementsView2 = lg4.A0D;
                C0OR.A0A(photoRequirementsView2);
                L0h l0h = photoRequirementsView2.A03;
                if (l0h != null) {
                    l0h.A00();
                    photoRequirementsView2.A03 = null;
                }
                photoRequirementsView2.A04 = false;
                return;
            }
        }
        A01().logFlowCancel(CancelReason.SYSTEM_BACK_BUTTON);
        super.onBackPressed();
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z;
        int A00 = C21950pH.A00(2107200659);
        super.onCreate(bundle);
        setContentView(R.layout.capture_activity);
        View findViewById = findViewById(R.id.camera_fragment_container);
        if (findViewById != null) {
            FrameLayout frameLayout = (FrameLayout) findViewById;
            this.A01 = frameLayout;
            C0OR.A0A(frameLayout);
            frameLayout.setClipToOutline(true);
            IdCaptureConfig A002 = A00();
            this.A03 = new MBQ(this, new DocAuthManager(this, A00(), A01()), super.A01, A002, A01(), this);
            C91534uT.A0O(this).post(new RunnableC42001MJx(this));
            if (super.A05 == IdCaptureStep.INITIAL) {
                A01().logFlowStart();
            }
            if (this.A07 == null) {
                A01().logError("IdCaptureUi is null", null);
            } else {
                try {
                    L33 l33 = new L33();
                    Bundle A072 = C25930wq.A07();
                    A072.putInt("initial_camera_facing", 0);
                    l33.setArguments(A072);
                    MBQ mbq = this.A03;
                    if (mbq == null) {
                        C0OR.A0E("presenter");
                        throw null;
                    }
                    DocAuthManager docAuthManager = mbq.A0B;
                    InterfaceC91464uM interfaceC91464uM = l33.A03;
                    C0A0[] c0a0Arr = L33.A05;
                    interfaceC91464uM.Crp(l33, docAuthManager, c0a0Arr[0]);
                    l33.A04.Crp(l33, this, c0a0Arr[1]);
                    IdCaptureUi idCaptureUi = this.A07;
                    C0OR.A0A(idCaptureUi);
                    LG8 lg8 = (LG8) idCaptureUi.AWX().newInstance();
                    boolean z2 = A00().A0L;
                    Boolean bool = A00().A09;
                    if (bool != null) {
                        z = bool.booleanValue();
                    } else {
                        z = false;
                    }
                    Bundle A073 = C25930wq.A07();
                    A073.putBoolean("frame_forced_hidden", z2);
                    A073.putBoolean(C34900Hva.A00(351), z);
                    lg8.setArguments(A073);
                    C079002g A0C = C25960wt.A0C(this);
                    A0C.A0D(l33, R.id.camera_fragment_container);
                    A0C.A0D(lg8, R.id.capture_overlay_fragment_container);
                    A0C.A00();
                    this.A02 = l33;
                    this.A04 = lg8;
                } catch (IllegalAccessException | InstantiationException e) {
                    IdCaptureLogger A01 = A01();
                    String message = e.getMessage();
                    C0OR.A0A(message);
                    A01.logError(message, e);
                }
            }
            this.A06 = A00().A0M;
            this.A05 = A00().A0I;
            Resources resources = super.A00;
            C0OR.A0A(this.A04);
            IwR.A00(this, resources, new C41862MCi(this), C14200aH.A17(Integer.valueOf((int) R.string.res_0x7f110028_name_removed), Integer.valueOf((int) R.string.res_0x7f110017_name_removed), Integer.valueOf((int) R.string.res_0x7f110063_name_removed)));
            C21950pH.A07(-1074289496, A00);
            return;
        }
        throw C25930wq.A0X(C25910wo.A00(108));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-507326034);
        super.onPause();
        MBQ mbq = this.A03;
        if (mbq == null) {
            C0OR.A0E("presenter");
            throw null;
        }
        mbq.A0B.cleanupJNI();
        Lc1 lc1 = mbq.A06;
        if (lc1 != null) {
            SensorManager sensorManager = lc1.A00;
            if (sensorManager != null) {
                C21780p0.A01(lc1.A03, sensorManager);
            }
            WeakReference weakReference = lc1.A01;
            if (weakReference != null) {
                weakReference.clear();
            }
            lc1.A00 = null;
            lc1.A01 = null;
        }
        mbq.A0H.disable();
        mbq.A0F.logCaptureSessionEnd(mbq.A0G.toString());
        C21950pH.A07(-1931083044, A00);
    }

    @Override // com.facebook.smartcapture.view.IdCaptureBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        Map unmodifiableMap;
        int A00 = C21950pH.A00(1082468860);
        super.onResume();
        MBQ mbq = this.A03;
        if (mbq == null) {
            C0OR.A0E("presenter");
            throw null;
        }
        InMemoryLogger inMemoryLogger = mbq.A0G;
        inMemoryLogger.clear();
        inMemoryLogger.addEntry(CaptureState.INITIAL.getText()).submit();
        C41443LrY c41443LrY = mbq.A0D;
        if (c41443LrY.A03() || !mbq.A08) {
            DocAuthManager docAuthManager = mbq.A0B;
            boolean z = mbq.A08;
            synchronized (c41443LrY) {
                unmodifiableMap = Collections.unmodifiableMap(c41443LrY.A07);
                C0OR.A06(unmodifiableMap);
            }
            docAuthManager.initJNI(false, z, unmodifiableMap);
        }
        mbq.A04();
        mbq.A0H.enable();
        Context context = (Context) mbq.A0K.get();
        Lc1 lc1 = mbq.A06;
        if (lc1 != null && context != null) {
            LX7 lx7 = mbq.A0I;
            C0OR.A0B(lx7, 1);
            Object systemService = context.getSystemService("sensor");
            C0OR.A0C(systemService, C22184Bs2.A00(896));
            SensorManager sensorManager = (SensorManager) systemService;
            lc1.A00 = sensorManager;
            C0OR.A0A(sensorManager);
            SensorEventListener sensorEventListener = lc1.A03;
            SensorManager sensorManager2 = lc1.A00;
            C0OR.A0A(sensorManager2);
            C21780p0.A00(sensorManager2.getDefaultSensor(1), sensorEventListener, sensorManager, 2);
            lc1.A01 = C91554uV.A11(lx7);
            lc1.A02 = true;
        }
        C21950pH.A07(946695725, A00);
    }
}
