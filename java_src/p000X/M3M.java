package p000X;

import android.os.Handler;
import com.facebook.cameracore.audiograph.AudioGraphClientProvider;
import com.facebook.cameracore.audiograph.CameraAudioManager;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.M3M */
/* loaded from: classes8.dex */
public final class M3M implements InterfaceC42455Mf8 {
    public CameraAudioManager A00;

    @Override // p000X.InterfaceC42455Mf8
    public final int fillAudioBuffer(InterfaceC42581Mi8 interfaceC42581Mi8) {
        return 0;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final String getDebugInfo() {
        return "";
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void onReceivedAudioMixingMode(int i) {
        if (i != 4 && i != 5) {
            return;
        }
        this.A00.setState(0);
    }

    @Override // p000X.InterfaceC42455Mf8
    public final String snapshot() {
        return null;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void updateOutputRouteState(int i) {
        this.A00.setSpeakers(i == 1);
    }

    @Override // p000X.InterfaceC42455Mf8
    public final int createFbaProcessingGraph(int i, int i2, C40995Lga c40995Lga) {
        this.A00.mCallback = c40995Lga;
        return 0;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final int createManualProcessingGraph(int i, int i2, C40995Lga c40995Lga) {
        throw C91524uS.A0l("Audio State Machine does not use manual processing graph");
    }

    @Override // p000X.InterfaceC42455Mf8
    public final AudioGraphClientProvider getAudioGraphClientProvider() {
        return this.A00.getAudioGraphClientProvider();
    }

    @Override // p000X.InterfaceC42455Mf8
    public final int pause() {
        this.A00.setState(0);
        return 0;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void release() {
        CameraAudioManager cameraAudioManager = this.A00;
        if (cameraAudioManager.mDestroyed.compareAndSet(false, true)) {
            cameraAudioManager.mHybridData.resetNative();
            cameraAudioManager.mHybridData = null;
        }
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void startInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        Integer num;
        CameraAudioManager cameraAudioManager = this.A00;
        if (cameraAudioManager.getState() == 0) {
            num = AnonymousClass006.A0C;
        } else {
            if (cameraAudioManager.getState() == 1) {
                num = AnonymousClass006.A0N;
            }
            interfaceC42305Mbi.onSuccess();
        }
        cameraAudioManager.setState(num.intValue());
        interfaceC42305Mbi.onSuccess();
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void stopInput(InterfaceC42305Mbi interfaceC42305Mbi, Handler handler) {
        this.A00.setState(0);
        interfaceC42305Mbi.onSuccess();
    }

    public M3M(float f) {
        CameraAudioManager cameraAudioManager = new CameraAudioManager(f);
        this.A00 = cameraAudioManager;
        cameraAudioManager.getSampleRate();
    }

    @Override // p000X.InterfaceC42455Mf8
    public final boolean isSubgraphInserted() {
        return false;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final int resume() {
        return 0;
    }

    @Override // p000X.InterfaceC42455Mf8
    public final void prepareRecorder(C41076LiN c41076LiN, InterfaceC42222MYv interfaceC42222MYv, Handler handler, InterfaceC42305Mbi interfaceC42305Mbi, Handler handler2) {
        interfaceC42305Mbi.onSuccess();
    }

    public M3M() {
        CameraAudioManager cameraAudioManager = new CameraAudioManager(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = cameraAudioManager;
        cameraAudioManager.getSampleRate();
    }
}
