package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.VisualBeatsRecognizedTargetHandler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
/* renamed from: X.M4b  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41691M4b implements VisualBeatsRecognizedTargetHandler {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ InterfaceC42329Mc8 A02;
    public final /* synthetic */ C40942Lei A03;
    public final /* synthetic */ InterfaceC27592EaF A04;
    public final /* synthetic */ C22709C8q A05;

    @Override // com.facebook.cameracore.recognizer.integrations.beats_detection.intf.VisualBeatsRecognizedTargetHandler
    public final void handle(String str) {
        C0OR.A0B(str, 0);
        LsL.A03("DancificationVisualBeatsAnalyzer.analyze");
        C40652LXe c40652LXe = this.A03.A00;
        EnumC384224y enumC384224y = ((EnumC23840Ckb) this.A04).A05;
        String str2 = this.A05.A0E;
        int i = this.A01;
        int i2 = this.A00;
        C25920wp.A1Q(enumC384224y, str2);
        c40652LXe.A00.put(new KtCSuperShape0S1102000_I2(enumC384224y, str2, i, i2), str);
        this.A02.CNg(str, false);
    }

    public C41691M4b(InterfaceC42329Mc8 interfaceC42329Mc8, C40942Lei c40942Lei, InterfaceC27592EaF interfaceC27592EaF, C22709C8q c22709C8q, int i, int i2) {
        this.A03 = c40942Lei;
        this.A04 = interfaceC27592EaF;
        this.A05 = c22709C8q;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = interfaceC42329Mc8;
    }
}
