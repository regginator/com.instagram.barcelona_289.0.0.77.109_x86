package p000X;

import com.facebook.cameracore.audio.fbaaudiopostprocessing.AudioPostProcessor;
import com.facebook.common.dextricks.DexStore;
import com.facebook.jni.HybridData;
/* renamed from: X.Lgy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41015Lgy {
    public InterfaceC42286MbN A00;
    public final int A01;
    public final long A02;
    public final AudioPostProcessor A03;
    public volatile boolean A04 = false;

    public C41015Lgy(float f, int i, int i2, int i3) {
        this.A01 = i;
        int i4 = (i2 / i3) / 2;
        this.A03 = new AudioPostProcessor(i, i4, f, 3, i3);
        this.A02 = C91564uW.A04(i4 * DexStore.MS_IN_NS, f);
    }

    public final void A00() {
        HybridData hybridData;
        this.A04 = false;
        AudioPostProcessor audioPostProcessor = this.A03;
        if (audioPostProcessor.mDestructed.compareAndSet(false, true) && (hybridData = audioPostProcessor.mHybridData) != null) {
            hybridData.resetNative();
            audioPostProcessor.mHybridData = null;
        }
        this.A00 = null;
    }

    public final void A01(InterfaceC42286MbN interfaceC42286MbN, float[] fArr, int[] iArr, String[] strArr) {
        this.A00 = interfaceC42286MbN;
        int createGraph2 = this.A03.createGraph2(1, strArr, fArr, iArr, new M3H(this));
        if (createGraph2 != 0 && createGraph2 != 4) {
            this.A04 = false;
        } else {
            this.A04 = true;
        }
    }
}
