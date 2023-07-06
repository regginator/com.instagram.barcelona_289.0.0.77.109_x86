package p000X;

import android.media.AudioManager;
import android.os.Handler;
/* renamed from: X.BQJ */
/* loaded from: classes4.dex */
public final class BQJ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ AudioManager A01;
    public final /* synthetic */ ADJ A02;
    public final /* synthetic */ C18806AQo A03;
    public final /* synthetic */ String A04;

    public BQJ(AudioManager audioManager, ADJ adj, C18806AQo c18806AQo, String str, int i) {
        this.A01 = audioManager;
        this.A00 = i;
        this.A03 = c18806AQo;
        this.A04 = str;
        this.A02 = adj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    @Override // java.lang.Runnable
    public final void run() {
        ?? r3;
        AudioManager audioManager = this.A01;
        int i = this.A00;
        audioManager.adjustStreamVolume(3, i, 0);
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        C18806AQo c18806AQo = this.A03;
        ((Handler) c18806AQo.A04.getValue()).post(new BQB(this.A02, c18806AQo, streamVolume, streamMaxVolume));
        Integer valueOf = Integer.valueOf(streamVolume);
        Boolean bool = GX6.A00;
        if (bool != null) {
            r3 = bool.booleanValue();
        } else {
            r3 = 0;
            if (valueOf == null) {
                streamVolume = C122666ve.A00().A01;
            }
            if (streamVolume > 0) {
                r3 = 1;
            }
        }
        C18502AEm c18502AEm = c18806AQo.A00;
        C18621AJc c18621AJc = (C18621AJc) c18502AEm.A01.get(this.A04);
        if (c18621AJc != null) {
            c18621AJc.A01.Cs7(C91564uW.A00(r3));
            InterfaceC22076BqB interfaceC22076BqB = c18621AJc.A03;
            interfaceC22076BqB.CiR(r3);
            if (i == 1) {
                interfaceC22076BqB.Bci();
            } else {
                interfaceC22076BqB.Bch();
            }
        }
    }
}
