package com.facebook.avatar.autogen.facetracker;

import android.content.Context;
import android.graphics.ImageFormat;
import android.graphics.Rect;
import com.facebook.avatar.autogen.flow.AESelfieCaptureConfig;
import com.facebook.avatar.autogen.presenter.AECapturePresenter$saveImage$1;
import com.facebook.jni.HybridData;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import p000X.C0LJ;
import p000X.C22184Bs2;
import p000X.C22950rE;
import p000X.C23885ClN;
import p000X.C25649DbJ;
import p000X.C30587FsV;
import p000X.C36193IuX;
import p000X.C36929JIm;
import p000X.C37427Jdj;
import p000X.C37625Jhn;
import p000X.C38184Jy5;
import p000X.C41191Lkw;
import p000X.C91574uX;
import p000X.D5D;
import p000X.EnumC36002IqE;
import p000X.InterfaceC39547Kly;
import p000X.IwQ;
/* loaded from: classes7.dex */
public final class AEFaceTrackerManager implements InterfaceC39547Kly {
    public static final C36193IuX Companion = new C36193IuX();
    public final AESelfieCaptureConfig config;
    public final Context context;
    public final C38184Jy5 delegate;
    public boolean isFrameProcessorReady;
    public HybridData mHybridData;
    public Map paths;

    public AEFaceTrackerManager(Context context, AESelfieCaptureConfig aESelfieCaptureConfig, C38184Jy5 c38184Jy5) {
        this.context = context;
        this.config = aESelfieCaptureConfig;
        this.delegate = c38184Jy5;
        C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(this, null, 25), C25649DbJ.A04(C41191Lkw.A01), 3);
    }

    private final native HybridData initHybrid(Map map);

    private final native AEFaceTrackerResult processImageBuffer(byte[] bArr, int i, int i2, float f, int i3, int i4, int i5, int i6, int i7, int i8);

    public static final /* synthetic */ void access$createFaceTracker(AEFaceTrackerManager aEFaceTrackerManager) {
        try {
            C22950rE.A0B("dynamic_pytorch_impl", 16);
            C22950rE.A0B("torch-code-gen", 16);
            C22950rE.A0A("autogen_frameprocessor");
            Map map = aEFaceTrackerManager.paths;
            if (map != null) {
                aEFaceTrackerManager.mHybridData = aEFaceTrackerManager.initHybrid(map);
                aEFaceTrackerManager.isFrameProcessorReady = true;
            }
        } catch (UnsatisfiedLinkError e) {
            C0LJ.A0E(C22184Bs2.A00(374), "Failed to load autogen_frameprocessor", e);
            D5D d5d = aEFaceTrackerManager.delegate.A04.A07;
            C23885ClN.A00(d5d.A00, d5d.A01, "library_load_failed", 36);
        }
    }

    @Override // p000X.InterfaceC39547Kly
    public void onPreviewFrame(C36929JIm c36929JIm) {
        byte[] bArr;
        EnumC36002IqE enumC36002IqE;
        if (this.isFrameProcessorReady) {
            C36929JIm A00 = IwQ.A00(c36929JIm);
            if (A00 != null) {
                bArr = A00.A0A;
            } else {
                bArr = null;
            }
            int i = c36929JIm.A01;
            Integer valueOf = Integer.valueOf(i);
            if (bArr != null && valueOf != null) {
                int i2 = c36929JIm.A03;
                int i3 = c36929JIm.A00;
                int i4 = c36929JIm.A02;
                int i5 = 360 - i4;
                AEFaceTrackerResult processImageBuffer = processImageBuffer(bArr, i2, i3, 1.0f, 0, 0, i2, i3, ImageFormat.getBitsPerPixel(i) >> 3, i5 % 360);
                if (processImageBuffer != null) {
                    C38184Jy5 c38184Jy5 = this.delegate;
                    if (!c38184Jy5.A01) {
                        if (processImageBuffer.isAutogenReady && processImageBuffer.isFace && processImageBuffer.data.length != 0) {
                            enumC36002IqE = EnumC36002IqE.AUTOGEN_READY;
                        } else if (processImageBuffer.isFace) {
                            if (Math.abs(processImageBuffer.pitch) > Math.abs(processImageBuffer.yaw)) {
                                enumC36002IqE = EnumC36002IqE.FACE_UP;
                            } else if (processImageBuffer.isEyesClosed) {
                                enumC36002IqE = EnumC36002IqE.EYES_CLOSED;
                            } else {
                                enumC36002IqE = EnumC36002IqE.FACE_NOT_CENTERED;
                            }
                        } else {
                            enumC36002IqE = EnumC36002IqE.FACE_NOT_VISIBLE;
                        }
                        if (enumC36002IqE == EnumC36002IqE.AUTOGEN_READY) {
                            if (!c38184Jy5.A03.A02) {
                                c38184Jy5.A01 = true;
                                Rect A0L = C91574uX.A0L((int) processImageBuffer.left, (int) processImageBuffer.top, (int) processImageBuffer.right, (int) processImageBuffer.bottom);
                                C37427Jdj.A00(A0L);
                                C37625Jhn.A01(A0L, processImageBuffer.width, processImageBuffer.height, i5);
                                if (i4 == 90 || i4 == 270) {
                                    int i6 = A0L.top;
                                    int i7 = processImageBuffer.height;
                                    A0L.top = i7 - A0L.bottom;
                                    A0L.bottom = i7 - i6;
                                }
                                C30587FsV.A00(null, null, new AECapturePresenter$saveImage$1(A0L, c38184Jy5, null, processImageBuffer.data, processImageBuffer.width, processImageBuffer.height, i4), C25649DbJ.A04(C41191Lkw.A01), 3);
                                c38184Jy5.A04.A02(enumC36002IqE);
                            } else {
                                enumC36002IqE = EnumC36002IqE.AUTOGEN_ALIGNED;
                            }
                        }
                        if (c38184Jy5.A00 != enumC36002IqE) {
                            c38184Jy5.A06.Cro(enumC36002IqE);
                        }
                        c38184Jy5.A00 = enumC36002IqE;
                        return;
                    }
                    return;
                }
                return;
            }
            D5D d5d = this.delegate.A04.A07;
            C23885ClN.A00(d5d.A00, d5d.A01, "unsupported_preview_format", 36);
            this.isFrameProcessorReady = false;
        }
    }
}
