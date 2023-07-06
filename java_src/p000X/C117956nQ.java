package p000X;

import android.content.Context;
import com.instagram.common.task.IDxCallbackShape123S0100000_2_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.6nQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117956nQ {
    public final Context A00;
    public final C8YW A01;
    public final UserSession A02;

    public C117956nQ(Context context, C8YW c8yw, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = c8yw;
    }

    public final void A00(String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        C26590DuV c26590DuV = new C26590DuV(new CallableC27478EPt(this, str, str2, str3), (int) System.nanoTime());
        c26590DuV.A00 = new IDxCallbackShape123S0100000_2_I2(this, 5);
        C128227Fr.A03(c26590DuV);
    }
}
