package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
/* renamed from: X.73t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1260273t {
    public final Context A00;
    public final UserSession A01;

    public final String A01() {
        String BJi = C23060rT.A01(this.A01).BJi();
        if (TextUtils.isEmpty(BJi)) {
            BJi = C25950ws.A0o();
        }
        if (TextUtils.isEmpty(BJi)) {
            BJi = C16800fM.A00(this.A00);
        }
        BJi.getClass();
        return BJi;
    }

    public C1260273t(Context context, UserSession userSession) {
        this.A00 = context;
        this.A01 = userSession;
    }

    public static String A00() {
        return C7H4.A0I().A01();
    }
}
