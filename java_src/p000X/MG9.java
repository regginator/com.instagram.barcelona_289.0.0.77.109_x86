package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
/* renamed from: X.MG9 */
/* loaded from: classes8.dex */
public final class MG9 implements InterfaceC42328Mc7 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC42329Mc8 A02;
    public final /* synthetic */ C40942Lei A03;
    public final /* synthetic */ InterfaceC27592EaF A04;
    public final /* synthetic */ C22709C8q A05;

    @Override // p000X.InterfaceC42328Mc7
    public final void CNK(BeatsDetectionRecognizer beatsDetectionRecognizer) {
        C0OR.A0B(beatsDetectionRecognizer, 0);
        C40942Lei c40942Lei = this.A03;
        InterfaceC27592EaF interfaceC27592EaF = this.A04;
        C22709C8q c22709C8q = this.A05;
        int i = this.A01;
        int i2 = this.A00;
        beatsDetectionRecognizer.setVisualBeatsRecognizedTargetHandler(new C41691M4b(this.A02, c40942Lei, interfaceC27592EaF, c22709C8q, i, i2));
        beatsDetectionRecognizer.detectVisualBeats(c22709C8q.A0E, i / 1000.0d, (i2 - i) / 1000.0d);
    }

    public MG9(InterfaceC42329Mc8 interfaceC42329Mc8, C40942Lei c40942Lei, InterfaceC27592EaF interfaceC27592EaF, C22709C8q c22709C8q, int i, int i2) {
        this.A02 = interfaceC42329Mc8;
        this.A05 = c22709C8q;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = c40942Lei;
        this.A04 = interfaceC27592EaF;
    }

    @Override // p000X.InterfaceC42328Mc7
    public final void onFailure(Throwable th) {
        this.A02.onFailure(th);
    }
}
