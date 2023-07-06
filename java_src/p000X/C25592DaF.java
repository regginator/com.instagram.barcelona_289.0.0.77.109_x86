package p000X;

import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.base.CreationSession;
/* renamed from: X.DaF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25592DaF {
    public InterfaceC28208EkK A00;
    public final EnumC171709kH A01;
    public final DCF A02;
    public final C24784D1a A03;
    public final C25643DbD A04;
    public final String A05;

    public static CreationSession A00(MediaCaptureActivity mediaCaptureActivity) {
        InterfaceC28208EkK interfaceC28208EkK = mediaCaptureActivity.A07.A00;
        interfaceC28208EkK.getClass();
        return ((C26735DxK) interfaceC28208EkK).A00;
    }

    public static InterfaceC28208EkK A02(MediaCaptureActivity mediaCaptureActivity) {
        InterfaceC28208EkK interfaceC28208EkK = mediaCaptureActivity.A07.A00;
        interfaceC28208EkK.getClass();
        return interfaceC28208EkK;
    }

    public static InterfaceC28208EkK A03(Object obj) {
        return ((InterfaceC27717EcM) obj).AVG().A04();
    }

    public final InterfaceC28208EkK A04() {
        InterfaceC28208EkK interfaceC28208EkK = this.A00;
        if (interfaceC28208EkK != null) {
            return interfaceC28208EkK;
        }
        throw C25920wp.A0c();
    }

    public C25592DaF(EnumC171709kH enumC171709kH, DCF dcf, C24784D1a c24784D1a, C25643DbD c25643DbD, InterfaceC28208EkK interfaceC28208EkK) {
        this.A01 = enumC171709kH;
        this.A02 = dcf;
        this.A00 = interfaceC28208EkK;
        this.A04 = c25643DbD;
        this.A03 = c24784D1a;
        String str = c25643DbD.A00.A0E;
        C0OR.A06(str);
        this.A05 = str;
    }

    public static CreationSession A01(C25592DaF c25592DaF) {
        return ((C26735DxK) c25592DaF.A04()).A00;
    }
}
