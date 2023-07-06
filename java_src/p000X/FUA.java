package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.FUA */
/* loaded from: classes6.dex */
public class FUA extends HIi implements InterfaceC28328EmP {
    public final C8YL A00;
    public final InterfaceC34373HmU A01;

    public FUA(C8YL c8yl, InterfaceC34373HmU interfaceC34373HmU) {
        super(new C33404HIx(), false, true);
        this.A00 = c8yl;
        this.A01 = interfaceC34373HmU;
    }

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        return this.A01.AGM(str);
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return this.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FUA(C8YL c8yl, InterfaceC34373HmU interfaceC34373HmU, boolean z) {
        super(r1, z, false);
        C33404HIx c33404HIx = new C33404HIx();
        C0OR.A0B(interfaceC34373HmU, 2);
        this.A00 = c8yl;
        this.A01 = interfaceC34373HmU;
    }

    public FUA(C8YL c8yl, InterfaceC34373HmU interfaceC34373HmU, InterfaceC34693Hrv interfaceC34693Hrv, UserSession userSession, boolean z, boolean z2) {
        super(interfaceC34693Hrv, true, true);
        this.A00 = c8yl;
        this.A01 = interfaceC34373HmU;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FUA(C8YL c8yl, InterfaceC34373HmU interfaceC34373HmU, InterfaceC34693Hrv interfaceC34693Hrv) {
        super(interfaceC34693Hrv, false, false);
        C0OR.A0B(interfaceC34373HmU, 2);
        this.A00 = c8yl;
        this.A01 = interfaceC34373HmU;
    }
}
