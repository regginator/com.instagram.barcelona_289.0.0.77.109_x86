package p000X;

import android.text.style.ClickableSpan;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
/* renamed from: X.7qZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137547qZ implements InterfaceC34310HlM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KtCSuperShape1S0200000_I2_1 A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ UserSession A03;

    public C137547qZ(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C20562B8r c20562B8r, UserSession userSession, int i) {
        this.A01 = ktCSuperShape1S0200000_I2_1;
        this.A03 = userSession;
        this.A02 = c20562B8r;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34310HlM
    public final void Bpu(ClickableSpan clickableSpan, View view, String str) {
        String str2;
        C0OR.A0B(str, 0);
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = this.A01;
        Iterator A0x = C91564uW.A0x(ktCSuperShape1S0200000_I2_1.A01);
        while (A0x.hasNext()) {
            User A0h = C25950ws.A0h(A0x);
            if (A0h != null) {
                str2 = A0h.BKR();
            } else {
                str2 = null;
            }
            if (C0OR.A0I(str2, str)) {
                UserSession userSession = this.A03;
                if (C70763jC.A0E(C0TD.A05, userSession, 36319437456020642L)) {
                    GZT A00 = GZT.A00(userSession);
                    C0OR.A0A(view);
                    A00.A03(view, EnumC171369jj.TAP);
                }
                C91524uS.A1O(A0h, this.A02, (C0YM) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S0200000_I2_1.A00).A01, this.A00);
                return;
            }
        }
        ((InterfaceC13700Yl) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape1S0200000_I2_1.A00).A00).invoke(this.A02);
    }
}
