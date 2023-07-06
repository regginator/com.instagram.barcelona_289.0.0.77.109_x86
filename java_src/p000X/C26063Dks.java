package p000X;

import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.Dks  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26063Dks implements MZ6 {
    public AudioServiceConfigurationAnnouncer A00;
    public D5K A01;
    public final C25486DVf A02;
    public final Queue A03 = new ConcurrentLinkedQueue();
    public final C24824D2o A04;

    @Override // p000X.MZ6
    public final int CZc(String str, short[] sArr, int i) {
        C0OR.A0B(sArr, 1);
        int Aba = this.A04.A00.A0R.A04.Aba();
        this.A02.A04(Aba);
        int i2 = 0;
        while (i2 < i) {
            C27161EDe c27161EDe = (C27161EDe) this.A03.poll();
            if (c27161EDe == null) {
                break;
            } else if (c27161EDe.A00 >= Aba) {
                byte[] bArr = c27161EDe.A01;
                int min = Math.min(bArr.length >> 1, i - i2);
                ByteBuffer.wrap(bArr).order(ByteOrder.nativeOrder()).asShortBuffer().get(sArr, i2, min);
                i2 += min;
            }
        }
        return i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r4.A01 == null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C26063Dks c26063Dks, boolean z) {
        boolean z2;
        AudioServiceConfigurationAnnouncer ASC;
        C25486DVf c25486DVf = c26063Dks.A02;
        if (z) {
            z2 = false;
        }
        z2 = true;
        IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
        igCameraEffectsController.A0C = z2;
        MCv mCv = igCameraEffectsController.A07;
        if (mCv != null) {
            mCv.A0I(z2);
        }
        c25486DVf.A05(c26063Dks);
        if (z) {
            InterfaceC28175Ejn interfaceC28175Ejn = igCameraEffectsController.A0K.A04;
            if (interfaceC28175Ejn == null) {
                C0LJ.A0B("IgCameraEffectsController", "getAudioServiceConfigurationAnnouncer() mediaPipeController is null");
                ASC = null;
            } else {
                ASC = interfaceC28175Ejn.ASC();
            }
            c26063Dks.A00 = ASC;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
        if (r1 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(D5K d5k) {
        boolean z;
        AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer;
        this.A01 = d5k;
        CameraAREffect cameraAREffect = this.A02.A0A.A09;
        if (cameraAREffect != null) {
            Object obj = cameraAREffect.A0X.get("audioFBA");
            z = true;
        }
        z = false;
        A00(this, z);
        D5K d5k2 = this.A01;
        if (d5k2 != null && (audioServiceConfigurationAnnouncer = this.A00) != null) {
            audioServiceConfigurationAnnouncer.announce(d5k2);
        }
    }

    public C26063Dks(C25486DVf c25486DVf, C24824D2o c24824D2o) {
        this.A02 = c25486DVf;
        this.A04 = c24824D2o;
    }
}
