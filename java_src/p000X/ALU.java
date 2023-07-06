package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.ALU */
/* loaded from: classes4.dex */
public final class ALU {
    public Integer A00;
    public final Context A01;
    public final AnonymousClass069 A02;
    public final IDxACallbackShape107S0100000_3_I2 A03;
    public final UserSession A04;
    public final C18485ADv A05;

    public ALU(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C18485ADv c18485ADv) {
        C25920wp.A1T(userSession, context);
        this.A05 = c18485ADv;
        this.A04 = userSession;
        this.A01 = context;
        this.A02 = anonymousClass069;
        this.A03 = new IDxACallbackShape107S0100000_3_I2(this, 46);
        this.A00 = AnonymousClass006.A0C;
    }
}
