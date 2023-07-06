package p000X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCCallbackShape122S0300000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1wA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36181wA extends C1mq {
    public final C66643Nj A00;
    public final C14880bW A01;
    public final String A02;
    public final C5vO A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C36181wA(C66643Nj c66643Nj, C5vO c5vO, C14880bW c14880bW, String str) {
        super(r1, C74183zX.A00(C70843jN.A05(c5vO)), C70843jN.A0A(c5vO), null, null, c14880bW, r7, AnonymousClass006.A0j, str, null, null);
        C0OR.A0B(c14880bW, 1);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C2AB c2ab = C2AB.A0z;
        this.A01 = c14880bW;
        this.A03 = c5vO;
        this.A02 = str;
        this.A00 = c66643Nj;
    }

    @Override // p000X.C1mq
    public final void A03(UserSession userSession, User user) {
        boolean A1Z = C25920wp.A1Z(userSession, user);
        C5vO c5vO = this.A03;
        C0OR.A0B(c5vO, 0);
        Fragment A01 = C70843jN.A01(c5vO);
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        IDxCCallbackShape122S0300000_1_I2 iDxCCallbackShape122S0300000_1_I2 = new IDxCCallbackShape122S0300000_1_I2(0, this, userSession, user);
        if (!TextUtils.isEmpty(C35M.A01)) {
            C35M.A00(A01, userSession, B4d, iDxCCallbackShape122S0300000_1_I2, null, BKR, C35M.A01, A1Z);
        } else {
            iDxCCallbackShape122S0300000_1_I2.BrY(A1Z, "SmartLock account used for successful login; no need to save");
        }
    }

    public final void A04(UserSession userSession, User user) {
        super.A03(userSession, user);
    }
}
