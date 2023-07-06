package p000X;

import com.instagram.service.session.UserSession;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.B1m  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20399B1m implements InterfaceC18170ie {
    public static final BMJ A01;
    public static final C0h2 A02;
    public final InterfaceC12130Pj A00;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
    }

    static {
        String name = C20399B1m.class.getName();
        C0OR.A06(name);
        A02 = new C19500kz(C0hE.A00, C17300gs.A00(), name);
        A01 = new BMJ(new ConcurrentHashMap());
    }

    public C20399B1m(UserSession userSession) {
        this.A00 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(userSession, 4));
    }
}
