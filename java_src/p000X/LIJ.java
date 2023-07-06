package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
import com.facebook.redex.IDxCCallbackShape566S0100000_7_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.IdentityHashMap;
/* renamed from: X.LIJ */
/* loaded from: classes8.dex */
public final class LIJ extends AbstractC37389Jcj {
    public final /* synthetic */ InterfaceC42328Mc7 A00;
    public final /* synthetic */ C40754Lah A01;
    public final /* synthetic */ InterfaceC27592EaF A02;

    public LIJ(InterfaceC42328Mc7 interfaceC42328Mc7, C40754Lah c40754Lah, InterfaceC27592EaF interfaceC27592EaF) {
        this.A01 = c40754Lah;
        this.A02 = interfaceC27592EaF;
        this.A00 = interfaceC42328Mc7;
    }

    @Override // p000X.AbstractC37389Jcj
    public final /* bridge */ /* synthetic */ Object A03(Object[] objArr) {
        C40754Lah c40754Lah = this.A01;
        IdentityHashMap identityHashMap = c40754Lah.A02;
        InterfaceC27592EaF interfaceC27592EaF = this.A02;
        BeatsDetectionRecognizer beatsDetectionRecognizer = (BeatsDetectionRecognizer) identityHashMap.get(((EnumC23840Ckb) interfaceC27592EaF).A05);
        if (beatsDetectionRecognizer != null) {
            this.A00.CNK(beatsDetectionRecognizer);
            return null;
        }
        UserSession userSession = c40754Lah.A01;
        C40753Lag c40753Lag = new C40753Lag(this.A00, c40754Lah, interfaceC27592EaF);
        C37537Jft A00 = C37537Jft.A00();
        ArrayList A0w = C25920wp.A0w();
        C26000wx.A1T(A0w, new EnumC40465LLo[]{EnumC40465LLo.A0H});
        A00.A01(userSession, new JYS(null, new IDxCCallbackShape566S0100000_7_I2(c40753Lag, 1), AnonymousClass006.A00, A0w));
        return null;
    }
}
