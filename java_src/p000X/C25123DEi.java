package p000X;

import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizedTargetHandler;
import com.facebook.cameracore.recognizer.integrations.scene_understanding.SceneUnderstandingRecognizer;
import com.facebook.redex.IDxCCallbackShape591S0100000_6_I2;
/* renamed from: X.DEi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25123DEi {
    public SceneUnderstandingRecognizer A00;
    public AbstractC23907Clj A01;
    public InterfaceC27684Ebn A02;
    public String A03;
    public String A04;
    public final C25061DBx A05;
    public final SceneUnderstandingRecognizedTargetHandler A06;
    public final DK5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;

    public C25123DEi(DK5 dk5) {
        this.A07 = dk5;
        EZ6 A0w = C25940wr.A0w(new String[0]);
        this.A08 = A0w;
        this.A09 = C25960wt.A0v(null, A0w);
        if (this.A03 == null) {
            this.A03 = this.A07.A00();
        }
        if (this.A04 == null) {
            DK5 dk52 = this.A07;
            dk52.A03.A00(new IDxCCallbackShape591S0100000_6_I2(this, 0));
        }
        this.A05 = new C25061DBx();
        this.A06 = new C26074Dl3(this);
    }
}
