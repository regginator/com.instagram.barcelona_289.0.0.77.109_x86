package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.3Ek  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64773Ek {
    public final C34061ru A00;
    public final C20950nT A01;
    public final GZL A02;
    public final C32989H0i A03;
    public final C635039j A04;

    public C64773Ek(Context context, C20950nT c20950nT, GZL gzl, UserSession userSession) {
        this.A02 = gzl;
        this.A01 = c20950nT;
        this.A04 = (C635039j) userSession.A01(C635039j.class, new KtLambdaShape132S0100000_I2_112(userSession, 37));
        long integer = context.getResources().getInteger(17694720);
        this.A03 = new C32989H0i();
        this.A00 = new C34061ru(this, integer);
    }
}
