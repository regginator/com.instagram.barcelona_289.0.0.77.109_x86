package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68283Ut {
    public final AbstractC28455EqB A00;
    public final UserSession A01;
    public final C76414Ah A02;
    public final C3EV A03;
    public final C3ZR A04;

    public C68283Ut(AbstractC28455EqB abstractC28455EqB, UserSession userSession, C76414Ah c76414Ah, C3EV c3ev, C3ZR c3zr) {
        C25920wp.A1T(userSession, c3ev);
        C25930wq.A1Q(c3zr, 4, c76414Ah);
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
        this.A03 = c3ev;
        this.A04 = c3zr;
        this.A02 = c76414Ah;
    }

    public static String A00(C32422GpQ c32422GpQ, C68283Ut c68283Ut, String str) {
        c32422GpQ.A0P(str);
        c32422GpQ.A0H(C98J.class, AYG.class);
        c32422GpQ.A0U(DialogModule.KEY_TITLE, C8Q9.A0D(c68283Ut.A03.A01).toString());
        Date date = c68283Ut.A04.A04;
        if (date != null) {
            return String.valueOf(TimeUnit.MILLISECONDS.toSeconds(date.getTime()));
        }
        return null;
    }
}
