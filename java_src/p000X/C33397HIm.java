package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.List;
/* renamed from: X.HIm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33397HIm implements InterfaceC28328EmP {
    public final /* synthetic */ C56T A00;

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        C0OR.A0B(str, 0);
        return C25920wp.A0T(C31560GNy.A00(this.A00.A09, str, "comment_composer_page", null, null, null, null, 50), FTW.class, C31561GNz.class);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        Object value;
        C5IK c5ik;
        C0OR.A0B(str, 0);
        C56T c56t = this.A00;
        if (str.equals(c56t.A00)) {
            InterfaceC91484uO interfaceC91484uO = c56t.A0D;
            do {
                value = interfaceC91484uO.getValue();
                c5ik = (C5IK) value;
                if (c5ik.A08 != null) {
                    c5ik = C5IK.A00(null, null, null, c5ik, null, null, null, null, C0ZV.A00, 8376319, false, false, false, false, false, false, false);
                }
            } while (!interfaceC91484uO.ADi(value, c5ik));
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    public C33397HIm(C56T c56t) {
        this.A00 = c56t;
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        FTW ftw = (FTW) interfaceC91284u3;
        C25920wp.A1Q(str, ftw);
        C56T c56t = this.A00;
        List list = ftw.A00;
        C0OR.A06(list);
        C56T.A02(c56t, str, list);
    }

    @Override // p000X.InterfaceC28328EmP
    public final C8YL B9E() {
        return C128227Fr.A00();
    }
}
