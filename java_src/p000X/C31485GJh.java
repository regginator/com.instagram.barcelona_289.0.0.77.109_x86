package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxObjectShape636S0100000_5_I2;
import java.util.Set;
/* renamed from: X.GJh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31485GJh {
    public final InterfaceC34362HmJ A00;
    public final InterfaceC34363HmK A01;
    public final FGg A02;
    public final InterfaceC34693Hrv A03;
    public final Set A04;
    public final InterfaceC28327EmO A05;

    public final void A00(String str) {
        C0OR.A0B(str, 0);
        if (!this.A04.contains(str)) {
            FGg fGg = this.A02;
            if (fGg.A08 && fGg.A05.A00 && !fGg.A03() && fGg.A06(str)) {
                this.A00.CJI(str, true);
            }
        }
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        if (str.length() > 0 && this.A02.A05(str)) {
            this.A00.CJI(str, false);
        }
    }

    public final boolean A02(String str) {
        C0OR.A0B(str, 0);
        if (this.A04.contains(str)) {
            if (str.length() > 0) {
                FGg.A00(new KtCSuperShape0S2000000_I2(str), this.A02);
                this.A00.CJI(str, true);
                return true;
            }
            return true;
        }
        return false;
    }

    public C31485GJh(C8YL c8yl, InterfaceC34362HmJ interfaceC34362HmJ, InterfaceC34363HmK interfaceC34363HmK, InterfaceC34693Hrv interfaceC34693Hrv) {
        C91514uR.A1T(interfaceC34363HmK, interfaceC34362HmJ);
        this.A03 = interfaceC34693Hrv;
        this.A01 = interfaceC34363HmK;
        this.A00 = interfaceC34362HmJ;
        this.A04 = C25960wt.A0o();
        IDxObjectShape636S0100000_5_I2 iDxObjectShape636S0100000_5_I2 = new IDxObjectShape636S0100000_5_I2(this, 1);
        this.A05 = iDxObjectShape636S0100000_5_I2;
        GHB ghb = new GHB();
        ghb.A01 = c8yl;
        ghb.A04 = interfaceC34693Hrv;
        ghb.A03 = iDxObjectShape636S0100000_5_I2;
        ghb.A05 = AnonymousClass006.A00;
        ghb.A07 = true;
        this.A02 = ghb.A00();
    }
}
